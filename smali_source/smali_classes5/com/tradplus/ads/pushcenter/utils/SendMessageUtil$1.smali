.class Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendPrivacyResult(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil$1;->this$0:Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_PRIVACY_RESULT:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getDdid()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ADVERTIDING_ID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getDid()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->DEVICE_ID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void
.end method
