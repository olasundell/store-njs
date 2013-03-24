#require "../shoppingitem"
# TODO why doesn't require work?
class ShoppingItem
	constructor: (@id, @name, @price, @quantity) ->
#
# * GET home page.
#
exports.index = (req, res) ->
	res.render "index",
			title: "The store",
			shoppingitems: [ new ShoppingItem(1312, "hammer", 10.0, 23),
							 new ShoppingItem(412, "nail", 1.5, 321)
							 new ShoppingItem(5141, "spanner", 14.5, 12) ]