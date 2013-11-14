Article.destroy_all

articles = Article.create([
	{
		title: "first article",
		body: "hello this is number 1",
		published: false
	},
	{
		title: "second article",
		body: "hello this is number 2!",
		published: true
	}
])

comments = Comment.create([
	{
		author: "Emily",
		body: "Emily's comment on number 1",
		article: articles[0]
	},
	{
		author: "Emily",
		body: "Emily's 2nd comment on number 1",
		article: articles[0]
	},
	{
		author: "Emily",
		body: "Emily's comment on number 2",
		article: articles[1]
	}
])