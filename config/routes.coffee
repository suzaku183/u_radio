#ここにはRoutingを記述する
#ただしGETのみを記述する

module.exports =  [
	{
		path: "/",
		func: (req,res)->
			res.render("home/index",{
				title: "Title!!!",
				pretty: true
			})
	},
	{
		path: "/about_us",
		func: (req,res)->
			res.send("About us?")
	}
]
