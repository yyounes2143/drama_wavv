.class final Lcom/google/android/gms/internal/ads/zzsm;
.super Landroid/media/MediaCodec$Callback;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/HandlerThread;

.field private zzc:Landroid/os/Handler;

.field private final zzd:Landroidx/collection/CircularIntArray;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zze:Landroidx/collection/CircularIntArray;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzf:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzg:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private zzh:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/media/MediaCodec$CodecException;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Landroid/media/MediaCodec$CryptoException;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:J
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private zzm:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private zzn:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzsv;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Landroid/os/HandlerThread;

    .line 13
    .line 14
    new-instance p1, Landroidx/collection/CircularIntArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/CircularIntArray;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/CircularIntArray;

    .line 20
    .line 21
    new-instance p1, Landroidx/collection/CircularIntArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/collection/CircularIntArray;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/CircularIntArray;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 41
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzm:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    add-long/2addr v1, v3

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    if-gez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzn:Ljava/lang/IllegalStateException;

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    throw p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzj()V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    throw p0
.end method

.method private final zzi(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/CircularIntArray;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/collection/CircularIntArray;->a(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private final zzj()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaFormat;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzi:Landroid/media/MediaFormat;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/CircularIntArray;

    .line 19
    .line 20
    iget v2, v1, Landroidx/collection/CircularIntArray;->b:I

    .line 21
    .line 22
    iput v2, v1, Landroidx/collection/CircularIntArray;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/CircularIntArray;

    .line 25
    .line 26
    iget v2, v1, Landroidx/collection/CircularIntArray;->b:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/collection/CircularIntArray;->c:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    return-void
.end method

.method private final zzk()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzn:Ljava/lang/IllegalStateException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzn:Ljava/lang/IllegalStateException;

    .line 23
    throw v0
.end method

.method private final zzl()Z
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzm:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/CircularIntArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->a(I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzo:Lcom/google/android/gms/internal/ads/zzsv;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/ads/zztd;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztg;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztg;->zzax(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzlt;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztg;->zzax(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzlt;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzlt;->zza()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzi:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzi(Landroid/media/MediaFormat;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzi:Landroid/media/MediaFormat;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/CircularIntArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->a(I)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzo:Lcom/google/android/gms/internal/ads/zzsv;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/zztd;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztg;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztg;->zzax(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzlt;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztg;->zzax(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzlt;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzlt;->zza()V

    .line 48
    :cond_1
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzi(Landroid/media/MediaFormat;)V

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzi:Landroid/media/MediaFormat;

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method

.method public final zza()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzk()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzl()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/CircularIntArray;

    .line 20
    .line 21
    iget v3, v1, Landroidx/collection/CircularIntArray;->b:I

    .line 22
    .line 23
    iget v4, v1, Landroidx/collection/CircularIntArray;->c:I

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    move v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v6, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/collection/CircularIntArray;->a:[I

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    add-int/2addr v3, v5

    .line 40
    .line 41
    iget v4, v1, Landroidx/collection/CircularIntArray;->d:I

    .line 42
    and-int/2addr v3, v4

    .line 43
    .line 44
    iput v3, v1, Landroidx/collection/CircularIntArray;->b:I

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    return v2

    .line 47
    .line 48
    :cond_3
    sget v1, Landroidx/collection/CollectionPlatformUtils;->a:I

    .line 49
    .line 50
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 54
    throw v1

    .line 55
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzk()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzl()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/CircularIntArray;

    .line 20
    .line 21
    iget v3, v1, Landroidx/collection/CircularIntArray;->b:I

    .line 22
    .line 23
    iget v4, v1, Landroidx/collection/CircularIntArray;->c:I

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    move v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v6, :cond_2

    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    .line 35
    :cond_2
    if-eq v3, v4, :cond_5

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/collection/CircularIntArray;->a:[I

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    add-int/2addr v3, v5

    .line 41
    .line 42
    iget v4, v1, Landroidx/collection/CircularIntArray;->d:I

    .line 43
    and-int/2addr v3, v4

    .line 44
    .line 45
    iput v3, v1, Landroidx/collection/CircularIntArray;->b:I

    .line 46
    .line 47
    if-ltz v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzh:Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 63
    .line 64
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 65
    .line 66
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 67
    .line 68
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 69
    move-object v3, p1

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, -0x2

    .line 75
    .line 76
    if-ne v2, p1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Landroid/media/MediaFormat;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzh:Landroid/media/MediaFormat;

    .line 87
    move v2, p1

    .line 88
    :cond_4
    :goto_1
    monitor-exit v0

    .line 89
    return v2

    .line 90
    .line 91
    :cond_5
    sget p1, Landroidx/collection/CollectionPlatformUtils;->a:I

    .line 92
    .line 93
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 97
    throw p1

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzh:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw v1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final zze()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v1, v3

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Landroid/os/Handler;

    .line 13
    .line 14
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Lcom/google/android/gms/internal/ads/zzsm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final zzf(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzsv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzo:Lcom/google/android/gms/internal/ads/zzsv;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzm:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzj()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
