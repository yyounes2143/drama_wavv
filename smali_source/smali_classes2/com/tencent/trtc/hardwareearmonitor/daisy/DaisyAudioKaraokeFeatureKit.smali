.class public Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;
.super Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioFeaturesKit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$ParameName;
    }
.end annotation


# static fields
.field private static final ENGINE_CLASS_NAME:Ljava/lang/String; = "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

.field private static final TAG:Ljava/lang/String; = "DaisyAudioKit.DaisyAudioKaraokeFeatureKit"


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

.field private mIHwAudioKaraokeFeatureAidl:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;

.field private mIsServiceConnected:Z

.field private mService:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioFeaturesKit;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;-><init>(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mConnection:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$2;-><init>(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->getInstance()Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mContext:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;

    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->serviceInit(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->serviceLinkToDeath(Landroid/os/IBinder;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    .line 3
    return-object p1
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mConnection:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    const-string v2, "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

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
    const-string p1, "DaisyAudioKit.DaisyAudioKaraokeFeatureKit"

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

.method private serviceInit(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;->init(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move v0, v1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    const-string p1, "DaisyAudioKit.DaisyAudioKaraokeFeatureKit"

    .line 29
    .line 30
    const-string v2, "isFeatureSupported,RemoteException ex : %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_2
    return v0
.end method

.method private serviceLinkToDeath(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

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
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 14
    .line 15
    const/16 v0, 0x3ea

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 19
    .line 20
    const-string p1, "DaisyAudioKit.DaisyAudioKaraokeFeatureKit"

    .line 21
    .line 22
    const-string v0, "serviceLinkToDeath, RemoteException"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mConnection:Landroid/content/ServiceConnection;

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
    const-string v0, "DaisyAudioKit.DaisyAudioKaraokeFeatureKit"

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

.method public enableKaraokeFeature(Z)I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;->enableKaraokeFeature(Z)I

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "DaisyAudioKit.DaisyAudioKaraokeFeatureKit"

    .line 27
    .line 28
    const-string v1, "enableKaraokeFeature,RemoteException ex : %s"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    const/4 p1, -0x2

    .line 33
    return p1
.end method

.method public getKaraokeLatency()I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;->getKaraokeLatency()I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string v0, "DaisyAudioKit.DaisyAudioKaraokeFeatureKit"

    .line 27
    .line 28
    const-string v2, "getKaraokeLatency,RemoteException ex : %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->isAudioKitSupport(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->bindService(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public isKaraokeFeatureSupport()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;->isKaraokeFeatureSupport()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v1, "DaisyAudioKit.DaisyAudioKaraokeFeatureKit"

    .line 27
    .line 28
    const-string v3, "isFeatureSupported,RemoteException ex : %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return v0
.end method

.method public setParameter(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$ParameName;I)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x70f

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$ParameName;->getParameName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;->setParameter(Ljava/lang/String;I)I

    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    const-string p1, "DaisyAudioKit.DaisyAudioKaraokeFeatureKit"

    .line 36
    .line 37
    const-string v0, "setParameter,RemoteException ex : %s"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_1
    const/4 p1, -0x2

    .line 42
    return p1
.end method
