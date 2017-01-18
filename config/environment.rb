###
#  Copyright (c) Microsoft. All rights reserved. Licensed under the MIT license.
#  See LICENSE in the project root for license information.
##

# The following values must match the client ID, secret, and reply URL
# in your Microsoft App Registration Portal entry for your app.
ENV['CLIENT_ID'] = 'b85f6785-4b53-4e9b-b43c-ba11af42b082'
ENV['CLIENT_SECRET'] = 'jfiGXW8Z6i3XhPUVKvbUzy3'
ENV['SCOPE'] = 'openid email profile https://graph.microsoft.com/User.Read https://graph.microsoft.com/Mail.Send https://graph.microsoft.com/Contacts.Read'

# Load the Rails application.
require File.expand_path('../application', __FILE__)

Rails.logger = Logger.new(STDOUT)

# Initialize the Rails application.
Rails.application.initialize!


