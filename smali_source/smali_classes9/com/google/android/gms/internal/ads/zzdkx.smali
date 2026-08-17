.class public final Lcom/google/android/gms/internal/ads/zzdkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdke;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzauy;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbfi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdlp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdmz;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdre;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfio;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzeat;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzebe;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdke;Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzdoe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzeat;Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Landroid/content/Context;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzb:Lcom/google/android/gms/internal/ads/zzdke;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzauy;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzf:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzg:Ljava/util/concurrent/Executor;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbp;->zzi:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzh:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 31
    move-object v1, p9

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzi:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 34
    move-object v1, p10

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzj:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 37
    move-object v1, p11

    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    move-object v1, p12

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzm:Lcom/google/android/gms/internal/ads/zzdre;

    .line 43
    move-object v1, p13

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzn:Lcom/google/android/gms/internal/ads/zzfio;

    .line 46
    .line 47
    move-object/from16 v1, p14

    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzo:Lcom/google/android/gms/internal/ads/zzeat;

    .line 50
    .line 51
    move-object/from16 v1, p15

    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzl:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 54
    .line 55
    move-object/from16 v1, p16

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzp:Lcom/google/android/gms/internal/ads/zzebe;

    .line 58
    .line 59
    move-object/from16 v1, p17

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzq:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 62
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdkx;Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbfd;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v1, "text"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v1, "bg_color"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-string v1, "text_color"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-string v1, "text_size"

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    const-string v2, "allow_pub_rendering"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v10

    .line 42
    .line 43
    const-string v2, "animation_ms"

    .line 44
    .line 45
    const/16 v4, 0x3e8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    const-string v4, "presentation_ms"

    .line 52
    .line 53
    const/16 v7, 0xfa0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    :cond_1
    move-object v7, v0

    .line 67
    .line 68
    add-int v8, p1, v2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzh:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 71
    .line 72
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    .line 73
    move-object v2, v11

    .line 74
    move-object v4, p2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 78
    move-object v0, v11

    .line 79
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzj:Lcom/google/android/gms/internal/ads/zzdoe;

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzl:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdmz;->zzb()Lcom/google/android/gms/internal/ads/zzdmw;

    .line 24
    move-result-object v9

    .line 25
    move-object v5, v9

    .line 26
    move-object v7, v9

    .line 27
    .line 28
    move-object/from16 v19, v9

    .line 29
    move-object v8, v9

    .line 30
    move-object v6, v9

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 37
    move-object v12, v3

    .line 38
    .line 39
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Landroid/content/Context;

    .line 40
    const/4 v14, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v10, v14, v14}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxi;Lcom/google/android/gms/internal/ads/zzbug;)V

    .line 44
    .line 45
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzo:Lcom/google/android/gms/internal/ads/zzeat;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzn:Lcom/google/android/gms/internal/ads/zzfio;

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzm:Lcom/google/android/gms/internal/ads/zzdre;

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    move-object v3, v14

    .line 63
    move-object v14, v0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/zzcgd;->zzV(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhz;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsd;Lcom/google/android/gms/internal/ads/zzbxi;Lcom/google/android/gms/internal/ads/zzeat;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzbkd;Lcom/google/android/gms/internal/ads/zzddc;Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/internal/ads/zzbjw;Lcom/google/android/gms/internal/ads/zzbjk;Lcom/google/android/gms/internal/ads/zzclx;)V

    .line 73
    .line 74
    const-string v0, "/getNativeAdViewSignals"

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbji;->zzs:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 80
    .line 81
    const-string v0, "/getNativeClickMeta"

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbji;->zzt:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzcel;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcgd;->zzF(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdku;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdku;-><init>(Lcom/google/android/gms/internal/ads/zzbzo;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcgd;->zzC(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 107
    .line 108
    move-object/from16 v0, p4

    .line 109
    .line 110
    move-object/from16 v4, p5

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v2
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdkx;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzcey;

    .line 6
    .line 7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 8
    .line 9
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzf:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgf;->zza()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzp:Lcom/google/android/gms/internal/ads/zzebe;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzq:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 20
    .line 21
    move-object/from16 v16, v3

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzm:Lcom/google/android/gms/internal/ads/zzdre;

    .line 24
    .line 25
    move-object/from16 v17, v3

    .line 26
    .line 27
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzauy;

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    .line 33
    const-string v3, "native-omid"

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzcey;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgf;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzdre;)Lcom/google/android/gms/internal/ads/zzcel;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbzo;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdkk;-><init>(Lcom/google/android/gms/internal/ads/zzbzo;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgd;->zzC(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v3, "text/html"

    .line 70
    .line 71
    const-string v4, "base64"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcel;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v1
.end method

.method public static final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzev;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mute"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "default_reason"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdkx;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzev;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final zzj(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    const-string v0, "mute"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string v0, "reasons"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkx;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzev;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final zzk(II)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 24
    return-object v1
.end method

.method private static zzl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdks;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdks;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzm(ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdkt;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdkt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdkx;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method private final zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    const-string v1, "url"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    const-string v1, "scale"

    .line 28
    .line 29
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    move-result-wide v9

    .line 34
    .line 35
    const-string v1, "is_transparent"

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v2, "width"

    .line 43
    const/4 v4, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v11

    .line 48
    .line 49
    const-string v2, "height"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    move-result v12

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfg;

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v8

    .line 63
    move-object v6, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzb:Lcom/google/android/gms/internal/ads/zzdke;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzdke;->zzb(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkl;

    .line 80
    move-object v2, v1

    .line 81
    move-wide v4, v9

    .line 82
    move v6, v11

    .line 83
    move v7, v12

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdkl;-><init>(Ljava/lang/String;DII)V

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzg:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    const-string v1, "require"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdkx;->zzm(ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private final zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_1
    if-ge v1, p3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdkx;->zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkq;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>()V

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzg:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    const-string v0, "base_url"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v0, "html"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v0, "width"

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v4, "height"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzi:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdlp;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkn;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    .line 44
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "r"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    const-string v0, "g"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "b"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static final zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzev;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "reason"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "ping_url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzev;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzev;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    const-string p2, "attribution"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string v0, "images"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "image"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkx;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/zzdkx;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzg:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "require"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdkx;->zzm(ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzh:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkx;->zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzh:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    .line 4
    const-string v0, "images"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:Z

    .line 11
    .line 12
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbfi;->zzd:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdkx;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzke:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    const-string p2, "images"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result p2

    .line 37
    .line 38
    if-gtz p2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    const-string v1, "base_url"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    const-string v1, "html"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    const-string v1, "width"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    const-string v2, "height"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdkx;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdko;

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p0

    .line 99
    move-object v5, p3

    .line 100
    move-object v6, p4

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkp;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 115
    .line 116
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    const-string v0, "html_containers"

    .line 3
    .line 4
    const-string v1, "instream"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string v0, "video"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v1, "vast_xml"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzkd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v2, "html"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 73
    .line 74
    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzi:Lcom/google/android/gms/internal/ads/zzdlp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlp;->zzd(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkx;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzdZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p2

    .line 112
    int-to-long p2, p2

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdkx;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object p1

    .line 125
    :goto_1
    return-object p1

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkx;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
