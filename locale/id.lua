local Translations = {
    error = {
        not_online = 'Pemain tidak online',
        wrong_format = 'Format salah',
        missing_args = 'Tidak setiap argumen telah dimasukkan (x, y, z)',
        missing_args2 = 'Semua argumen harus diisi!',
        no_access = 'Tidak ada akses ke perintah ini',
        company_too_poor = 'Majikanmu bangkrut',
        item_not_exist = 'Barang tidak ada',
        too_heavy = 'Persediaan terlalu penuh',
        item_limit = 'Barang melebihi batas',
        duplicate_license = 'Lisensi Rockstar Duplikat Ditemukan',
        no_valid_license  = 'Tidak Ditemukan Lisensi Rockstar yang Valid',
        not_whitelisted = 'Anda tidak masuk daftar putih untuk server ini'
    },
    success = {},
    info = {
        received_paycheck = 'Anda menerima gaji sebesar $%{value}',
        job_info = 'Job: %{value} | Grade: %{value2} | Duty: %{value3}',
        gang_info = 'Gang: %{value} | Grade: %{value2}',
        on_duty = 'Anda sekarang bertugas!',
        off_duty = 'Anda sekarang tidak bertugas!',
        checking_ban = 'Halo %s. Kami sedang memeriksa apakah Anda dilarang.',
        join_server = 'Selamat datang %s di {Server Name}.',
        checking_whitelisted = 'Halo %s. Kami sedang memeriksa izin masuk Anda.'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
