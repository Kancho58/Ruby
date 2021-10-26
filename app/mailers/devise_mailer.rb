class DeviseMailer < Devise::Mailer

  def confirmation_instructions(record, token, opts={})
    opts[:from] = 'Kancho'
    opts[:to] = 'Dipendra'
    opts[:subject] = "Welcome to my world #{record.email}"
    super
  end
end