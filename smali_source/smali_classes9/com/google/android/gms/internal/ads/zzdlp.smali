.class public final Lcom/google/android/gms/internal/ads/zzdlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdmz;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdre;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfio;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdoe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzeat;Lcom/google/android/gms/internal/ads/zzdmz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzc:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zze:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzf:Lcom/google/android/gms/internal/ads/zzdre;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzg:Lcom/google/android/gms/internal/ads/zzfio;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzh:Lcom/google/android/gms/internal/ads/zzeat;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzd:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 20
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzc:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzcel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbzo;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzblt;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlp;->zzh(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgf;->zzd()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzaj(Lcom/google/android/gms/internal/ads/zzcgf;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzd:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdmz;->zzb()Lcom/google/android/gms/internal/ads/zzdmw;

    .line 42
    move-result-object v10

    .line 43
    move-object v6, v10

    .line 44
    move-object v8, v10

    .line 45
    .line 46
    move-object/from16 v20, v10

    .line 47
    move-object v9, v10

    .line 48
    move-object v7, v10

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zze:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v11, Lcom/google/android/gms/ads/internal/zzb;

    .line 57
    move-object v13, v11

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxi;Lcom/google/android/gms/internal/ads/zzbug;)V

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzh:Lcom/google/android/gms/internal/ads/zzeat;

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzg:Lcom/google/android/gms/internal/ads/zzfio;

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzf:Lcom/google/android/gms/internal/ads/zzdre;

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzcgd;->zzV(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhz;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsd;Lcom/google/android/gms/internal/ads/zzbxi;Lcom/google/android/gms/internal/ads/zzeat;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzbkd;Lcom/google/android/gms/internal/ads/zzddc;Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/internal/ads/zzbjw;Lcom/google/android/gms/internal/ads/zzbjk;Lcom/google/android/gms/internal/ads/zzclx;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdlp;->zzj(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdlj;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlj;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzbzo;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcgd;->zzC(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 105
    .line 106
    move-object/from16 v0, p4

    .line 107
    .line 108
    move-object/from16 v3, p5

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcel;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-object v2
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdlp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzc:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzcel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbzo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlp;->zzh(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlh;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdlh;-><init>(Lcom/google/android/gms/internal/ads/zzbzo;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzJ(Lcom/google/android/gms/internal/ads/zzcgc;)V

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcel;->loadUrl(Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdlp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzblt;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbzo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgf;->zzd()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzaj(Lcom/google/android/gms/internal/ads/zzcgf;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgf;->zze()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzaj(Lcom/google/android/gms/internal/ads/zzcgf;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdli;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdli;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzbzo;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzC(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 38
    .line 39
    const-string p0, "google.afma.nativeAds.renderVideo"

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmq;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    return-object v1
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzbzo;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzq()Lcom/google/android/gms/internal/ads/zzcfn;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzq()Lcom/google/android/gms/internal/ads/zzcfn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzs(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzb()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzefy;

    .line 28
    .line 29
    const-string p1, "Html video Web View failed to load. Error code: "

    .line 30
    .line 31
    const-string p3, ", Description: "

    .line 32
    .line 33
    const-string v0, ", Failing URL: "

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p1, p3, p5, v0}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 p3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbzp;->zzd(Ljava/lang/Throwable;)Z

    .line 52
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzbzo;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlp;->zzi(Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzbzo;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzefy;

    .line 27
    .line 28
    const-string p1, "Native Video WebView failed to load. Error code: "

    .line 29
    .line 30
    const-string p3, ", Description: "

    .line 31
    .line 32
    const-string v0, ", Failing URL: "

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p1, p3, p5, v0}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbzp;->zzd(Ljava/lang/Throwable;)Z

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlp;->zzi(Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzbzo;)V

    .line 55
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcel;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlp;->zzj(Lcom/google/android/gms/internal/ads/zzcel;)V

    .line 4
    .line 5
    const-string v0, "/video"

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 11
    .line 12
    const-string v0, "/videoMeta"

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcct;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcct;-><init>()V

    .line 23
    .line 24
    const-string v1, "/precache"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 28
    .line 29
    const-string v0, "/delayPageLoaded"

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzp:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 35
    .line 36
    const-string v0, "/instrument"

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzn:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 42
    .line 43
    const-string v0, "/log"

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzg:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbih;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbih;-><init>(Lcom/google/android/gms/internal/ads/zzddc;Lcom/google/android/gms/internal/ads/zzclx;)V

    .line 55
    .line 56
    const-string v1, "/click"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzblt;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzG(Z)V

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjv;

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, v0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbjv;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbrw;Lcom/google/android/gms/internal/ads/zzeat;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzclx;)V

    .line 85
    .line 86
    const-string v1, "/open"

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzG(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzo()Lcom/google/android/gms/internal/ads/zzbxw;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxw;->zzp(Landroid/content/Context;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzD()Lcom/google/android/gms/internal/ads/zzfau;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzD()Lcom/google/android/gms/internal/ads/zzfau;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfau;->zzaw:Ljava/util/Map;

    .line 130
    .line 131
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjp;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 139
    .line 140
    const-string v0, "/logScionEvent"

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 144
    :cond_2
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzbzo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzq()Lcom/google/android/gms/internal/ads/zzcfn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzq()Lcom/google/android/gms/internal/ads/zzcfn;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzs(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzb()V

    .line 23
    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzcel;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "/videoClicked"

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzh:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzI(Z)V

    .line 16
    .line 17
    const-string v0, "/getNativeAdViewSignals"

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzs:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 23
    .line 24
    const-string v0, "/getNativeClickMeta"

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzt:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdlf;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdle;

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzb:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
