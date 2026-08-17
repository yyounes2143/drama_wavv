.class Lcom/tradplus/ads/base/common/TPDataCenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataCenter;->getAdertisingId(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/common/TPDataCenter;Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollection(Landroid/content/Context;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$context:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollection(Landroid/content/Context;)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->isAllowTracking()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$context:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/tradplus/ads/common/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;->onResult(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    :cond_4
    return-void
.end method
