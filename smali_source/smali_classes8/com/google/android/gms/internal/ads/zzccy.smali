.class public final Lcom/google/android/gms/internal/ads/zzccy;
.super Lcom/google/android/gms/internal/ads/zzccs;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhe;


# static fields
.field private static final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcbf;

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzccx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzccc;

.field private zzj:Ljava/nio/ByteBuffer;

.field private zzk:Z

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Ljava/lang/String;

.field private final zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbg;Lcom/google/android/gms/internal/ads/zzcbf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccs;-><init>(Lcom/google/android/gms/internal/ads/zzcbg;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccx;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccx;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzh:Lcom/google/android/gms/internal/ads/zzccx;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccc;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccc;-><init>()V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzi:Lcom/google/android/gms/internal/ads/zzccc;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzl:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzr()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzftu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftu;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzftu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzm:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzf()I

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzn:I

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    return-void
.end method

.method public static zzi()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "cache:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzx()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzh:Lcom/google/android/gms/internal/ads/zzccx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccx;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzi:Lcom/google/android/gms/internal/ads/zzccc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccc;->zza(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcax;->zzs()I

    .line 35
    move-result v12

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcax;->zzu()I

    .line 39
    move-result v13

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzccy;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    move v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-long v9, v0

    .line 55
    move-object v2, p0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzccs;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 59
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;Z)V
    .locals 0

    .line 1
    .line 2
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzh:Lcom/google/android/gms/internal/ads/zzccx;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzccx;->zzb(Lcom/google/android/gms/internal/ads/zzgr;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Z

    .line 4
    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzl:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzk:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzk:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzo:Z

    .line 3
    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "error"

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzccy;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgm;-><init>()V

    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzccs;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgm;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgm;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 26
    .line 27
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcbf;->zzd:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgm;

    .line 31
    .line 32
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcbf;->zze:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(I)Lcom/google/android/gms/internal/ads/zzgm;

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zze(Lcom/google/android/gms/internal/ads/zzhe;)Lcom/google/android/gms/internal/ads/zzgm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzg()Lcom/google/android/gms/internal/ads/zzgr;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzcbf;->zzi:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcca;

    .line 53
    .line 54
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzccs;->zza:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzm:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzn:I

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object v8, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzcca;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 65
    move-object v10, v0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    move-object/from16 v18, v3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 78
    .line 79
    const-wide/16 v15, -0x1

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    move-object v11, v0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)J

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccs;->zzc:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccs;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 111
    move-result-wide v8

    .line 112
    .line 113
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbci;->zzO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    check-cast v11, Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v11

    .line 128
    .line 129
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbci;->zzN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    check-cast v13, Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v13

    .line 144
    .line 145
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbf;->zzc:I

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    const/16 v6, 0x2000

    .line 154
    .line 155
    new-array v15, v6, [B

    .line 156
    .line 157
    move-wide/from16 v16, v8

    .line 158
    .line 159
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 163
    move-result v7

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v7

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v15, v5, v7}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 171
    move-result v7

    .line 172
    const/4 v6, -0x1

    .line 173
    .line 174
    if-ne v7, v6, :cond_2

    .line 175
    const/4 v6, 0x1

    .line 176
    .line 177
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzo:Z

    .line 178
    .line 179
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzi:Lcom/google/android/gms/internal/ads/zzccc;

    .line 180
    .line 181
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzccc;->zza(Ljava/nio/ByteBuffer;)J

    .line 185
    move-result-wide v6

    .line 186
    long-to-int v0, v6

    .line 187
    int-to-long v6, v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzccs;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 191
    :goto_2
    const/4 v3, 0x1

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzl:Ljava/lang/Object;

    .line 195
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Z

    .line 198
    .line 199
    if-nez v5, :cond_3

    .line 200
    .line 201
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    move-object/from16 v18, v3

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v5, v15, v3, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_3
    move-object/from16 v18, v3

    .line 219
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 225
    move-result v3

    .line 226
    .line 227
    if-gtz v3, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzx()V

    .line 231
    goto :goto_2

    .line 232
    :goto_4
    return v3

    .line 233
    :catch_1
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :cond_4
    const/4 v3, 0x1

    .line 236
    .line 237
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Z

    .line 238
    .line 239
    if-nez v5, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 243
    move-result-wide v5

    .line 244
    .line 245
    sub-long v19, v5, v16

    .line 246
    .line 247
    cmp-long v7, v19, v11

    .line 248
    .line 249
    if-ltz v7, :cond_5

    .line 250
    .line 251
    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzx()V

    .line 253
    .line 254
    move-wide/from16 v16, v5

    .line 255
    :cond_5
    sub-long/2addr v5, v8

    .line 256
    .line 257
    const-wide/16 v19, 0x3e8

    .line 258
    .line 259
    mul-long v19, v19, v13

    .line 260
    .line 261
    cmp-long v5, v5, v19

    .line 262
    .line 263
    if-gtz v5, :cond_6

    .line 264
    .line 265
    move-object/from16 v3, v18

    .line 266
    const/4 v5, 0x0

    .line 267
    .line 268
    const/16 v6, 0x2000

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 272
    .line 273
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    const-string v5, "Timeout exceeded. Limit: "

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v5, " sec"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    new-instance v5, Ljava/io/IOException;

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 300
    :catch_2
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    .line 303
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 304
    .line 305
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 306
    .line 307
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 311
    move-result v5

    .line 312
    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    const-string v7, "Precache abort at "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v5, " bytes"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 338
    :goto_5
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 339
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 340
    .line 341
    :goto_6
    move-object/from16 v3, v18

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    const-string v6, ":"

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v6, v0}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    const-string v5, "Failed to preload url "

    .line 362
    .line 363
    const-string v6, " Exception: "

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v2, v6, v0}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v2, 0x0

    .line 377
    return v2
.end method
