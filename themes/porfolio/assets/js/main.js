// Navigation Change Color and Adjust NavBrand
$(window).on("scroll", function () {
    if ($(window).scrollTop()) {
        $('.navbar').addClass('dark');
        $('.navbar .navbar-brand').addClass('dark-brand');
    }
    else {
        $('.navbar').removeClass('dark');
        $('.navbar .navbar-brand').removeClass('dark-brand');
    }
});

//Minimize Navbar when link was clicked in Small Devices
$('.nav-link').click(function () {
    if ($(window).width() < 768) {
        $('.navbar-toggler').click();
    }
});

// Type Writer Effect in Home Page
const typedTextSpan = document.querySelector(".typed-text");
const cursorSpan = document.querySelector(".cursor");
const textArray = ["kyle joseph", "a student", "a developer", "a designer"];
const typingDelay = 200;
const erasingDelay = 100;
const newTextDelay = 2000; // Delay between current and next text
let textArrayIndex = 0;
let charIndex = 0;

function type() {
    if (charIndex < textArray[textArrayIndex].length) {
        if (!cursorSpan.classList.contains("typing")) cursorSpan.classList.add("typing");
        typedTextSpan.textContent += textArray[textArrayIndex].charAt(charIndex);
        charIndex++;
        setTimeout(type, typingDelay);
    }
    else {
        cursorSpan.classList.remove("typing");
        setTimeout(erase, newTextDelay);
    }
}

function erase() {
    if (charIndex > 0) {
        if (!cursorSpan.classList.contains("typing")) cursorSpan.classList.add("typing");
        typedTextSpan.textContent = textArray[textArrayIndex].substring(0, charIndex - 1);
        charIndex--;
        setTimeout(erase, erasingDelay);
    }
    else {
        cursorSpan.classList.remove("typing");
        textArrayIndex++;
        if (textArrayIndex >= textArray.length) textArrayIndex = 0;
        setTimeout(type, typingDelay + 1100);
    }
}

document.addEventListener("DOMContentLoaded", function () { // On DOM Load initiate the effect
    if (textArray.length) setTimeout(type, newTextDelay + 250);
});

// Update URL during scrollspy
$(document).bind('scroll', function (e) {
    $('.scrll').each(function () {
        if (
            $(this).offset().top < window.pageYOffset + 64
            && $(this).offset().top + $(this).height() > window.pageYOffset + 64

        ) {
            // window.location.hash = $(this).attr('id');
            window.history.pushState(null, null, '#' + $(this).attr('id'));
        }
    });
});

//Scroll to With Offset
$('.nav-link').click(function () {
    var getElem = $(this).attr('href');
    var targetDistance = 63;
    if ($(getElem).length) {
        var getOffset = $(getElem).offset().top;
        $('html,body').animate({
            scrollTop: getOffset - targetDistance
        }, 0);
    }
    return false;
});

$('.arrow').click(function () {
    var getElem = $(this).attr('href');
    var targetDistance = 63;
    if ($(getElem).length) {
        var getOffset = $(getElem).offset().top;
        $('html,body').animate({
            scrollTop: getOffset - targetDistance
        }, 0);
    }
    return false;
});
