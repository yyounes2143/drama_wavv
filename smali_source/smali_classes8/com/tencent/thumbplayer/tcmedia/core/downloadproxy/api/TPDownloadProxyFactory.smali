.class public Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadProxyFactory"

.field private static downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

.field private static mCallback:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyBindServiceCallback;

.field private static mCanUseAIDL:Z

.field private static mConnection:Landroid/content/ServiceConnection;

.field private static mIsReadyForDownload:Z

.field private static mMapObject:Ljava/lang/Object;

.field private static mUseService:Z

.field private static mvTPDownloadProxyClientMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;",
            ">;"
        }
    .end annotation
.end field

.field private static mvTPDownloadProxyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mMapObject:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyMap:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyClientMap:Ljava/util/HashMap;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    .line 25
    .line 26
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z

    .line 27
    .line 28
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mIsReadyForDownload:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mCallback:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyBindServiceCallback;

    .line 32
    .line 33
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory$1;-><init>()V

    .line 37
    .line 38
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mConnection:Landroid/content/ServiceConnection;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyClientMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->setCanUseAIDL(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$300()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyBindServiceCallback;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mCallback:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyBindServiceCallback;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized canUseService()Z
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    monitor-exit v0

    .line 17
    return v3

    .line 18
    .line 19
    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    :try_start_3
    invoke-interface {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->isReadyForPlay()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    .line 29
    :try_start_4
    const-string v2, "TPDownloadProxyFactory"

    .line 30
    .line 31
    const-string/jumbo v4, "tpdlnative"

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "canUseService failed, error:"

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    monitor-exit v0

    .line 57
    return v3

    .line 58
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    throw v1
.end method

.method public static ensurePlayManagerService(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyBindServiceCallback;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyHelper;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "tpdlnative"

    .line 7
    .line 8
    const-string v2, "TPDownloadProxyFactory"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "ensurePlayManagerService get context null!"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mCallback:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyBindServiceCallback;

    .line 20
    .line 21
    const-string p0, "ensurePlayManagerService "

    .line 22
    .line 23
    const-string v4, "ok"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v4, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    .line 42
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mConnection:Landroid/content/ServiceConnection;

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const-string p0, "ensurePlayManagerService bind service failed!"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    return v5

    .line 59
    .line 60
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "ensurePlayManagerService failed, error:"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    return v3
.end method

.method public static declared-synchronized getCanUseAIDL()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static getNativeVersion()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getNativeVersion()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getNativeVersion()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->getNativeVersion()Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "getNativeVersion failed, error:"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v2, "TPDownloadProxyFactory"

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    const-string/jumbo v4, "tpdlnative"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getNativeVersion()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static getTPDownloadProxy(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    const-string v2, "TPDownloadProxyFactory"

    .line 7
    .line 8
    const-string/jumbo v3, "tpdlnative"

    .line 9
    .line 10
    const-string v4, "getTPDownloadProxy is invalid, serviceType:"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    sget-boolean v2, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-boolean v2, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxyService(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    const-string v2, "TPDownloadProxyFactory"

    .line 39
    .line 40
    const-string/jumbo v3, "tpdlnative"

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "getTPDownloadProxy failed, error:"

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_1
    const-string p0, "TPDownloadProxyFactory"

    .line 54
    .line 55
    const-string/jumbo v2, "tpdlnative"

    .line 56
    .line 57
    const-string v3, "getTPDownloadProxy failed, can\'t use aidl!"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mMapObject:Ljava/lang/Object;

    .line 64
    monitor-enter v0

    .line 65
    .line 66
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyMap:Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxy;-><init>(I)V

    .line 84
    .line 85
    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyMap:Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    throw p0
.end method

.method private static declared-synchronized getTPDownloadProxyService(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyClientMap:Ljava/util/HashMap;

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    :try_start_1
    sget-object v3, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyClientMap:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    :try_start_2
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;

    .line 28
    .line 29
    sget-object v5, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/client/TPDownloadProxyClient;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    move-object v3, v4

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v4

    .line 40
    .line 41
    :try_start_3
    const-string v5, "TPDownloadProxyFactory"

    .line 42
    .line 43
    const-string/jumbo v6, "tpdlnative"

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v8, "getTPDownloadProxyService failed, error:"

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v6, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyClientMap:Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    monitor-exit v0

    .line 79
    return-object v3

    .line 80
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :try_start_5
    throw p0

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    const-string p0, "TPDownloadProxyFactory"

    .line 86
    .line 87
    const-string/jumbo v1, "tpdlnative"

    .line 88
    .line 89
    const-string v3, "getTPDownloadProxyService failed, aidl is null!"

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2, v1, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    monitor-exit v0

    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    throw p0
.end method

.method public static getUseService()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    .line 3
    return v0
.end method

.method public static declared-synchronized isReadyForDownload()Z
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "TPDownloadProxyFactory"

    .line 11
    .line 12
    const-string/jumbo v3, "tpdlnative"

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "isReadyForDownload ret:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-boolean v5, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mIsReadyForDownload:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mIsReadyForDownload:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    monitor-exit v0

    .line 43
    return v2

    .line 44
    .line 45
    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-interface {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->isReadyForDownload()Z

    .line 51
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    .line 55
    :try_start_4
    const-string v3, "TPDownloadProxyFactory"

    .line 56
    .line 57
    const-string/jumbo v4, "tpdlnative"

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "isReadyForDownload failed, error:"

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v4, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_2
    :goto_0
    monitor-exit v0

    .line 80
    return v2

    .line 81
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    throw v1
.end method

.method public static declared-synchronized isReadyForPlay()Z
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->isReadyForWork()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    const-string v3, "TPDownloadProxyFactory"

    .line 19
    .line 20
    const-string/jumbo v4, "tpdlnative"

    .line 21
    .line 22
    const-string v5, "isReadyForPlay ret:"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    monitor-exit v0

    .line 43
    return v2

    .line 44
    .line 45
    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-interface {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->isReadyForPlay()Z

    .line 51
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    .line 55
    :try_start_4
    const-string v3, "TPDownloadProxyFactory"

    .line 56
    .line 57
    const-string/jumbo v4, "tpdlnative"

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "isReadyForPlay failed, error:"

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v4, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_2
    :goto_0
    monitor-exit v0

    .line 80
    return v2

    .line 81
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    throw v1
.end method

.method private static declared-synchronized setCanUseAIDL(Z)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized setReadyForDownload(Z)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mIsReadyForDownload:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static setUseService(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    .line 3
    return-void
.end method
