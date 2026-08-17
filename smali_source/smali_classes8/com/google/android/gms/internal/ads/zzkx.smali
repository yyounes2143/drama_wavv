.class final Lcom/google/android/gms/internal/ads/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuy;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuy;JJJJZZZZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p10, 0x0

    .line 5
    const/4 p11, 0x1

    .line 6
    .line 7
    if-eqz p14, :cond_0

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    :cond_0
    move v0, p11

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, p10

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 16
    .line 17
    if-eqz p13, :cond_3

    .line 18
    .line 19
    if-eqz p12, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p11, p10

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_1
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    .line 27
    .line 28
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:J

    .line 29
    .line 30
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 31
    .line 32
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 33
    .line 34
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzkx;->zze:J

    .line 35
    .line 36
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:Z

    .line 37
    .line 38
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 39
    .line 40
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Z

    .line 41
    .line 42
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Z

    .line 43
    .line 44
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzkx;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkx;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkx;->zzb:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zze:J

    .line 45
    .line 46
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkx;->zze:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Z

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuy;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zze:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:J

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    long-to-int v7, v7

    .line 20
    add-int/2addr v0, v7

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    long-to-int v5, v5

    .line 24
    add-int/2addr v0, v5

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    long-to-int v3, v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x745f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Z

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Z

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Z

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/ads/zzkx;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:J

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:J

    .line 18
    .line 19
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Z

    .line 20
    .line 21
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Z

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Z

    .line 24
    .line 25
    new-instance v17, Lcom/google/android/gms/internal/ads/zzkx;

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    .line 29
    move-object/from16 v2, v17

    .line 30
    .line 31
    move-wide/from16 v6, p1

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzuy;JJJJZZZZZ)V

    .line 37
    return-object v17
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzkx;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:J

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:J

    .line 18
    .line 19
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Z

    .line 20
    .line 21
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Z

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Z

    .line 24
    .line 25
    new-instance v17, Lcom/google/android/gms/internal/ads/zzkx;

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    .line 29
    move-object/from16 v2, v17

    .line 30
    .line 31
    move-wide/from16 v4, p1

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzuy;JJJJZZZZZ)V

    .line 37
    return-object v17
.end method
