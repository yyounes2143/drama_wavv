.class Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/event/timer/TPEventTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/timer/TPEventTimer;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;->this$0:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->sendGroupMeesageToServer()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;->this$0:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->access$200(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;->this$0:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->access$000(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)Ljava/lang/Runnable;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;->this$0:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->access$100(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_0
    return-void
.end method
