.class public final Lcom/google/android/gms/internal/ads/zzie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzze;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J

.field private final zzg:Ljava/util/HashMap;

.field private zzh:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzze;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-string v3, "bufferForPlaybackMs"

    .line 17
    .line 18
    const-string v4, "0"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzie;->zzl(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const/16 v5, 0x7d0

    .line 24
    .line 25
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzie;->zzl(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v7, 0xc350

    .line 32
    .line 33
    const-string v8, "minBufferMs"

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzie;->zzl(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzie;->zzl(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, "maxBufferMs"

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzie;->zzl(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v1, "backBufferDurationMs"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzie;->zzl(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zza:Lcom/google/android/gms/internal/ads/zzze;

    .line 52
    .line 53
    .line 54
    const-wide/32 v0, 0xc350

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzie;->zzb:J

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzc:J

    .line 67
    .line 68
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzd:J

    .line 75
    .line 76
    const-wide/16 v0, 0x7d0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zze:J

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzf:J

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzg:Ljava/util/HashMap;

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzh:J

    .line 102
    return-void
.end method

.method private static zzl(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, " cannot be less than "

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0, p3}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ZLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzg:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzie;->zzn()V

    .line 12
    :cond_0
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzg:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zza:Lcom/google/android/gms/internal/ads/zzze;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzze;->zze()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zza:Lcom/google/android/gms/internal/ads/zzze;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzie;->zza()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzze;->zzf(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzg:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzic;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzic;->zzb:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzoz;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzie;->zzh:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    cmp-long v2, v2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzg(ZLjava/lang/Object;)V

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzh:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzg:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzic;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/zzic;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    const/high16 v0, 0xc80000

    .line 60
    .line 61
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzic;->zzb:I

    .line 62
    .line 63
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzic;->zza:Z

    .line 64
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzie;->zzm(Lcom/google/android/gms/internal/ads/zzoz;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzg:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzh:J

    .line 16
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzie;->zzm(Lcom/google/android/gms/internal/ads/zzoz;)V

    .line 4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzxd;[Lcom/google/android/gms/internal/ads/zzyp;)V
    .locals 5

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzie;->zzg:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzic;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length p2, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    :goto_0
    const/high16 v2, 0xc80000

    .line 19
    .line 20
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    aget-object v3, p3, v0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyt;->zzg()Lcom/google/android/gms/internal/ads/zzbm;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbm;->zzc:I

    .line 31
    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    :pswitch_0
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_1
    const/high16 v2, 0x7d00000

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :pswitch_2
    const/high16 v2, 0x89a0000

    .line 43
    :goto_1
    :pswitch_3
    add-int/2addr v1, v2

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p2

    .line 51
    .line 52
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzic;->zzb:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzie;->zzn()V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzoz;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzkq;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzg:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzic;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzie;->zza:Lcom/google/android/gms/internal/ads/zzze;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzze;->zza()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzie;->zza()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzie;->zzb:J

    .line 26
    .line 27
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzkq;->zzc:F

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v6, v5, v6

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzq(JF)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzie;->zzc:J

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    :cond_0
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzkq;->zzb:J

    .line 46
    .line 47
    .line 48
    const-wide/32 v7, 0x7a120

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    cmp-long p1, v5, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    if-ge v1, v2, :cond_1

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    :cond_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzic;->zza:Z

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    cmp-long p1, v5, v7

    .line 67
    .line 68
    if-gez p1, :cond_4

    .line 69
    .line 70
    const-string p1, "DefaultLoadControl"

    .line 71
    .line 72
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzie;->zzc:J

    .line 79
    .line 80
    cmp-long p1, v5, v7

    .line 81
    .line 82
    if-gez p1, :cond_3

    .line 83
    .line 84
    if-lt v1, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzic;->zza:Z

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzic;->zza:Z

    .line 89
    return p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzuy;J)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzg:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/zzic;

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzic;->zza:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzkq;)Z
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzkq;->zzb:J

    .line 5
    .line 6
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzkq;->zzc:F

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(JF)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzie;->zze:J

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzie;->zzd:J

    .line 18
    .line 19
    :goto_0
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzkq;->zze:J

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long p1, v5, v7

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v7, 0x2

    .line 31
    div-long/2addr v5, v7

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    :cond_1
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zza:Lcom/google/android/gms/internal/ads/zzze;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzze;->zza()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzie;->zza()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lt p1, v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzze;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zza:Lcom/google/android/gms/internal/ads/zzze;

    .line 3
    return-object v0
.end method
