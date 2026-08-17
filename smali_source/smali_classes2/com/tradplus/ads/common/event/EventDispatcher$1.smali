.class Lcom/tradplus/ads/common/event/EventDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/common/event/EventDispatcher;-><init>(Ljava/lang/Iterable;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/event/EventDispatcher;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/event/EventDispatcher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/event/EventDispatcher$1;->this$0:Lcom/tradplus/ads/common/event/EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/tradplus/ads/common/event/BaseEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDispatcher$1;->this$0:Lcom/tradplus/ads/common/event/EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/ads/common/event/EventDispatcher;->access$000(Lcom/tradplus/ads/common/event/EventDispatcher;)Ljava/lang/Iterable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/tradplus/ads/common/event/EventRecorder;

    .line 29
    .line 30
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/tradplus/ads/common/event/BaseEvent;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/event/EventRecorder;->record(Lcom/tradplus/ads/common/event/BaseEvent;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p1, "EventDispatcher received non-BaseEvent message type."

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method
