.class Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/pushcenter/http/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->pushEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

.field final synthetic val$ids_logs:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->val$ids_logs:Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public oError(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->getLogType()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "push Simplify failed"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->setUploadEventFailedNum()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->getInstance()Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->val$ids_logs:Landroid/util/Pair;

    .line 33
    .line 34
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventToStore([Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/pushcenter/response/BaseResponse;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->getLogType()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "push Simplify Event success"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->pushNextEvent()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->getInstance()Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->val$ids_logs:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->removeEventList([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->initUploadEventFailedNum()V

    .line 45
    return-void
.end method
