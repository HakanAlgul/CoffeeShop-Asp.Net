var currentSlide = 0;
const slides = document.querySelectorAll(".slide")
const dots = document.querySelectorAll('.dot')

const init = (n) => {
    slides.forEach((slide) => {
        slide.style.display = "none"
        dots.forEach((dot) => {
            dot.classList.remove("active")
        })
    })
    slides[n].style.display = "block"
    dots[n].classList.add("active")
}
document.addEventListener("DOMContentLoaded", init(currentSlide))

const next = () => {
    currentSlide >= slides.length - 1 ? currentSlide = 0 : currentSlide++
    init(currentSlide)
}

const prev = () => {
    currentSlide <= 0 ? currentSlide = slides.length - 1 : currentSlide--
    init(currentSlide)
}

document.querySelector(".next").addEventListener('click', next)
document.querySelector(".prev").addEventListener('click', prev)


setInterval(() => {
    next()
}, 10000);

dots.forEach((dot, index) => {
    dot.addEventListener("click", () => {
        init(index)
        currentSlide = i
    })
})

















////var slidePosition = 1;
////SlideShow(slidePosition);

////// forward/Back controls
////function plusSlides(n) {
////    SlideShow(slidePosition += n);
////}

//////  images controls
////function currentSlide(n) {
////    SlideShow(slidePosition = n);
////}

////function SlideShow(n) {
////    var i;
////    var slides = document.getElementsByClassName("Containers");
////    var circles = document.getElementsByClassName("dots");
////    if (n > slides.length) { slidePosition = 1 }
////    if (n < 1) { slidePosition = slides.length }
////    for (i = 0; i < slides.length; i++) {
////        slides[i].style.display = "none";
////    }
////    for (i = 0; i < circles.length; i++) {
////        circles[i].className = circles[i].className.replace(" enable", "");
////    }
////    slides[slidePosition - 1].style.display = "block";
////    circles[slidePosition - 1].className += " enable";
////}
////var slidePosition = 0;
////SlideShow();

////function SlideShow() {
////    var i;
////    var slides = document.getElementsByClassName("Containers");
////    for (i = 0; i < slides.length; i++) {
////        slides[i].style.display = "none";
////    }
////    slidePosition++;
////    if (slidePosition > slides.length) { slidePosition = 1 }
////    slides[slidePosition - 1].style.display = "block";
////    setTimeout(SlideShow, 2000); // Change image every 2 seconds
////}