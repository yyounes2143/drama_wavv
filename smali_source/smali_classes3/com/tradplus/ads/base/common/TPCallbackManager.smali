.class public Lcom/tradplus/ads/base/common/TPCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;
    }
.end annotation


# static fields
.field public static final CALLBACK_IMP:I = 0x1

.field public static final CALLBACK_REWARD:I

.field private static onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;


# instance fields
.field private callbackParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callbackType:I

.field private myBaseHttp:Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;

.field private restartCount:I

.field private tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

.field private unitId:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private waterfallBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 6
    .line 7
    iput p2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackType:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->unitId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->waterfallBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPCallbackManager;->getCallbackUrl()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->url:Ljava/lang/String;

    .line 22
    .line 23
    iget p2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackType:I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/tradplus/ads/base/bean/TPRewardCallbackInfo;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, p3, p4}, Lcom/tradplus/ads/base/bean/TPRewardCallbackInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lcom/tradplus/ads/base/common/TPCallbackManager$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/tradplus/ads/base/common/TPCallbackManager$1;-><init>(Lcom/tradplus/ads/base/common/TPCallbackManager;)V

    .line 41
    .line 42
    new-array p3, v0, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/TypeReference;[Lcom/tradplus/ads/common/serialization/parser/Feature;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackParams:Ljava/util/Map;

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    .line 54
    if-ne p2, v1, :cond_1

    .line 55
    .line 56
    new-instance p2, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1, p3, p4}, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance p2, Lcom/tradplus/ads/base/common/TPCallbackManager$2;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/tradplus/ads/base/common/TPCallbackManager$2;-><init>(Lcom/tradplus/ads/base/common/TPCallbackManager;)V

    .line 69
    .line 70
    new-array p3, v0, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/TypeReference;[Lcom/tradplus/ads/common/serialization/parser/Feature;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/common/TPCallbackManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->restartCount:I

    .line 3
    return p0
.end method

.method public static synthetic access$108(Lcom/tradplus/ads/base/common/TPCallbackManager;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->restartCount:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->restartCount:I

    .line 7
    return v0
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/base/common/TPCallbackManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPCallbackManager;->requestCallBack()V

    .line 4
    return-void
.end method

.method public static initOnCallbackPrintListener(Lcom/tradplus/ads/base/common/OnCallbackPrintListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/common/TPCallbackManager;->onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sput-object p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;

    .line 8
    return-void
.end method

.method private requestCallBack()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackParams:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generateCallback(Ljava/util/Map;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->myBaseHttp:Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;-><init>(Lcom/tradplus/ads/base/common/TPCallbackManager;Lcom/tradplus/ads/base/common/TPCallbackManager$1;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->myBaseHttp:Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->url:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->myBaseHttp:Lcom/tradplus/ads/base/common/TPCallbackManager$MyBaseHttp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestCallback(Ljava/lang/String;Lcom/tradplus/ads/base/network/TPUrlGenerator;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 42
    return-void
.end method

.method public static setOnCallbackPrintListener(Lcom/tradplus/ads/base/common/OnCallbackPrintListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;

    .line 3
    return-void
.end method


# virtual methods
.method public getCallbackUrl()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackType:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->getRewardCallbackHost()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->getImpCallbackHost()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "callback url = "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public startCallbackRequest(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->unitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getDefaultLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackType:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_server_callback()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/tradplus/ads/base/common/TPCallbackManager;->onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v2}, Lcom/tradplus/ads/base/common/OnCallbackPrintListener;->onPrint(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_server_imp_callback()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPCallbackManager;->requestCallBack()V

    .line 54
    return-void
.end method
