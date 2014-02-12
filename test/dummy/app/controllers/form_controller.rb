class FormController < ApplicationController

  include MxitRails::Page

  #connect to Mongo DB

  def index
    if params[:reset]
      reset! and return
    end

    @first_visit = params[:first_visit]

    #Start a new form
    form do
      #load the start template
      step :start do
        #add the proceed link to the template
        proceed 'Start the form'
        mxit_form_session[:dummy] = 'TEST'
      end

      #on clicking proceed button, automagically move to next step

      #load the name template (name.html.erb)
      step :name do
        #create the input field
        input :name, 'What is your name?'

        #create validation rules for input:name
        #you can probably find a set of validation rules in the documentation
        validate :not_blank, 'You must enter a name'
        validate :min_length, 2, 'Names are at least 2 characters long'
        validate 'That is not a cool enough name' do |input|
          input != 'Steve'
        end

        #if the validations fail, show messages
        validations_failed do |types, messages|
          logger.info "Failed: #{types}"
        end
        validated do
          logger.info "Validated!"
        end
      end

      #carry on to the surname step
      step :surname do
        #check if the previous form value (in this case name) is a certain value
        #and if it it is do
        if params[:name] == 'Linsen'
          skip_to :age #skip to section of form
          return
        end
        if params[:name] == 'David' #certain value
          submit! #DONT (!) submit
          return
        end

        #generate and show the surname input
        input :surname, 'What is your surname?'

        #pass a value generated and used in the controller in the form of an input field
        #to the paramaters array, with a certain name
        # pass Variable @name (controller) -> variable params[:name] (view)
        @name = params[:name]
      end

      #load the age step and view
      step :age do
        #generate the input
        input :age, 'What is your age?'

        #run validation on the input
        validate :numeric, 'Please enter numeric digits only'
        validate :max_value, 95, 'Your age cannot be more than 95'
      end

      #load the gender step
      step :gender do
        # Any strings can be used as the key
        select :gender, 'What is your gender?', {'male' => 'Male', 'female' => 'Female'}
      end

      #load the done page
      step :done do
        # create the proceed link
        proceed 'Submit my information'

        #pass all values to the view 
        @name = params[:name]
        @surname = params[:surname]
        @age = params[:age]
        @gender = params[:gender]
        @dummy = params[:dummy]
      end

      submit do
        logger.info "Form Completed!\nname: #{params[:name]};  surname: #{params[:surname]};  age: #{params[:age]}\n******\n\n"
        #insert into MongoDB
        redirect_to '/index/success' and return
      end
    end
  end

end
