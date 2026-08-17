.class public final Lcom/google/android/gms/internal/ads/zzse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfuo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfuo;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(I)V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 18
    return-void
.end method

.method public static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzd(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zze(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "createCodec:"

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzst;->zza:Lcom/google/android/gms/internal/ads/zzsz;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    :try_start_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzsk;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsd;

    .line 33
    .line 34
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzsd;->zza:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzse;->zzb(I)Landroid/os/HandlerThread;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsg;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 46
    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/zzsc;

    .line 48
    .line 49
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzsc;->zza:I

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzse;->zza(I)Landroid/os/HandlerThread;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzst;->zzf:Lcom/google/android/gms/internal/ads/zzss;

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v4, v2

    .line 58
    move-object v5, v0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzsx;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzsf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/view/Surface;

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 76
    .line 77
    const/16 v6, 0x23

    .line 78
    .line 79
    if-lt v1, v6, :cond_0

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Landroid/media/MediaFormat;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzsg;->zzh(Lcom/google/android/gms/internal/ads/zzsg;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    return-object v2

    .line 91
    :goto_1
    move-object v3, v2

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p1

    .line 96
    move-object v0, v3

    .line 97
    .line 98
    :goto_2
    if-nez v3, :cond_1

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsg;->zzm()V

    .line 108
    :cond_2
    :goto_3
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzsw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
