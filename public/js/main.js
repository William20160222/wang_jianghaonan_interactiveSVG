(() =>{
    // try to get the object and do stuff with it
    const seeMoreButtons = document.querySelectorAll('.see-more'),
        popOver = document.querySelector('.popover');

     

    function  buildPopover(postdata, el) {
        popOver.querySelector(".Name").textContent = `Name: ${postdata.Name}`;
        popOver.querySelector(".Calories").textContent = `Calories: ${postdata.Calories}`;
        popOver.querySelector(".Protein").textContent = `Protein: ${postdata.Protein}`;
        popOver.querySelector(".Fiber").textContent = `Fiber: ${postdata.Fiber}`;
        popOver.querySelector(".VitaminC").textContent = `VitaminC: ${postdata.VitaminC}`;
        popOver.querySelector(".Iron").textContent = `Iron: ${postdata.Iron}`;
        popOver.querySelector(".Fat").textContent = `Fat: ${postdata.Fat}`;

        // show the popover
        popOver.classList.add('show-popover');
        el.appendChild(popOver);
    }
    //   run the fetch API and get the DB data

    function fetchData() {
        let targetEl = this,
            url =  `/svgdata/${this.dataset.target}`;
            
        fetch(url)
        .then(res => res.json())
        .then(data => {
            console.log(data);

            // populate the popover
            buildPopover(data, targetEl);
        })
        .catch((err) => console.log(err));
    }

    // svgGraphic.addEventListener("click", () => {
    //     console.log(this);
    // })


    seeMoreButtons.forEach(button => button.addEventListener("click", fetchData));


})();