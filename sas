<!doctype html>
<html lang="id">
 <head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Pengumuman Nilai SAS Aqidah Akhlak</title>
  <script src="/_sdk/element_sdk.js"></script>
  <script src="https://cdn.tailwindcss.com/3.4.17"></script>
  <script src="https://cdn.jsdelivr.net/npm/lucide@0.263.0/dist/umd/lucide.min.js"></script>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    html, body, #app {
      height: 100%;
      width: 100%;
    }

    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(135deg, #1e3a8a 0%, #7c3aed 50%, #1e1b4b 100%);
      min-height: 100%;
    }

    .islamic-pattern {
      background-image: 
        repeating-linear-gradient(45deg, transparent, transparent 35px, rgba(255,255,255,.05) 35px, rgba(255,255,255,.05) 70px);
    }

    .glow-effect {
      box-shadow: 0 0 40px rgba(124, 58, 237, 0.3), 0 0 20px rgba(30, 58, 138, 0.2);
    }

    .score-badge {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      width: 70px;
      height: 70px;
      border-radius: 50%;
      font-weight: bold;
      font-size: 24px;
      color: white;
      box-shadow: 0 4px 15px rgba(0,0,0,0.2);
    }

    .score-excellent { background: linear-gradient(135deg, #10b981, #059669); }
    .score-good { background: linear-gradient(135deg, #3b82f6, #2563eb); }
    .score-fair { background: linear-gradient(135deg, #f59e0b, #d97706); }
    .score-belum { background: linear-gradient(135deg, #94a3b8, #64748b); }

    .card-shimmer {
      animation: shimmer 2s infinite;
    }

    @keyframes shimmer {
      0%, 100% { background-position: -1000px 0; }
      50% { background-position: 1000px 0; }
    }

    .fade-in {
      animation: fadeIn 0.6s ease-out;
    }

    @keyframes fadeIn {
      from {
        opacity: 0;
        transform: translateY(20px);
      }
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }

    .table-row-hover {
      transition: all 0.3s ease;
    }

    .table-row-hover:hover {
      background: rgba(124, 58, 237, 0.1);
      transform: translateX(5px);
    }

    @media (max-width: 768px) {
      .mobile-hidden { display: none; }
      .mobile-full { width: 100% !important; }
    }
  </style>
  <style>body { box-sizing: border-box; }</style>
  <script src="/_sdk/data_sdk.js" type="text/javascript"></script>
 <script src="/_sdk/telemetry_sdk.js"></script></head>
 <body class="islamic-pattern">
  <div id="app" class="w-full h-full overflow-auto bg-gradient-to-br from-blue-900 via-purple-900 to-slate-900"><!-- LOGIN PAGE -->
   <div id="loginPage" class="w-full h-full flex items-center justify-center p-4">
    <div class="w-full max-w-md fade-in"><!-- Header -->
     <div class="text-center mb-8">
      <div class="inline-block p-4 bg-white/10 rounded-full backdrop-blur-md mb-4 glow-effect"><i data-lucide="book-open" style="width: 48px; height: 48px; color: #fbbf24;"></i>
      </div>
      <h1 class="text-3xl font-bold text-white mb-2">SMP Al Irsyad Banyuwangi</h1>
      <p class="text-amber-300 font-semibold">Pengumuman Nilai SAS Aqidah Akhlak Kelas 8D dan 8E</p>
      <p class="text-blue-200 text-sm mt-1">Tahun Pelajaran 2025/2026</p>
     </div><!-- Card Login -->
     <div class="bg-white/95 backdrop-blur-md rounded-2xl p-8 shadow-2xl glow-effect">
      <div class="mb-6"><label class="block text-slate-700 font-semibold mb-3 text-lg"> <span class="flex items-center gap-2"> <i data-lucide="id-card" style="width: 20px; height: 20px;"></i> Masukkan NISN Anda </span> </label> <input type="text" id="nisnInput" placeholder="Contoh: 0113691298" class="w-full px-4 py-3 border-2 border-blue-200 rounded-lg focus:outline-none focus:border-purple-600 focus:ring-2 focus:ring-purple-300 transition text-lg">
       <p class="text-gray-500 text-xs mt-2">Ketik NISN Anda (10 digit) untuk melihat hasil nilai</p>
      </div><button onclick="handleLogin()" class="w-full bg-gradient-to-r from-blue-600 to-purple-600 hover:from-blue-700 hover:to-purple-700 text-white font-bold py-3 rounded-lg transition transform hover:scale-105 flex items-center justify-center gap-2 shadow-lg"> <i data-lucide="arrow-right" style="width: 20px; height: 20px;"></i> Lihat Hasil Nilai </button> <!-- Info Box -->
      <div class="mt-6 p-4 bg-gradient-to-r from-amber-50 to-orange-50 rounded-lg border-l-4 border-amber-500">
       <p class="text-sm text-gray-700"><span class="font-semibold text-amber-700">💡 Bantuan:</span><br>
         NISN (Nomor Induk Siswa Nasional), Hubungi wali kelas jika kamu lupa NISNmu.</p>
      </div>
     </div><!-- Footer -->
     <div class="text-center mt-6">
      <p class="text-blue-200 text-sm">© 2025 SMP Al Irsyad Banyuwangi</p>
     </div>
    </div>
   </div><!-- RESULT PAGE -->
   <div id="resultPage" class="hidden w-full p-4 md:p-8">
    <div class="max-w-4xl mx-auto"><!-- Header Result -->
     <div class="bg-white/10 backdrop-blur-md rounded-2xl p-6 md:p-8 mb-6 fade-in border border-white/20">
      <div class="flex flex-col md:flex-row items-start md:items-center justify-between gap-4">
       <div>
        <h1 class="text-2xl md:text-3xl font-bold text-white mb-2">Hasil Nilai SAS</h1>
        <p class="text-blue-200">Mata Pelajaran: Aqidah Akhlak</p>
        <p class="text-amber-300 font-semibold">Kelas <span id="kelasDisplay"></span> - TP 2025/2026</p>
       </div><button onclick="handleLogout()" class="bg-red-500/80 hover:bg-red-600 text-white px-4 py-2 rounded-lg flex items-center gap-2 transition"> <i data-lucide="log-out" style="width: 18px; height: 18px;"></i> Keluar </button>
      </div>
     </div><!-- Student Card -->
     <div class="grid md:grid-cols-3 gap-6 mb-6"><!-- Profile Card -->
      <div class="md:col-span-2 bg-gradient-to-br from-white/95 to-blue-50/90 backdrop-blur-md rounded-2xl p-6 shadow-xl">
       <div class="flex flex-col sm:flex-row gap-4">
        <div class="w-20 h-20 rounded-full bg-gradient-to-br from-blue-400 to-purple-500 flex items-center justify-center flex-shrink-0 shadow-lg"><i data-lucide="user" style="width: 40px; height: 40px; color: white;"></i>
        </div>
        <div class="flex-1">
         <h2 id="namaDisplay" class="text-xl md:text-2xl font-bold text-slate-800 mb-2"></h2>
         <div class="space-y-1 text-sm text-gray-600">
          <p><span class="font-semibold text-slate-700">NISN:</span> <span id="nisnDisplay" class="font-mono"></span></p>
          <p><span class="font-semibold text-slate-700">Kelas:</span> <span id="kelasDisplay2"></span></p>
          <p><span class="font-semibold text-slate-700">Status:</span> <span id="statusDisplay" class="font-semibold text-green-600"></span></p>
         </div>
        </div>
       </div>
      </div><!-- Score Card -->
      <div class="bg-gradient-to-br from-white/95 to-amber-50/90 backdrop-blur-md rounded-2xl p-6 shadow-xl flex flex-col items-center justify-center">
       <p class="text-gray-600 font-semibold mb-3">NILAI SAS</p>
       <div id="scoreBadge" class="score-badge mb-3">
        -
       </div>
       <p class="text-sm text-gray-600">Mata Pelajaran Aqidah Akhlak</p>
      </div>
     </div><!-- Details Table -->
     <div class="bg-white/95 backdrop-blur-md rounded-2xl p-6 shadow-xl mb-6 overflow-x-auto">
      <h3 class="text-lg font-bold text-slate-800 mb-4 flex items-center gap-2"><i data-lucide="chart-bar" style="width: 24px; height: 24px; color: #7c3aed;"></i> Detail Nilai</h3>
      <table class="w-full text-sm">
       <tbody>
        <tr class="border-b border-gray-200 table-row-hover">
         <td class="py-3 px-4 font-semibold text-gray-700 bg-gray-50 rounded-l">Nilai</td>
         <td class="py-3 px-4 text-gray-800 font-bold text-lg" id="nilaiDetail">-</td>
        </tr>
        <tr class="border-b border-gray-200 table-row-hover">
         <td class="py-3 px-4 font-semibold text-gray-700 bg-gray-50">Keterangan</td>
         <td class="py-3 px-4" id="keteranganDetail">-</td>
        </tr>
        <tr class="table-row-hover">
         <td class="py-3 px-4 font-semibold text-gray-700 bg-gray-50 rounded-l">Predikat</td>
         <td class="py-3 px-4" id="predikatDetail">-</td>
        </tr>
       </tbody>
      </table>
     </div><!-- Legend -->
     <div class="grid md:grid-cols-4 gap-4 mb-6">
      <div class="bg-white/95 backdrop-blur-md rounded-lg p-4 flex items-center gap-3">
       <div class="score-badge score-excellent" style="width: 50px; height: 50px; font-size: 16px;">
        100
       </div>
       <div class="text-sm">
        <p class="font-bold text-slate-800">Sangat Baik</p>
        <p class="text-gray-600">90 - 100</p>
       </div>
      </div>
      <div class="bg-white/95 backdrop-blur-md rounded-lg p-4 flex items-center gap-3">
       <div class="score-badge score-good" style="width: 50px; height: 50px; font-size: 16px;">
        85
       </div>
       <div class="text-sm">
        <p class="font-bold text-slate-800">Baik</p>
        <p class="text-gray-600">80 - 89</p>
       </div>
      </div>
      <div class="bg-white/95 backdrop-blur-md rounded-lg p-4 flex items-center gap-3">
       <div class="score-badge score-fair" style="width: 50px; height: 50px; font-size: 16px;">
        75
       </div>
       <div class="text-sm">
        <p class="font-bold text-slate-800">Cukup</p>
        <p class="text-gray-600">70 - 79</p>
       </div>
      </div>
      <div class="bg-white/95 backdrop-blur-md rounded-lg p-4 flex items-center gap-3">
       <div class="score-badge score-belum" style="width: 50px; height: 50px; font-size: 16px;">
        -
       </div>
       <div class="text-sm">
        <p class="font-bold text-slate-800">Belum Ujian</p>
        <p class="text-gray-600">Nilai 0</p>
       </div>
      </div>
     </div><!-- Footer Message -->
     <div class="bg-gradient-to-r from-purple-500/20 to-pink-500/20 backdrop-blur-md rounded-2xl p-6 border border-purple-300/30 text-center">
      <p class="text-lg font-semibold text-white mb-2">🌙 Barakallahufikum</p>
      <p class="text-blue-100 text-lg">Semoga Allah menambah semangatmu dalam menuntut ilmu</p>
      <p class="text-gray-300 text-sm mt-4">Guru Mapel Aqidah Akhlak</p>
      <p class="text-amber-300 font-semibold text-lg">Ust. Muhammad Naif, S.Pd.I</p>
     </div><!-- Info -->
     <div class="text-center text-blue-200 text-sm mt-8">
      <p>SMP Al Irsyad Banyuwangi | Tahun Pelajaran 2025/2026</p>
      <p class="mt-2">© 2025 - Semua Hak Dilindungi</p>
     </div>
    </div>
   </div><!-- ERROR MESSAGE -->
   <div id="errorMessage" class="hidden fixed top-4 right-4 max-w-sm bg-red-500 text-white px-6 py-4 rounded-lg shadow-lg flex items-center gap-3 z-50 animate-pulse"><i data-lucide="alert-circle" style="width: 20px; height: 20px;"></i> <span id="errorText">NISN tidak ditemukan</span> <button onclick="closeError()" class="ml-2"> <i data-lucide="x" style="width: 18px; height: 18px;"></i> </button>
   </div><!-- SUCCESS MESSAGE -->
   <div id="successMessage" class="hidden fixed top-4 right-4 max-w-sm bg-green-500 text-white px-6 py-4 rounded-lg shadow-lg flex items-center gap-3 z-50"><i data-lucide="check-circle" style="width: 20px; height: 20px;"></i> <span id="successText">Data ditemukan!</span>
   </div>
  </div>
  <script>
    // Data Siswa
    const siswaData = [
      { no: 1, nama: "AMIRAH ZHAFIRAH", nisn: "0113691298", kelas: "8D", nilai: 94, keterangan: "TUNTAS" },
      { no: 2, nama: "AQILA ZAHRA BASTIAN", nisn: "0118708222", kelas: "8D", nilai: 97, keterangan: "TUNTAS" },
      { no: 3, nama: "ASRI AINUN SALSALBILA", nisn: "0129054790", kelas: "8D", nilai: 91, keterangan: "TUNTAS" },
      { no: 4, nama: "ASSYIFA HAFLA", nisn: "0117380064", kelas: "8D", nilai: 90, keterangan: "TUNTAS" },
      { no: 5, nama: "AZIZA HAFI LAKSITA", nisn: "0116796414", kelas: "8D", nilai: 98, keterangan: "TUNTAS" },
      { no: 6, nama: "AZZA FARIZAH", nisn: "0113322344", kelas: "8D", nilai: 96, keterangan: "TUNTAS" },
      { no: 7, nama: "BANAFSHA KAYYISAH YASMIN", nisn: "0121900381", kelas: "8D", nilai: 90, keterangan: "TUNTAS" },
      { no: 8, nama: "BILQEES SABINA HASAN", nisn: "0115314200", kelas: "8D", nilai: 96, keterangan: "TUNTAS" },
      { no: 9, nama: "CHELSY VIRGINITA PUTRI", nisn: "0115450316", kelas: "8D", nilai: 93, keterangan: "TUNTAS" },
      { no: 10, nama: "CHOIRUNNISHA NUR ICHLASUL IHZA", nisn: "0114949281", kelas: "8D", nilai: 0, keterangan: "BELUM UJIAN" },
      { no: 11, nama: "FELICIA TANDELA", nisn: "0001114432", kelas: "8D", nilai: 93, keterangan: "TUNTAS" },
      { no: 12, nama: "FERIYAL NUR AZIZAH AL-AMUDI", nisn: "0113767360", kelas: "8D", nilai: 98, keterangan: "TUNTAS" },
      { no: 13, nama: "FIENSA NI'MATUR ROHMAH", nisn: "0128317121", kelas: "8D", nilai: 97, keterangan: "TUNTAS" },
      { no: 14, nama: "HANINA", nisn: "0118505588", kelas: "8D", nilai: 95, keterangan: "TUNTAS" },
      { no: 15, nama: "JESIKCHA OLIVIA", nisn: "0114076787", kelas: "8D", nilai: 83, keterangan: "TUNTAS" },
      { no: 16, nama: "KHANZA THALITA KURNIAWAN", nisn: "0129649756", kelas: "8D", nilai: 97, keterangan: "TUNTAS" },
      { no: 17, nama: "MAIMUNAH YASIR", nisn: "0112668751", kelas: "8D", nilai: 85, keterangan: "TUNTAS" },
      { no: 18, nama: "MARYAM", nisn: "0129305900", kelas: "8D", nilai: 97, keterangan: "TUNTAS" },
      { no: 19, nama: "MUTIA", nisn: "0118017085", kelas: "8D", nilai: 97, keterangan: "TUNTAS" },
      { no: 20, nama: "NAFILA HANI' ALFATHIN", nisn: "0121362462", kelas: "8D", nilai: 89, keterangan: "TUNTAS" },
      { no: 21, nama: "NAJWA AZIAZIDDAH", nisn: "0111738865", kelas: "8D", nilai: 95, keterangan: "TUNTAS" },
      { no: 22, nama: "NAYAZ ACHSAN", nisn: "0111143613", kelas: "8D", nilai: 95, keterangan: "TUNTAS" },
      { no: 23, nama: "NAZWA HUMAIROH", nisn: "0115702626", kelas: "8D", nilai: 96, keterangan: "TUNTAS" },
      { no: 24, nama: "NOVI DAVINA ANDARISTA LEFMANUT", nisn: "0011111355", kelas: "8D", nilai: 89, keterangan: "TUNTAS" },
      { no: 25, nama: "NOVITA", nisn: "0002223345", kelas: "8D", nilai: 80, keterangan: "TUNTAS" },
      { no: 26, nama: "NUR ALIA", nisn: "0127074666", kelas: "8D", nilai: 82, keterangan: "TUNTAS" },
      { no: 27, nama: "NUR AZIZAH ROHMA SAFITRI", nisn: "0011111358", kelas: "8D", nilai: 86, keterangan: "TUNTAS" },
      { no: 28, nama: "NURI WAHIDAH", nisn: "0111236619", kelas: "8D", nilai: 94, keterangan: "TUNTAS" },
      { no: 29, nama: "NURUL AIN", nisn: "3127207079", kelas: "8D", nilai: 98, keterangan: "TUNTAS" },
      { no: 30, nama: "SHABRINA FATTIMATUZ ZAHRA", nisn: "0011155663", kelas: "8D", nilai: 87, keterangan: "TUNTAS" },
      { no: 31, nama: "SHAFIYYAH SHALIHAH BACHAMIS", nisn: "0126190351", kelas: "8D", nilai: 89, keterangan: "TUNTAS" },
      { no: 32, nama: "SHOBRINA ASY SYIFAA", nisn: "0114693231", kelas: "8D", nilai: 100, keterangan: "TUNTAS" },
      { no: 33, nama: "ZALFA NAZIHAH TSANI", nisn: "0121314398", kelas: "8D", nilai: 98, keterangan: "TUNTAS" },
      { no: 34, nama: "AFRAH TSABITTA", nisn: "0124234387", kelas: "8E", nilai: 97, keterangan: "TUNTAS" },
      { no: 35, nama: "AISYAH NAMEERA ANWAR", nisn: "0113862752", kelas: "8E", nilai: 90, keterangan: "TUNTAS" },
      { no: 36, nama: "ALFIA NAULAN HIDAYAT", nisn: "0114339760", kelas: "8E", nilai: 91, keterangan: "TUNTAS" },
      { no: 37, nama: "CANTIKA KANNYA WISNU PUTRI ANDINIE", nisn: "3124628217", kelas: "8E", nilai: 97, keterangan: "TUNTAS" },
      { no: 38, nama: "HAURA KHANSA TSABITHA", nisn: "0011111348", kelas: "8E", nilai: 98, keterangan: "TUNTAS" },
      { no: 39, nama: "KAYYASA ATTAMIMI", nisn: "0129533490", kelas: "8E", nilai: 98, keterangan: "TUNTAS" },
      { no: 40, nama: "KEYS FATIMAH NAYIEF", nisn: "0125734720", kelas: "8E", nilai: 94, keterangan: "TUNTAS" },
      { no: 41, nama: "NABILAH FUAD", nisn: "0124054839", kelas: "8E", nilai: 97, keterangan: "TUNTAS" },
      { no: 42, nama: "NUR AINI AGUSTIN", nisn: "0022335566", kelas: "8E", nilai: 99, keterangan: "TUNTAS" },
      { no: 43, nama: "NURUZZAHRA MYJANNETA S", nisn: "0121238063", kelas: "8E", nilai: 97, keterangan: "TUNTAS" },
      { no: 44, nama: "SABRINA QUEENSHA ABIGAEL", nisn: "3117555148", kelas: "8E", nilai: 91, keterangan: "TUNTAS" },
      { no: 45, nama: "TALITHA ULHAQ SALSABILA", nisn: "0114005137", kelas: "8E", nilai: 96, keterangan: "TUNTAS" },
      { no: 46, nama: "ZAHWAH KHADIJAH", nisn: "0121759811", kelas: "8E", nilai: 97, keterangan: "TUNTAS" }
    ];

    function getScoreBadgeClass(nilai) {
      if (nilai === 0) return "score-belum";
      if (nilai >= 90) return "score-excellent";
      if (nilai >= 80) return "score-good";
      return "score-fair";
    }

    function getPredikat(nilai) {
      if (nilai === 0) return "Belum Ujian";
      if (nilai >= 90) return "Sangat Baik (A)";
      if (nilai >= 80) return "Baik (B)";
      if (nilai >= 70) return "Cukup (C)";
      return "Kurang (D)";
    }

    function handleLogin() {
      const nisn = document.getElementById("nisnInput").value.trim();
      
      if (!nisn) {
        showError("Masukkan NISN terlebih dahulu!");
        return;
      }

      const siswa = siswaData.find(s => s.nisn === nisn);
      
      if (!siswa) {
        showError("NISN tidak ditemukan. Periksa kembali nomor Anda.");
        return;
      }

      // Tampilkan hasil
      displayResult(siswa);
      document.getElementById("loginPage").classList.add("hidden");
      document.getElementById("resultPage").classList.remove("hidden");
      
      // Scroll ke atas
      window.scrollTo(0, 0);
    }

    function displayResult(siswa) {
      document.getElementById("namaDisplay").textContent = siswa.nama;
      document.getElementById("nisnDisplay").textContent = siswa.nisn;
      document.getElementById("kelasDisplay").textContent = siswa.kelas;
      document.getElementById("kelasDisplay2").textContent = siswa.kelas;
      document.getElementById("nilaiDetail").textContent = siswa.nilai;
      document.getElementById("statusDisplay").textContent = siswa.keterangan;
      document.getElementById("keteranganDetail").textContent = siswa.keterangan;
      document.getElementById("predikatDetail").textContent = getPredikat(siswa.nilai);

      const badge = document.getElementById("scoreBadge");
      badge.textContent = siswa.nilai;
      badge.className = "score-badge " + getScoreBadgeClass(siswa.nilai);
    }

    function handleLogout() {
      document.getElementById("nisnInput").value = "";
      document.getElementById("resultPage").classList.add("hidden");
      document.getElementById("loginPage").classList.remove("hidden");
      document.getElementById("nisnInput").focus();
    }

    function showError(message) {
      const errorDiv = document.getElementById("errorMessage");
      document.getElementById("errorText").textContent = message;
      errorDiv.classList.remove("hidden");
      setTimeout(() => errorDiv.classList.add("hidden"), 4000);
    }

    function closeError() {
      document.getElementById("errorMessage").classList.add("hidden");
    }

    // Handle Enter key
    document.addEventListener("DOMContentLoaded", function() {
      document.getElementById("nisnInput").addEventListener("keypress", function(e) {
        if (e.key === "Enter") handleLogin();
      });
      document.getElementById("nisnInput").focus();
      lucide.createIcons();
    });
  </script>
 <script>(function(){function c(){var b=a.contentDocument||a.contentWindow.document;if(b){var d=b.createElement('script');d.innerHTML="window.__CF$cv$params={r:'a08772d21a1786fb',t:'MTc4MDkxNzAxMA=='};var a=document.createElement('script');a.src='/cdn-cgi/challenge-platform/scripts/jsd/main.js';document.getElementsByTagName('head')[0].appendChild(a);";b.getElementsByTagName('head')[0].appendChild(d)}}if(document.body){var a=document.createElement('iframe');a.height=1;a.width=1;a.style.position='absolute';a.style.top=0;a.style.left=0;a.style.border='none';a.style.visibility='hidden';document.body.appendChild(a);if('loading'!==document.readyState)c();else if(window.addEventListener)document.addEventListener('DOMContentLoaded',c);else{var e=document.onreadystatechange||function(){};document.onreadystatechange=function(b){e(b);'loading'!==document.readyState&&(document.onreadystatechange=e,c())}}}})();</script></body>
</html>
