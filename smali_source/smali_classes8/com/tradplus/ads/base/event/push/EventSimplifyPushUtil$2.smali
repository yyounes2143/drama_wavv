.class Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/pushcenter/http/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->pushSingleEvent(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

.field final synthetic val$baseRequest:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;->val$baseRequest:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->getLogType()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "push Simplify single failed"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;->val$baseRequest:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->saveEvent(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/pushcenter/response/BaseResponse;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->getLogType()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "push Simplify Single Event success"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->initUploadEventFailedNum()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    .line 27
    return-void
.end method
