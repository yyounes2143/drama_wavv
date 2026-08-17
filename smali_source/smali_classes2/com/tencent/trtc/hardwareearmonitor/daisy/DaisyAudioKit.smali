.class public Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;
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

.field private static final ENGINE_CLASS_NAME:Ljava/lang/String; = "com.huawei.multimedia.audioengine.HwAudioEngineService"

.field private static final TAG:Ljava/lang/String; = "DaisyAudioKit.DaisyAudioKit"


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

.field private mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

.field private mIsServiceConnected:Z

.field private mService:Landroid/os/IBinder;


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
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->DEFAULT_FEATURE_LIST:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mService:Landroid/os/IBinder;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;-><init>(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mConnection:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$2;-><init>(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->getInstance()Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->setCallBack(Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->serviceInit(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->serviceLinkToDeath(Landroid/os/IBinder;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mService:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mService:Landroid/os/IBinder;

    .line 3
    return-object p1
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mConnection:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    const-string v2, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "DaisyAudioKit.DaisyAudioKit"

    .line 32
    .line 33
    const-string v1, "bindService,RemoteException ex : %s"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private serviceInit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;->init(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    const-string p1, "DaisyAudioKit.DaisyAudioKit"

    .line 28
    .line 29
    const-string v0, "isFeatureSupported,RemoteException ex : %s"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private serviceLinkToDeath(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mService:Landroid/os/IBinder;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

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
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 18
    .line 19
    const-string p1, "DaisyAudioKit.DaisyAudioKit"

    .line 20
    .line 21
    const-string v0, "serviceLinkToDeath, RemoteException"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createFeature(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioFeaturesKit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioFeaturesKit;",
            ">(",
            "Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->getFeatureType()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->createFeatureKit(ILandroid/content/Context;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioFeaturesKit;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mConnection:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "DaisyAudioKit.DaisyAudioKit"

    .line 32
    .line 33
    const-string/jumbo v1, "unbindService,RemoteException ex : %s"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public getSupportedFeatures()Ljava/util/List;
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;->getSupportedFeatures()Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :catchall_0
    const-string v0, "DaisyAudioKit.DaisyAudioKit"

    .line 16
    .line 17
    const-string v1, "getSupportedFeatures, createFeature,wait bind service fail"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->DEFAULT_FEATURE_LIST:Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->isAudioKitSupport(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->bindService(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public isFeatureSupported(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;)Z
    .locals 3

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
    :try_start_0
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->getFeatureType()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;->isFeatureSupported(I)Z

    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    const-string p1, "DaisyAudioKit.DaisyAudioKit"

    .line 34
    .line 35
    const-string v2, "isFeatureSupported,RemoteException ex : %s"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    return v0
.end method
