.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginCallbackToNative;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPHeadsetPluginCallback"


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
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginCallbackToNative;->mNativeContext:J

    .line 6
    return-void
.end method

.method private native _onAudioRouteChanged(Ljava/util/Set;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private getNativeContext()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginCallbackToNative;->mNativeContext:J

    .line 3
    return-wide v0
.end method

.method private registerCallback()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->addHeadsetPluginListener(Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;)V

    .line 4
    return-void
.end method

.method private unregisterCallback()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->removeHeadsetPluginListener(Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onHeadsetPlugin(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "onHeadsetPlugin: oldOutputs: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ", newOutputs: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    const-string v2, "TPHeadsetPluginCallback"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginCallbackToNative;->_onAudioRouteChanged(Ljava/util/Set;Ljava/util/Set;)V

    .line 32
    return-void
.end method
