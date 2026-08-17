.class final Lcom/google/android/gms/internal/ads/zzta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/p;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    double-to-int p3, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/s;->c(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzta;->zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    if-ne p0, p1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztb;->zzb()Ljava/lang/Boolean;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-nez p2, :cond_6

    .line 33
    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 35
    .line 36
    const/16 p3, 0x23

    .line 37
    .line 38
    if-lt p2, p3, :cond_2

    .line 39
    :cond_1
    move p1, v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzta;->zzb(Z)I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzta;->zzb(Z)I

    .line 48
    move-result p3

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p4, 0x2

    .line 53
    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    if-eq p2, p4, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    if-ne p2, p4, :cond_5

    .line 60
    .line 61
    if-eq p3, p4, :cond_1

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztb;->zzc(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztb;->zzb()Ljava/lang/Boolean;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    return v0

    .line 80
    :cond_6
    return p0

    .line 81
    :cond_7
    :goto_1
    return v0
.end method

.method private static zzb(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 7
    .line 8
    const-string/jumbo v2, "video/avc"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zztt;->zze(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    move v1, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsz;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsz;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/appcompat/widget/p;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/appcompat/widget/u;->b()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/appcompat/widget/t;->b()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzta;->zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 79
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztn; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return p0

    .line 81
    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :cond_1
    return v0
.end method

.method private static zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/appcompat/widget/q;->c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/appcompat/widget/r;->c(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method
