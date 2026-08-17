.class Lcom/tradplus/ads/base/config/ConfigLoadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/OnConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/ConfigLoadManager;->checkConfigTimeout(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$configByEcpmUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->val$adUnitId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->val$configByEcpmUid:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->val$adUnitId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getConfigEcpmUid(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->val$configByEcpmUid:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->access$300(Lcom/tradplus/ads/base/config/ConfigLoadManager;Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->val$adUnitId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v3}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->access$100(Lcom/tradplus/ads/base/config/ConfigLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getResp_uid()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getResp_uid()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getResp_uid()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCreateTime()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->setCreateTime(J)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->access$200(Lcom/tradplus/ads/base/config/ConfigLoadManager;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method
