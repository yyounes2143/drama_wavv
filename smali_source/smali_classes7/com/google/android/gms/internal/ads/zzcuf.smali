.class public final Lcom/google/android/gms/internal/ads/zzcuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfft;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhes;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzesy;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesy;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/internal/ads/zzdao;I)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zze:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzf:Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzg:Lcom/google/android/gms/internal/ads/zzhes;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzh:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzi:Lcom/google/android/gms/internal/ads/zzesy;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzk:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzm:Lcom/google/android/gms/internal/ads/zzdao;

    .line 28
    .line 29
    iput p13, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzl:I

    .line 30
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcuf;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbuy;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 9
    .line 10
    new-instance v18, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcue;->zza:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcuf;->zzg:Lcom/google/android/gms/internal/ads/zzhes;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhes;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v9, v2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzgX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcuf;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    .line 56
    move v13, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v13, v4

    .line 59
    .line 60
    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcuf;->zzh:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcuf;->zzf:Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcuf;->zze:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcuf;->zzd:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcuf;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcuf;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcuf;->zzk:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbp;->zza()Z

    .line 76
    move-result v14

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Landroid/os/Bundle;

    .line 79
    .line 80
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcuf;->zzl:I

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    .line 84
    move-object/from16 v2, v18

    .line 85
    .line 86
    move-object/from16 v15, p2

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move/from16 v17, v0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdj;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 94
    return-object v18
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzm:Lcom/google/android/gms/internal/ads/zzdao;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdao;->zza()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzl:I

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzi:Lcom/google/android/gms/internal/ads/zzesy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzesy;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzffd;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzffl;)Lcom/google/android/gms/internal/ads/zzffj;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffj;->zza()Lcom/google/android/gms/internal/ads/zzfez;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzcq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzk:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbp;->zzs:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    :cond_0
    const-string v2, "ls"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcuf;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/gms/internal/ads/zzffn;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzg:Lcom/google/android/gms/internal/ads/zzhes;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhes;->zzb()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    const/4 v6, 0x2

    .line 56
    .line 57
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    aput-object v2, v6, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzffl;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzffb;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcud;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcud;-><init>(Lcom/google/android/gms/internal/ads/zzcuf;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzffb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzffj;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffj;->zza()Lcom/google/android/gms/internal/ads/zzfez;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
