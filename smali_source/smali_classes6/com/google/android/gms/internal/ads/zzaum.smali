.class public final Lcom/google/android/gms/internal/ads/zzaum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public static final zza(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    const-string p4, "0.460000000"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzate;->zza()Lcom/google/android/gms/internal/ads/zzatd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzatd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v1, p2

    .line 25
    .line 26
    const-wide/16 p1, 0x3e8

    .line 27
    div-long/2addr v1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;->zze(J)Lcom/google/android/gms/internal/ads/zzatd;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide p3

    .line 35
    div-long/2addr p3, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzatd;->zzd(J)Lcom/google/android/gms/internal/ads/zzatd;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 54
    int-to-long p0, p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzf(J)Lcom/google/android/gms/internal/ads/zzatd;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :catch_0
    const-wide/16 p0, -0x1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzf(J)Lcom/google/android/gms/internal/ads/zzatd;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/gms/internal/ads/zzate;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzatw;->zza([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatk;

    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzatk;->zzd(I)Lcom/google/android/gms/internal/ads/zzatk;

    .line 83
    const/4 p1, 0x2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzatk;->zzc(I)Lcom/google/android/gms/internal/ads/zzatk;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/gms/internal/ads/zzatl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    .line 96
    move-result-object p0

    .line 97
    .line 98
    const/16 p1, 0xb

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    return-object p0

    .line 104
    :catch_1
    const/4 p0, 0x7

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
