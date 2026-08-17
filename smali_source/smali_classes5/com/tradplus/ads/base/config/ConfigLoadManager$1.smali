.class Lcom/tradplus/ads/base/config/ConfigLoadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/OnConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/ConfigLoadManager;->loadConfig(Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$adUnitId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;->onFailed(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$adUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->access$000(Lcom/tradplus/ads/base/config/ConfigLoadManager;Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getFrequency()Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$adUnitId:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->saveGroupFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$adUnitId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->saveFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$adUnitId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->access$100(Lcom/tradplus/ads/base/config/ConfigLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$adUnitId:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getConfigEcpmUid(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->access$200(Lcom/tradplus/ads/base/config/ConfigLoadManager;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;->onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;

    .line 73
    .line 74
    const-string v1, "nothing response"

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;->onFailed(ILjava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;

    .line 81
    .line 82
    const-string v1, "response is null"

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-void
.end method
