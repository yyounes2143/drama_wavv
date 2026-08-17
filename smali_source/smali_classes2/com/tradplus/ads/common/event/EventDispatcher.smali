.class public Lcom/tradplus/ads/common/event/EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mEventRecorders:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/tradplus/ads/common/event/EventRecorder;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlerCallback:Landroid/os/Handler$Callback;

.field private final mLooper:Landroid/os/Looper;

.field private final mMessageHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tradplus/ads/common/event/EventRecorder;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mEventRecorders:Ljava/lang/Iterable;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mLooper:Landroid/os/Looper;

    .line 8
    .line 9
    new-instance p1, Lcom/tradplus/ads/common/event/EventDispatcher$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/tradplus/ads/common/event/EventDispatcher$1;-><init>(Lcom/tradplus/ads/common/event/EventDispatcher;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mMessageHandler:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/common/event/EventDispatcher;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mEventRecorders:Ljava/lang/Iterable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatch(Lcom/tradplus/ads/common/event/BaseEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mMessageHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public getEventRecorders()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/tradplus/ads/common/event/EventRecorder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mEventRecorders:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method public getHandlerCallback()Landroid/os/Handler$Callback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDispatcher;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 3
    return-object v0
.end method
