.class final Lcom/google/android/gms/internal/ads/zzfzg;
.super Lcom/google/android/gms/internal/ads/zzfzi;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfze;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Lcom/google/android/gms/internal/ads/zzfze;Ljava/lang/Character;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfze;->zzf(Lcom/google/android/gms/internal/ads/zzfze;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftw;->zze(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfze;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfze;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(Lcom/google/android/gms/internal/ads/zzfze;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/CharSequence;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfzh;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfzi;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfze;->zzd(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfze;->zzb(C)I

    .line 34
    move-result v4

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x12

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfze;->zzb(C)I

    .line 44
    move-result v3

    .line 45
    .line 46
    shl-int/lit8 v3, v3, 0xc

    .line 47
    .line 48
    add-int/lit8 v5, v2, 0x1

    .line 49
    or-int/2addr v3, v4

    .line 50
    .line 51
    ushr-int/lit8 v4, v3, 0x10

    .line 52
    int-to-byte v4, v4

    .line 53
    .line 54
    aput-byte v4, p1, v2

    .line 55
    .line 56
    add-int/lit8 v4, v0, 0x2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v6

    .line 61
    .line 62
    if-ge v4, v6, :cond_1

    .line 63
    .line 64
    add-int/lit8 v6, v0, 0x3

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfze;->zzb(C)I

    .line 72
    move-result v4

    .line 73
    .line 74
    shl-int/lit8 v4, v4, 0x6

    .line 75
    or-int/2addr v3, v4

    .line 76
    .line 77
    add-int/lit8 v4, v2, 0x2

    .line 78
    .line 79
    ushr-int/lit8 v7, v3, 0x8

    .line 80
    .line 81
    and-int/lit16 v7, v7, 0xff

    .line 82
    int-to-byte v7, v7

    .line 83
    .line 84
    aput-byte v7, p1, v5

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v5

    .line 89
    .line 90
    if-ge v6, v5, :cond_0

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfze;->zzb(C)I

    .line 100
    move-result v5

    .line 101
    or-int/2addr v3, v5

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x3

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    int-to-byte v3, v3

    .line 107
    .line 108
    aput-byte v3, p1, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v2, v4

    .line 111
    move v0, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v0, v4

    .line 114
    move v2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v2

    .line 117
    .line 118
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzh;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result p2

    .line 123
    .line 124
    const-string v0, "Invalid input length "

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfze;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzfzj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(Lcom/google/android/gms/internal/ads/zzfze;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method public final zzc(Ljava/lang/Appendable;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzftw;->zzk(III)V

    .line 6
    move p3, p4

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    .line 9
    if-lt p3, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    aget-byte v2, p2, v0

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    aget-byte v1, p2, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    aget-byte v3, p2, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfze;

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 32
    or-int/2addr v1, v2

    .line 33
    or-int/2addr v1, v3

    .line 34
    .line 35
    ushr-int/lit8 v2, v1, 0x12

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfze;->zza(I)C

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    ushr-int/lit8 v2, v1, 0xc

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x3f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfze;->zza(I)C

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    ushr-int/lit8 v2, v1, 0x6

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfze;->zza(I)C

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x3f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfze;->zza(I)C

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x3

    .line 76
    .line 77
    add-int/lit8 p3, p3, -0x3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    if-ge v0, p4, :cond_1

    .line 81
    sub-int/2addr p4, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzfzi;->zzh(Ljava/lang/Appendable;[BII)V

    .line 85
    :cond_1
    return-void
.end method
