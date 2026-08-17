.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginCallbackToNative;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPAudioPassThroughPluginCallback"


# instance fields
.field private mNativeContext:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginCallbackToNative;->mNativeContext:J

    .line 6
    return-void
.end method

.method private native _onAudioPassThroughStateChanged(Z)V
.end method

.method private getNativeContext()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginCallbackToNative;->mNativeContext:J

    .line 3
    return-wide v0
.end method

.method private registerCallback()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->addListener(Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;)V

    .line 4
    return-void
.end method

.method private unregisterCallback()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->removeListener(Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onAudioPassThroughPlugin(Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "onAudioPassThroughPlugin bPlugin:"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    const-string v2, "TPAudioPassThroughPluginCallback"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginCallbackToNative;->_onAudioPassThroughStateChanged(Z)V

    .line 20
    return-void
.end method
