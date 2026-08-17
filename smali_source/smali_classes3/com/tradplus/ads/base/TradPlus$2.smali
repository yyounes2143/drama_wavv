.class Lcom/tradplus/ads/base/TradPlus$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradPlus;->openRequest(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener<",
        "Lcom/tradplus/ads/base/network/TPOpenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/TradPlus;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$domainSatus:I

.field final synthetic val$op:I


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/TradPlus;ILandroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 3
    .line 4
    iput p2, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$domainSatus:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iput p4, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$op:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus$2;->lambda$loadSuccess$0(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$loadSuccess$0(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "Impresstion:"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SDK_INIT_FAILED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    iget v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$op:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, v2}, Lcom/tradplus/ads/base/TradPlus;->access$800(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;ILjava/lang/String;I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;->onInitSuccess()V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mGDPRListener:Lcom/tradplus/ads/base/TradPlus$IGDPRListener;

    .line 32
    .line 33
    const-string p2, "unknown country"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/TradPlus$IGDPRListener;->failed(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mICCPAListener:Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;->failed(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidInfo()V

    .line 62
    return-void
.end method

.method public loadSuccess(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 6

    .line 1
    const-string v0, "isFirst"

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCn()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isAbroad(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v2

    iget v3, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$domainSatus:I

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v2, p1, v3}, Lcom/tradplus/ads/base/common/TPURLManager;->setTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;Z)V

    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getDomain_request_timeout()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/OpenLoadManager;->setServerLoadErrorNum(I)V

    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/OpenLoadManager;->clearOpenBackUpInfo()V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->access$500()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->saveTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getTpid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/common/TPDataManager;->setDtd(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isEncryption()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/tradplus/ads/base/TradPlus;->access$100(Lcom/tradplus/ads/base/TradPlus;Z)V

    new-instance v2, Lcom/tradplus/ads/base/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tradplus/ads/base/common/TPCallbackManager;->initOnCallbackPrintListener(Lcom/tradplus/ads/base/common/OnCallbackPrintListener;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/TradPlus;->checkTestMode()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v2

    new-instance v3, Lcom/tradplus/ads/base/TradPlus$2$1;

    invoke-direct {v3, p0, p1}, Lcom/tradplus/ads/base/TradPlus$2$1;-><init>(Lcom/tradplus/ads/base/TradPlus$2;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v2, p1}, Lcom/tradplus/ads/base/TradPlus;->access$200(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getDebugmode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/common/TPDataManager;->setDebugMode(Z)V

    :cond_3
    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    sget-object v3, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->setDebugmode(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v3, v0, v5}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/TradPlus;->access$600(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/TradPlus$2$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/TradPlus$2$2;-><init>(Lcom/tradplus/ads/base/TradPlus$2;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$op:I

    invoke-static {v0, v1, p1, v5, v2}, Lcom/tradplus/ads/base/TradPlus;->access$700(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;Lcom/tradplus/ads/base/network/TPOpenResponse;ZI)V

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mGDPRListener:Lcom/tradplus/ads/base/TradPlus$IGDPRListener;

    if-eqz p1, :cond_5

    const-string v0, "know country"

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/TradPlus$IGDPRListener;->success(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mICCPAListener:Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;

    if-eqz p1, :cond_8

    const-string v0, "california country"

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;->success(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$op:I

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {p1}, Lcom/tradplus/ads/base/TradPlus;->access$300(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v3}, Lcom/tradplus/ads/base/TradPlus;->access$300(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setRt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {p1}, Lcom/tradplus/ads/base/TradPlus;->access$300(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object p1

    const-string v0, "7"

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {p1}, Lcom/tradplus/ads/base/TradPlus;->access$300(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setCf(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->access$300(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    move-result-object p1

    iget v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$op:I

    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/base/OpenLoadManager;->loadOpenFailed(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;->onInitSuccess()V

    :cond_9
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SDK_INIT_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->access$500()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic loadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/TradPlus$2;->loadSuccess(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    return-void
.end method
