.class Lcom/tradplus/ads/base/event/TPPushCenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/TPPushCenter;->saveTrackMessage(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

.field final synthetic val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter$4;->this$0:Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/event/TPPushCenter$4;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/base/event/TPPushCenter$4;->val$key:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter$4;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "Cross  : PUSHMESSAGEARRAY"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShowForPushCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter$4;->val$key:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tradplus/ads/base/event/TPPushCenter$4;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveTrackMessage(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    .line 29
    return-void
.end method
