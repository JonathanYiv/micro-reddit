# Micro-Reddit Project

The goal of this project is to put into practice modeling data similarly to [Reddit](https://www.reddit.com).

Take note that there will be no front-end implementation, just a back-end implementation!

This is a project from [The Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record).

## Pre-Project Thoughts

I have done a lot of reading on relevant material. 

However, it is very difficult to absorb documentation all at once. 

I suppose that's the way it is.

### Data Models

```
Users
	Attributes:
		username: string
			validations: presence, length, uniqueness
		password: string
			validations: presence, length

	Associations:
		has_many posts
		has_many comments

Posts
	Attributes:
		title: string
			validation: presence, length
		link: string
			validation: presence

	Associations:
		belongs_to user
			user_id
		has_many comments

Comments
	Attributes:
		comment: string
			validation: presence, length

	Associations:
		belongs_to user
			user_id
		belongs_to post
			post_id
```

## Post-Project Thoughts

That was way easier than I thought...
Good practice though.
