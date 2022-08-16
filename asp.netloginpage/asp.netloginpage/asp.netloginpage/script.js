const allocation = document.getElementById("data");

        const login = document.getElementById("form");

        const username = document.getElementById("username").innerHTML;

        const password = document.getElementById("password").value;


        function logauth() {

            if (username == "user" && password == "user") {
                login.style.display = 'none';

                allocation.style.display = 'block';
                allocation.style.width = '100vw';
            } else{
                alert("Wrong Passord");
            }
            alert('password is : ' + password);
        };