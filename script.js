function showDay(day) {
    // Toggle visibility of the tables based on the selected day
    var table1 = document.getElementById('day1');
    var table2 = document.getElementById('day2');
  
    if (day === 1) {
      table1.classList.remove('hidden');
      table2.classList.add('hidden');
    } else if (day === 2) {
      table1.classList.add('hidden');
      table2.classList.remove('hidden');
    }
  }
  