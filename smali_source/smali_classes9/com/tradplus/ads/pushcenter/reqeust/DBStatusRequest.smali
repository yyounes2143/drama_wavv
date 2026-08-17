.class public Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;
.super Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;
.source "SourceFile"


# instance fields
.field private ec:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_DATA_ZERO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;->ec:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getEc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;->ec:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setEc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;->ec:Ljava/lang/String;

    .line 3
    return-void
.end method
