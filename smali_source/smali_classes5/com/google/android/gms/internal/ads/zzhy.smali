.class public final Lcom/google/android/gms/internal/ads/zzhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:J

.field public zzl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhy;->zza:I

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhy;->zzb:I

    .line 7
    .line 8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:I

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    .line 11
    .line 12
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzhy;->zze:I

    .line 13
    .line 14
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhy;->zzf:I

    .line 15
    .line 16
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhy;->zzg:I

    .line 17
    .line 18
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhy;->zzh:I

    .line 19
    .line 20
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzhy;->zzi:I

    .line 21
    .line 22
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhy;->zzj:I

    .line 23
    .line 24
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhy;->zzk:J

    .line 25
    .line 26
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzhy;->zzl:I

    .line 27
    .line 28
    sget v14, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 29
    .line 30
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v14, "DecoderCounters {\n decoderInits="

    .line 33
    .line 34
    const-string v15, ",\n decoderReleases="

    .line 35
    .line 36
    const-string v0, "\n queuedInputBuffers="

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v14, v2, v15, v0}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "\n skippedInputBuffers="

    .line 43
    .line 44
    const-string v2, "\n renderedOutputBuffers="

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    const-string v1, "\n skippedOutputBuffers="

    .line 50
    .line 51
    const-string v2, "\n droppedBuffers="

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    const-string v1, "\n droppedInputBuffers="

    .line 57
    .line 58
    const-string v2, "\n maxConsecutiveDroppedBuffers="

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    const-string v1, "\n droppedToKeyframeEvents="

    .line 64
    .line 65
    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "\n videoFrameProcessingOffsetCount="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "\n}"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final declared-synchronized zza()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
