(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using App
const UserApp = App
App.main()
