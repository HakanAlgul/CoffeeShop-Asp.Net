var countDownDate = new Date("01 28 2023 00:00:00").getTime();

var x = setInterval(function () {

    // Sistem saatini alıyoruz
    var now = new Date().getTime();

    // Geri sayımla şimdi saat arasındaki zamanı ölçüyoruz
    var distance = countDownDate - now;

    // Gün, Saat, Dakika, Saniye işlemleri yapılıyor
    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
    var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
    var seconds = Math.floor((distance % (1000 * 60)) / 1000);

    // Anlık olarak id="gerisayim" içine aktarılıyor
    document.getElementById("countDown").innerHTML = days + " Days " + hours + " Hours "
        + minutes + " Minute " + seconds + " Second ";

    // Süre dolduğunda yazacak yazı.
    if (distance < 0) {
        clearInterval(x);
        document.getElementById("countDown").innerHTML = "Süre doldu";
    }
}, 1000);