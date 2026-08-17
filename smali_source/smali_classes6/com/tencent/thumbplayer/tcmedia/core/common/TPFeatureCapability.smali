.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPFeatureCapability;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String; = "TPFeatureCapability"

.field private static mIsLibLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPFeatureCapability;->mIsLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPFeatureCapability;->mIsLibLoaded:Z

    .line 21
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

.method private static native _isFeatureSupport(I)Z
.end method

.method public static isFeatureSupport(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPFeatureCapability;->isLibLoaded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPFeatureCapability;->_isFeatureSupport(I)Z

    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 21
    .line 22
    new-instance p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException;

    .line 23
    .line 24
    const-string v0, "Failed to call _isFeatureSupport."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException;

    .line 31
    .line 32
    const-string v0, "isFeatureSupport: Failed to load native library."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method private static isLibLoaded()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPFeatureCapability;->mIsLibLoaded:Z

    .line 3
    return v0
.end method
