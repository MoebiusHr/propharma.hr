

var group_id = null;
var brand_id = null;

document.addEventListener("DOMContentLoaded", function () {

  var slider = new KeenSlider(
    "#keen",
    {
      loop: true,
    },
    [
      (slider) => {
        let timeout
        let mouseOver = false
        function clearNextTimeout() {
          clearTimeout(timeout)
        }
        function nextTimeout() {
          clearTimeout(timeout)
          if (mouseOver) return
          timeout = setTimeout(() => {
            slider.next()
          }, 4000)
        }
        slider.on("created", () => {
          slider.container.addEventListener("mouseover", () => {
            mouseOver = true
            clearNextTimeout()
          })
          slider.container.addEventListener("mouseout", () => {
            mouseOver = false
            nextTimeout()
          })
          nextTimeout()
        })
        slider.on("dragStarted", clearNextTimeout)
        slider.on("animationEnded", nextTimeout)
        slider.on("updated", nextTimeout)
      },
    ]
  )


  // Show dropdown on hover
  document.querySelectorAll("header .container nav.desktop > ul > li > a.has-children").forEach(function (element) {
    element.addEventListener("mouseenter", function () {
      document.querySelectorAll("header ul.dropdown").forEach(function (dropdown) {
        dropdown.style.display = "none";
      });
      element.nextElementSibling.style.display = "block";
      element.classList.add("has-children-rotated");
    });
  });

  // Hide dropdown on mouse leave
  document.querySelectorAll("header .container nav.desktop ul li ul").forEach(function (ul) {
    ul.addEventListener("mouseleave", function () {
      ul.style.display = "none";
      ul.previousElementSibling.classList.remove("has-children-rotated");
    });
  });

  // Toggle filter active class
  document.querySelectorAll(".filter>p").forEach(function (element) {
    element.addEventListener("click", function () {
      element.classList.toggle("active");
    });
  });

  // Hide dropdowns on Escape key press
  document.addEventListener("keydown", function (event) {
    if (event.key === "Escape") {
      document.querySelectorAll("header .container ul li a + ul").forEach(function (ul) {
        ul.style.display = "none";
      });
    }
  });

  // Slick slider functionality (assuming slick is replaced or added back as required)

  // Group trigger functionality
  document.querySelectorAll(".group-trigger").forEach(function (element) {
    element.addEventListener("click", function () {
      group_id = element.getAttribute("data-id");
      var parent = element.closest(".filter");
      var prevElement = parent.previousElementSibling;
      prevElement.innerHTML = element.innerHTML;
      prevElement.classList.remove("active");
      filterProductList(group_id, brand_id);
    });
  });

  // Brand trigger functionality
  document.querySelectorAll(".brand-trigger").forEach(function (element) {
    element.addEventListener("click", function () {
      brand_id = element.getAttribute("data-id");
      var parent = element.closest(".filter");
      var prevElement = parent.previousElementSibling;
      prevElement.innerHTML = element.innerHTML;
      prevElement.classList.remove("active");
      filterProductList(group_id, brand_id);
    });
  });

  // Thumbnail click functionality
  document.querySelectorAll(".thumb").forEach(function (thumb) {
    thumb.addEventListener("click", function () {
      var src = thumb.getAttribute("data-src");
      document.querySelector(".main-image img").setAttribute("src", src);

      document.querySelectorAll(".thumb").forEach(function (t) {
        t.classList.remove("active");
      });
      thumb.classList.add("active");
    });
  });

  // Mobile menu toggle
  document.querySelectorAll(".menu-trigger, img.close").forEach(function (trigger) {
    trigger.addEventListener("click", function () {
      var navMobile = document.querySelector("nav.mobile");
      if (navMobile.classList.contains("mobile-menu-visible")) {
        navMobile.classList.remove("mobile-menu-visible");
      } else {
        navMobile.classList.add("mobile-menu-visible");
      }
    });
  });

  function filterProductList(group_id, brand_id) {
    console.log("group_id", group_id);
    console.log("brand_id", brand_id);

    document.querySelectorAll(".product-item-wrapper > div").forEach(function (div) {
      div.style.display = "none";
    });

    if (group_id !== null && brand_id === null) {
      document.querySelectorAll(`.product-item-wrapper > div[data-group='${group_id}']`).forEach(function (div) {
        div.style.display = "block";
      });
    } else if (group_id === null && brand_id !== null) {
      document.querySelectorAll(`.product-item-wrapper > div[data-brand='${brand_id}']`).forEach(function (div) {
        div.style.display = "block";
      });
    } else if (group_id !== null && brand_id !== null) {
      document.querySelectorAll(`.product-item-wrapper > div[data-group='${group_id}'][data-brand='${brand_id}']`).forEach(function (div) {
        div.style.display = "block";
      });
    } else if (group_id === null && brand_id === null) {
      document.querySelectorAll(".product-item-wrapper > div").forEach(function (div) {
        div.style.display = "block";
      });
    }
  }
});
