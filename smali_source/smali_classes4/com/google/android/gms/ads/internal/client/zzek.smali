.class public final Lcom/google/android/gms/ads/internal/client/zzek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/ads/internal/client/zzbc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbou;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Lcom/google/android/gms/ads/VideoController;

.field private zzf:Lcom/google/android/gms/ads/internal/client/zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/AdListener;

.field private zzh:[Lcom/google/android/gms/ads/AdSize;

.field private zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/ads/internal/client/zzbx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/ads/VideoOptions;

.field private zzl:Ljava/lang/String;

.field private final zzm:Landroid/view/ViewGroup;

.field private zzn:I

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 1
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbx;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbx;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 7

    .line 3
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbx;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbx;I)V
    .locals 23
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/client/zzbx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbou;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbou;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzb:Lcom/google/android/gms/internal/ads/zzbou;

    new-instance v3, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v3}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zze:Lcom/google/android/gms/ads/VideoController;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/zzej;-><init>(Lcom/google/android/gms/ads/internal/client/zzek;)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Lcom/google/android/gms/ads/internal/client/zzbc;

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    move-object/from16 v3, p4

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, p6

    iput v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzz;

    .line 7
    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v0, p3

    .line 8
    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/client/zzz;->zzb(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/client/zzz;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    aget-object v4, v5, v4

    iget v5, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:I

    .line 11
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 13
    const-string v8, "invalid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v6, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/zzek;->zzE(I)Z

    move-result v3

    iput-boolean v3, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    move-object v3, v6

    .line 15
    :goto_0
    const-string v4, "Ads by Google"

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzn(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v4, v2, v5, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static zzD(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const-string v5, "invalid"

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x1

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    move-object v4, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 49
    .line 50
    move-object/from16 v2, p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzE(I)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 60
    return-object v1
.end method

.method private static zzE(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zze:Lcom/google/android/gms/ads/VideoController;

    .line 3
    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzY()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzB()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzZ()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzC()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzg:Lcom/google/android/gms/ads/AdListener;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/AdSize;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzg()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zzc;->zzc(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzk()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    .line 13
    const-string v2, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zze:Lcom/google/android/gms/ads/VideoController;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzl()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    const-string v2, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-object v1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzr()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public final zzl()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "#007 Could not call remote method."

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 9
    .line 10
    if-nez v3, :cond_7

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v10

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:I

    .line 29
    .line 30
    .line 31
    invoke-static {v10, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzek;->zzD(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    const-string v4, "search_v2"

    .line 35
    .line 36
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzan;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v4, v10, v7, v5}, Lcom/google/android/gms/ads/internal/client/zzan;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzb:Lcom/google/android/gms/internal/ads/zzbou;

    .line 73
    .line 74
    new-instance v12, Lcom/google/android/gms/ads/internal/client/zzal;

    .line 75
    move-object v4, v12

    .line 76
    move-object v6, v10

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/zzal;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboy;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 86
    .line 87
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 88
    .line 89
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Lcom/google/android/gms/ads/internal/client/zzbc;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzD(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzf:Lcom/google/android/gms/ads/internal/client/zza;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 104
    .line 105
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v4}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzC(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 112
    .line 113
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 118
    .line 119
    new-instance v6, Lcom/google/android/gms/internal/ads/zzayv;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzG(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    .line 126
    .line 127
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 132
    .line 133
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 134
    .line 135
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzU(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 142
    .line 143
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 144
    .line 145
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzP(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 154
    .line 155
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 156
    .line 157
    iget-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzo:Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzN(Z)V

    .line 161
    .line 162
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_4
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbeg;->zzf:Lcom/google/android/gms/internal/ads/zzbds;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzlm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 206
    .line 207
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzei;

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/ads/internal/client/zzei;-><init>(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-exception v3

    .line 216
    goto :goto_1

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    check-cast v4, Landroid/view/View;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :goto_1
    :try_start_2
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzo(J)V

    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 261
    return-void

    .line 262
    :cond_8
    const/4 p1, 0x0

    .line 263
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    .line 23
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzB()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/internal/client/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzf:Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzC(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    return-void

    .line 22
    .line 23
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzg:Lcom/google/android/gms/ads/AdListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Lcom/google/android/gms/ads/internal/client/zzbc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza(Lcom/google/android/gms/ads/AdListener;)V

    .line 8
    return-void
.end method

.method public final varargs zzs([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzt([Lcom/google/android/gms/ads/AdSize;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "The ad size can only be set once on AdView."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final varargs zzt([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzD(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzF(Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 36
    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/admanager/AppEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzG(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    return-void

    .line 22
    .line 23
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final zzw(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzo:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzN(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzP(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 16
    move-object p1, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzU(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-void

    .line 24
    .line 25
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/ads/internal/client/zzbx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    const-string v1, "#007 Could not call remote method."

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v0
.end method
