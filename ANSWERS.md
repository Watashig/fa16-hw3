## Questions

###### Go to `localhost:3000/teachers` in your browser; why does this not work?

Because `No route matches [GET] "/teachers"`. We perform a get request, but
in our routes.rb file, we did not define what happens for get requests to
/teachers.

###### What type of request did your browser just perform?

A get request

###### Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

`localhost:3000/teachers`

###### Why does `localhost:3000/teachers` work now?

We defined what happens for a post request to `/teachers`. The form makes a post
request to `/teachers`.
