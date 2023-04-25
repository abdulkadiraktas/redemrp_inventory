

$(function () {
	// show(true, true, true);
	// getItems(test , test);
	window.onload = (e) => {
		window.addEventListener('message', (event) => {
			switch (event.data.type) {
				case 1:
					show(event.data.inventory, event.data.otherinventory, event.data.crafting);
					getItems(event.data.items, event.data.otheritems, event.data.target, event.data.weight);
					var money = document.getElementById("money");
					var time = document.getElementById("clock");
					money.innerHTML = event.data.money + "$"
					time.innerHTML = event.data.time
					break;
				case 2:
					hide();
					break;
				default:
					hide();
			}
		});
	};
});
