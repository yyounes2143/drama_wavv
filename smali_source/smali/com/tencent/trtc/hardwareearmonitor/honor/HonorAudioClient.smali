.class public Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;
    }
.end annotation


# static fields
.field private static final DEFAULT_FEATURE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_VALUE:I = 0x0

.field private static final ENGINE_CLASS_NAME:Ljava/lang/String; = "com.hihonor.android.magicx.media.audioengine.HnAudioServiceImpl"

.field private static final ENGINE_PACKAGE_NAME:Ljava/lang/String; = "com.hihonor.android.magicx.media.audioengine"

.field private static final TAG:Ljava/lang/String; = "HnAudioEngine.HnAudioClient"


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

.field private mIHnAudioService:Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;

.field private mIsServiceConnected:Z

.field private mService:Landroid/os/IBinder;

.field private mSupportedServiceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->DEFAULT_FEATURE_LIST:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioServiceCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIHnAudioService:Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIsServiceConnected:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mService:Landroid/os/IBinder;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mSupportedServiceList:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$1;-><init>(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mConnection:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$2;-><init>(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->getInstance()Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->setCallBack(Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioServiceCallback;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mContext:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;)Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIHnAudioService:Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;)Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIHnAudioService:Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;

    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIsServiceConnected:Z

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->serviceInit(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->serviceLinkToDeath(Landroid/os/IBinder;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mService:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mService:Landroid/os/IBinder;

    .line 3
    return-object p1
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "bindService, mIsServiceConnected = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIsServiceConnected:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "HnAudioEngine.HnAudioClient"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIsServiceConnected:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mConnection:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    const-string v3, "com.hihonor.android.magicx.media.audioengine.HnAudioServiceImpl"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    .line 42
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "bindService,RemoteException ex : "

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private filterUnsupportedService(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const-wide/32 v1, 0xf4240

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    .line 13
    const-wide/32 v1, 0xf4241

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-wide v3, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->mMinVersion:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mSupportedServiceList:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    return-void

    .line 36
    .line 37
    :cond_2
    sget-wide v3, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->mMinVersion:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mSupportedServiceList:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    return-void

    .line 52
    .line 53
    :cond_4
    sget-wide v3, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->mMinVersion:J

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-ltz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mSupportedServiceList:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_5
    return-void

    .line 68
    .line 69
    :cond_6
    sget-wide v3, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->mMinVersion:J

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-ltz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mSupportedServiceList:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_7
    return-void
.end method

.method public static isDeviceSupported(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->isAudioKitSupport(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private serviceInit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "serviceInit"

    .line 3
    .line 4
    const-string v1, "HnAudioEngine.HnAudioClient"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIHnAudioService:Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIsServiceConnected:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;->init(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 23
    .line 24
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "isFeatureSupported,RemoteException ex :"

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private serviceLinkToDeath(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mService:Landroid/os/IBinder;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catchall_0
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->onCallBack(I)V

    .line 18
    .line 19
    const-string p1, "HnAudioEngine.HnAudioClient"

    .line 20
    .line 21
    const-string v0, "serviceLinkToDeath, RemoteException"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createService(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioFeaturesKit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioFeaturesKit;",
            ">(",
            "Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mSupportedServiceList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->getServiceType()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->getServiceType()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->createFeatureKit(ILandroid/content/Context;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioFeaturesKit;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    const-string p1, "HnAudioEngine.HnAudioClient"

    .line 38
    .line 39
    const-string v0, "createService fail"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public destroy()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "destroy, mIsServiceConnected = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIsServiceConnected:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "HnAudioEngine.HnAudioClient"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIsServiceConnected:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIsServiceConnected:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mConnection:Landroid/content/ServiceConnection;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 42
    .line 43
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v3, "unbindService,RemoteException ex : "

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public getSupportedServices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HnAudioEngine.HnAudioClient"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIHnAudioService:Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIsServiceConnected:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;->getSupportedServices()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "list is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->DEFAULT_FEATURE_LIST:Ljava/util/List;

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mSupportedServiceList:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->filterUnsupportedService(I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "getSupportedServices "

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mSupportedServiceList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object v0

    .line 82
    .line 83
    :catchall_0
    const-string v1, "getSupportedServices, createFeature,wait bind service fail"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_2
    const-string v1, "getSupportedServices, service not bind"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->DEFAULT_FEATURE_LIST:Ljava/util/List;

    .line 94
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "initialize"

    .line 3
    .line 4
    const-string v1, "HnAudioEngine.HnAudioClient"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mContext is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->onCallBack(I)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->isAudioKitSupport(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "not install AudioKitEngine"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->onCallBack(I)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->bindService(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public isServiceSupported(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "isServiceSupported, type = "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->getServiceType()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "HnAudioEngine.HnAudioClient"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIHnAudioService:Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIsServiceConnected:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mSupportedServiceList:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->getServiceType()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->mIHnAudioService:Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$ServiceType;->getServiceType()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAudioService;->isServiceSupported(I)Z

    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v0

    .line 66
    .line 67
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "isServiceSupported,RemoteException ex : "

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return v0
.end method
