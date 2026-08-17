.class final Lcom/google/android/gms/internal/ads/zzafg;
.super Lcom/google/android/gms/internal/ads/zzacn;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadn;IJJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafe;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Lcom/google/android/gms/internal/ads/zzadn;ILcom/google/android/gms/internal/ads/zzaff;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadn;->zza()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 25
    .line 26
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 31
    int-to-long v9, v6

    .line 32
    int-to-long v5, v5

    .line 33
    add-long/2addr v5, v9

    .line 34
    .line 35
    const-wide/16 v9, 0x2

    .line 36
    div-long/2addr v5, v9

    .line 37
    .line 38
    const-wide/16 v9, 0x1

    .line 39
    add-long/2addr v5, v9

    .line 40
    move-wide v13, v5

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    .line 44
    .line 45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:I

    .line 46
    .line 47
    const-wide/16 v9, 0x1000

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    if-lez v5, :cond_1

    .line 52
    int-to-long v9, v5

    .line 53
    .line 54
    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 55
    int-to-long v5, v5

    .line 56
    .line 57
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzh:I

    .line 58
    int-to-long v11, v11

    .line 59
    mul-long/2addr v9, v5

    .line 60
    mul-long/2addr v9, v11

    .line 61
    .line 62
    const-wide/16 v5, 0x8

    .line 63
    div-long/2addr v9, v5

    .line 64
    .line 65
    const-wide/16 v5, 0x40

    .line 66
    add-long/2addr v9, v5

    .line 67
    move-wide v13, v9

    .line 68
    :goto_0
    const/4 v5, 0x6

    .line 69
    .line 70
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v15

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-wide/from16 v9, p3

    .line 81
    .line 82
    move-wide/from16 v11, p5

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzacm;JJJJJJI)V

    .line 86
    return-void
.end method
