.class public final Lcom/google/android/gms/internal/ads/zzwj;
.super Lcom/google/android/gms/internal/ads/zztx;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzry;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzwg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzzi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzzi;IILcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzi:Lcom/google/android/gms/internal/ads/zzap;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzj:Lcom/google/android/gms/internal/ads/zzwg;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Lcom/google/android/gms/internal/ads/zzry;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzk:Lcom/google/android/gms/internal/ads/zzzi;

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Z

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:J

    .line 26
    return-void
.end method

.method private final zzw()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzww;

    .line 5
    .line 6
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzwj;->zze:J

    .line 7
    .line 8
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    .line 14
    move-result-object v12

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzaj;

    .line 19
    .line 20
    :goto_0
    move-object/from16 v21, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :goto_1
    const-wide/16 v14, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    move-wide v2, v6

    .line 34
    move-wide v4, v6

    .line 35
    .line 36
    const-wide/16 v18, 0x0

    .line 37
    .line 38
    move-object/from16 v20, v12

    .line 39
    .line 40
    move-wide/from16 v12, v18

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    move-object v1, v10

    .line 46
    .line 47
    move-wide/from16 v22, v8

    .line 48
    .line 49
    move-object/from16 v24, v10

    .line 50
    .line 51
    move/from16 v16, v11

    .line 52
    .line 53
    move-wide/from16 v10, v22

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzww;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzaj;)V

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwf;

    .line 63
    .line 64
    move-object/from16 v1, v24

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    move-object/from16 v1, v24

    .line 71
    move-object v10, v1

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzo(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwe;->zzO()V

    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzze;J)Lcom/google/android/gms/internal/ads/zzuw;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zza()Lcom/google/android/gms/internal/ads/zzge;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzwj;->zzh:Lcom/google/android/gms/internal/ads/zzhe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzge;->zzf(Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzak;->zza:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzwj;->zzj:Lcom/google/android/gms/internal/ads/zzwg;

    .line 29
    .line 30
    new-instance v17, Lcom/google/android/gms/internal/ads/zzwe;

    .line 31
    .line 32
    move-object/from16 v0, v17

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztx;->zzb()Lcom/google/android/gms/internal/ads/zzoz;

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/gms/internal/ads/zzua;

    .line 38
    move-object v3, v5

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzadh;)V

    .line 44
    .line 45
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Lcom/google/android/gms/internal/ads/zzry;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztx;->zzc(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzrt;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzwj;->zzk:Lcom/google/android/gms/internal/ads/zzzi;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztx;->zze(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzvi;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzwj;->zzc:I

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 66
    move-result-wide v14

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    .line 73
    move-object/from16 v8, p0

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzrt;Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzze;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzz;JLcom/google/android/gms/internal/ads/zzaaa;)V

    .line 79
    return-object v17
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzi:Lcom/google/android/gms/internal/ads/zzap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzaeb;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:J

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzh()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:J

    .line 22
    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Z

    .line 28
    .line 29
    if-ne v0, p3, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Z

    .line 32
    .line 33
    if-ne v0, p4, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:J

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Z

    .line 39
    .line 40
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Z

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzw()V

    .line 47
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzhe;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzh:Lcom/google/android/gms/internal/ads/zzhe;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztx;->zzb()Lcom/google/android/gms/internal/ads/zzoz;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzw()V

    .line 16
    return-void
.end method

.method public final zzq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzi:Lcom/google/android/gms/internal/ads/zzap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final zzz()V
    .locals 0

    .line 1
    return-void
.end method
