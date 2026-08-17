.class final Lcom/google/android/gms/internal/ads/zzkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuw;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzws;

.field public zzd:Z

.field public zze:Z

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzkx;

.field public zzh:Z

.field private final zzi:[Z

.field private final zzj:[Lcom/google/android/gms/internal/ads/zzlx;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyv;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzll;

.field private zzm:Lcom/google/android/gms/internal/ads/zzkw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzxd;

.field private zzo:Lcom/google/android/gms/internal/ads/zzyw;

.field private zzp:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlx;JLcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzll;Lcom/google/android/gms/internal/ads/zzkx;Lcom/google/android/gms/internal/ads/zzyw;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzj:[Lcom/google/android/gms/internal/ads/zzlx;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzp:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzk:Lcom/google/android/gms/internal/ads/zzyv;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzl:Lcom/google/android/gms/internal/ads/zzll;

    .line 12
    .line 13
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Lcom/google/android/gms/internal/ads/zzkx;

    .line 20
    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzxd;->zza:Lcom/google/android/gms/internal/ads/zzxd;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzn:Lcom/google/android/gms/internal/ads/zzxd;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzo:Lcom/google/android/gms/internal/ads/zzyw;

    .line 26
    const/4 p2, 0x2

    .line 27
    .line 28
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzws;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:[Lcom/google/android/gms/internal/ads/zzws;

    .line 31
    .line 32
    new-array p2, p2, [Z

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzi:[Z

    .line 35
    .line 36
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzkx;->zzb:J

    .line 37
    .line 38
    iget-wide p9, p7, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzll;->zzp(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzze;J)Lcom/google/android/gms/internal/ads/zzuw;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    cmp-long p1, p9, p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc;

    .line 54
    const/4 p6, 0x1

    .line 55
    .line 56
    const-wide/16 p7, 0x0

    .line 57
    move-object p4, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p4 .. p10}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Lcom/google/android/gms/internal/ads/zzuw;ZJJ)V

    .line 61
    move-object p5, p1

    .line 62
    .line 63
    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 64
    return-void
.end method

.method private final zzu()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzo:Lcom/google/android/gms/internal/ads/zzyw;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyw;->zza:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzb(I)Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzo:Lcom/google/android/gms/internal/ads/zzyw;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyw;->zzc:[Lcom/google/android/gms/internal/ads/zzyp;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final zzv()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzo:Lcom/google/android/gms/internal/ads/zzyw;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyw;->zza:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzb(I)Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzo:Lcom/google/android/gms/internal/ads/zzyw;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyw;->zzc:[Lcom/google/android/gms/internal/ads/zzyp;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final zzw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzm:Lcom/google/android/gms/internal/ads/zzkw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyw;JZ)J
    .locals 6

    .line 1
    const/4 p4, 0x2

    .line 2
    .line 3
    new-array v5, p4, [Z

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkw;->zzb(Lcom/google/android/gms/internal/ads/zzyw;JZ[Z)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyw;JZ[Z)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzyw;->zza:I

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzi:[Z

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzo:Lcom/google/android/gms/internal/ads/zzyw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzyw;->zza(Lcom/google/android/gms/internal/ads/zzyw;I)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v2

    .line 25
    .line 26
    :goto_1
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    .line 32
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzj:[Lcom/google/android/gms/internal/ads/zzlx;

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    if-ge v3, v6, :cond_2

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()I

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzu()V

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzo:Lcom/google/android/gms/internal/ads/zzyw;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzv()V

    .line 52
    .line 53
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyw;->zzc:[Lcom/google/android/gms/internal/ads/zzyp;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzi:[Z

    .line 58
    .line 59
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:[Lcom/google/android/gms/internal/ads/zzws;

    .line 60
    move-object v8, v3

    .line 61
    move-object v10, v14

    .line 62
    .line 63
    move-object/from16 v11, p5

    .line 64
    .line 65
    move-wide/from16 v12, p2

    .line 66
    .line 67
    .line 68
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzuw;->zzf([Lcom/google/android/gms/internal/ads/zzyp;[Z[Lcom/google/android/gms/internal/ads/zzws;[ZJ)J

    .line 69
    move-result-wide v7

    .line 70
    move v9, v2

    .line 71
    .line 72
    :goto_3
    if-ge v9, v6, :cond_3

    .line 73
    .line 74
    aget-object v10, v4, v9

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()I

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:Z

    .line 83
    move v9, v2

    .line 84
    .line 85
    :goto_4
    if-ge v9, v6, :cond_6

    .line 86
    .line 87
    aget-object v10, v14, v9

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzyw;->zzb(I)Z

    .line 93
    move-result v10

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 97
    .line 98
    aget-object v10, v4, v9

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()I

    .line 102
    .line 103
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:Z

    .line 104
    goto :goto_6

    .line 105
    .line 106
    :cond_4
    aget-object v10, v3, v9

    .line 107
    .line 108
    if-nez v10, :cond_5

    .line 109
    move v10, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v10, v2

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 115
    .line 116
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    return-wide v7
.end method

.method public final zzc()J
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Lcom/google/android/gms/internal/ads/zzkx;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:Z

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzb()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    .line 25
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Lcom/google/android/gms/internal/ads/zzkx;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkx;->zze:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final zzd()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzc()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final zze()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzp:J

    .line 3
    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Lcom/google/android/gms/internal/ads/zzkx;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzp:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzkw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzm:Lcom/google/android/gms/internal/ads/zzkw;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzxd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzn:Lcom/google/android/gms/internal/ads/zzxd;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzyw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzo:Lcom/google/android/gms/internal/ads/zzyw;

    .line 3
    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzyw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzii;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzn:Lcom/google/android/gms/internal/ads/zzxd;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Lcom/google/android/gms/internal/ads/zzkx;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzk:Lcom/google/android/gms/internal/ads/zzyv;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzj:[Lcom/google/android/gms/internal/ads/zzlx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzyv;->zzo([Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzyw;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move p3, p2

    .line 17
    .line 18
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzyw;->zza:I

    .line 19
    .line 20
    if-ge p3, v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzyw;->zzb(I)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyw;->zzc:[Lcom/google/android/gms/internal/ads/zzyp;

    .line 30
    .line 31
    aget-object v0, v0, p3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    aget-object v0, v1, p3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()I

    .line 39
    move v2, p2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyw;->zzc:[Lcom/google/android/gms/internal/ads/zzyp;

    .line 46
    .line 47
    aget-object v0, v0, p3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, p2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 55
    .line 56
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzyw;->zzc:[Lcom/google/android/gms/internal/ads/zzyp;

    .line 60
    array-length v0, p3

    .line 61
    .line 62
    :goto_3
    if-ge p2, v0, :cond_4

    .line 63
    .line 64
    aget-object v1, p3, p2

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzku;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuw;->zzo(Lcom/google/android/gms/internal/ads/zzku;)Z

    .line 13
    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzbl;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzii;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zze:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzg()Lcom/google/android/gms/internal/ads/zzxd;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzn:Lcom/google/android/gms/internal/ads/zzxd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkw;->zzj(FLcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzyw;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Lcom/google/android/gms/internal/ads/zzkx;

    .line 18
    .line 19
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzkx;->zzb:J

    .line 20
    .line 21
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzkx;->zze:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v2, p2, v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    cmp-long v2, v0, p2

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    add-long/2addr p2, v0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzkw;->zza(Lcom/google/android/gms/internal/ads/zzyw;JZ)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzp:J

    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Lcom/google/android/gms/internal/ads/zzkx;

    .line 53
    .line 54
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzkx;->zzb:J

    .line 55
    sub-long/2addr v2, p1

    .line 56
    add-long/2addr v2, v0

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzp:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzb(J)Lcom/google/android/gms/internal/ads/zzkx;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Lcom/google/android/gms/internal/ads/zzkx;

    .line 65
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzuv;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zzk(Lcom/google/android/gms/internal/ads/zzuv;J)V

    .line 9
    return-void
.end method

.method public final zzn(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zze:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzp:J

    .line 16
    sub-long/2addr p1, v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzm(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 6
    .line 7
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzuc;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzl:Lcom/google/android/gms/internal/ads/zzll;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzll;->zzi(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzll;->zzi(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return-void

    .line 26
    .line 27
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 28
    .line 29
    const-string v2, "Period release failed."

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzkw;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzkw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzm:Lcom/google/android/gms/internal/ads/zzkw;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzu()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzm:Lcom/google/android/gms/internal/ads/zzkw;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzv()V

    .line 14
    return-void
.end method

.method public final zzq(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzp:J

    .line 3
    return-void
.end method

.method public final zzr()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzuc;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Lcom/google/android/gms/internal/ads/zzkx;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkx;->zzd:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzuc;->zzn(JJ)V

    .line 29
    :cond_1
    return-void
.end method

.method public final zzs()Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzb()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    const-wide/high16 v5, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzt()Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzs()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzc()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Lcom/google/android/gms/internal/ads/zzkx;

    .line 19
    .line 20
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:J

    .line 21
    sub-long/2addr v3, v5

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1
.end method
