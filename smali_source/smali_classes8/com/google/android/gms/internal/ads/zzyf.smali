.class final Lcom/google/android/gms/internal/ads/zzyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final zza:Landroid/media/Spatializer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Z

.field private final zzc:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyn;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzN(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/A0;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Landroid/media/Spatializer;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/B0;->a(Landroid/media/Spatializer;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Z

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzye;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzye;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzyn;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 45
    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyd;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/C0;->a(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/zzyd;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Landroid/media/Spatializer;

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Z

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Landroid/os/Handler;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 76
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z0;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/eac3-joc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "audio/iamf"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    const/4 v0, 0x6

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v1, "audio/ac4"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    :cond_2
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    .line 68
    :cond_5
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 72
    const/4 v3, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 83
    .line 84
    if-eq p2, v2, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 88
    .line 89
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Landroid/media/Spatializer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v0;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/x0;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w0;->a(Landroid/media/Spatializer;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y0;->a(Landroid/media/Spatializer;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Z

    .line 3
    return v0
.end method
