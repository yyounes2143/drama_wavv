.class Lcom/tradplus/ads/base/common/TPDataCenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataCenter;->getAdertisingIdM(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
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
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "mAdvertisingLimitedm = "

    .line 3
    .line 4
    const-string v1, "mAdvertisingIdm = "

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tradplus/ads/base/TradPlus;->isDevAllowTracking()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$context:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v3, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "UPLOAD_DATA_LEVEL"

    .line 22
    const/4 v5, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$context:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/tradplus/ads/base/TradPlus;->getGDPRChild(Landroid/content/Context;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$context:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/tradplus/ads/base/TradPlus;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$context:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/tradplus/ads/common/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 93
    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4, v2}, Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;->onResult(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    :cond_5
    return-void
.end method
