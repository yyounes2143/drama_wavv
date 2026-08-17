.class final Lcom/google/android/gms/internal/ads/zzaoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzadd;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x64617461

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zzd(ILcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaod;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:J

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadd;)Lcom/google/android/gms/internal/ads/zzaoc;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x666d7420

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zzd(ILcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaod;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaod;->zzb:J

    .line 17
    .line 18
    const-wide/16 v4, 0x10

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 47
    move-result v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzj()I

    .line 51
    move-result v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzj()I

    .line 55
    move-result v10

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 59
    move-result v11

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 63
    move-result v12

    .line 64
    long-to-int v0, v2

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x10

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    new-array v1, v0, [B

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 74
    move-object v13, v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:[B

    .line 78
    move-object v13, v0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 86
    move-result-wide v2

    .line 87
    sub-long/2addr v0, v2

    .line 88
    long-to-int v0, v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 92
    .line 93
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaoc;

    .line 94
    move-object v6, p0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(IIIIII[B)V

    .line 98
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaod;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaod;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 14
    .line 15
    .line 16
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    const v2, 0x52463634

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    const v0, 0x57415645

    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unsupported form type: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string v0, "WavHeaderReader"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return v3

    .line 67
    :cond_2
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method private static zzd(ILcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaod;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaod;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 7
    .line 8
    if-eq v1, p0, :cond_2

    .line 9
    .line 10
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 11
    .line 12
    const-string v3, "WavHeaderReader"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:J

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    and-long/2addr v4, v2

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v6

    .line 25
    .line 26
    const-wide/16 v4, 0x8

    .line 27
    add-long/2addr v4, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    add-long/2addr v4, v2

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    long-to-int v0, v4

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaod;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaod;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    return-object v0
.end method
