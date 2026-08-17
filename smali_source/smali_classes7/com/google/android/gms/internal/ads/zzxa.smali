.class final Lcom/google/android/gms/internal/ads/zzxa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;
.implements Lcom/google/android/gms/internal/ads/zzuv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzuw;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzuv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuw;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzma;)J
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zza(JLcom/google/android/gms/internal/ads/zzma;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final zzb()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzd()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    return-wide v2

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zze(J)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyp;[Z[Lcom/google/android/gms/internal/ads/zzws;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzws;

    .line 7
    const/4 v10, 0x0

    .line 8
    move v3, v10

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    const/4 v11, 0x0

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/zzwz;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwz;->zzc()Lcom/google/android/gms/internal/ads/zzws;

    .line 22
    move-result-object v11

    .line 23
    .line 24
    :cond_0
    aput-object v11, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 30
    .line 31
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 32
    .line 33
    sub-long v8, p5, v12

    .line 34
    move-object v4, p1

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    move-object v6, v2

    .line 38
    .line 39
    move-object/from16 v7, p4

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzuw;->zzf([Lcom/google/android/gms/internal/ads/zzyp;[Z[Lcom/google/android/gms/internal/ads/zzws;[ZJ)J

    .line 43
    move-result-wide v3

    .line 44
    :goto_1
    array-length v5, v1

    .line 45
    .line 46
    if-ge v10, v5, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v10

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    aput-object v11, v1, v10

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    aget-object v6, v1, v10

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    check-cast v6, Lcom/google/android/gms/internal/ads/zzwz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwz;->zzc()Lcom/google/android/gms/internal/ads/zzws;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    if-eq v6, v5, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(Lcom/google/android/gms/internal/ads/zzws;J)V

    .line 71
    .line 72
    aput-object v6, v1, v10

    .line 73
    .line 74
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    add-long/2addr v3, v12

    .line 77
    return-wide v3
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzxd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzg()Lcom/google/android/gms/internal/ads/zzxd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh(JZ)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzh(JZ)V

    .line 10
    return-void
.end method

.method public final zzi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzi()V

    .line 6
    return-void
.end method

.method public final bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzwu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzc:Lcom/google/android/gms/internal/ads/zzuv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwt;->zzj(Lcom/google/android/gms/internal/ads/zzwu;)V

    .line 11
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzuv;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzc:Lcom/google/android/gms/internal/ads/zzuv;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zzk(Lcom/google/android/gms/internal/ads/zzuv;J)V

    .line 11
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzc:Lcom/google/android/gms/internal/ads/zzuv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzl(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 9
    return-void
.end method

.method public final zzm(J)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzm(J)V

    .line 9
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzuw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzku;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzku;->zza:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzku;->zza()Lcom/google/android/gms/internal/ads/zzks;

    .line 8
    move-result-object p1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zze(J)Lcom/google/android/gms/internal/ads/zzks;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzks;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuw;->zzo(Lcom/google/android/gms/internal/ads/zzku;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
