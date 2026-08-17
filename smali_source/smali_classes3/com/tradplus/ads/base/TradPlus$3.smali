.class Lcom/tradplus/ads/base/TradPlus$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradPlus;->checkTestMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/TradPlus;

.field final synthetic val$mGaid:Ljava/lang/String;

.field final synthetic val$testCustomId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/TradPlus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/TradPlus$3;->val$mGaid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/base/TradPlus$3;->val$testCustomId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->access$902(Lcom/tradplus/ads/base/TradPlus;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getTest_device_ids()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/tradplus/ads/base/TradPlus;->access$902(Lcom/tradplus/ads/base/TradPlus;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getIs_test_mode()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/tradplus/ads/base/TradPlus;->access$1002(Lcom/tradplus/ads/base/TradPlus;I)I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->access$900(Lcom/tradplus/ads/base/TradPlus;)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->access$1000(Lcom/tradplus/ads/base/TradPlus;)I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->access$900(Lcom/tradplus/ads/base/TradPlus;)Ljava/util/ArrayList;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$3;->val$mGaid:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/tradplus/ads/base/TradPlus$3;->val$testCustomId:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/base/TradPlus;->access$1100(Lcom/tradplus/ads/base/TradPlus;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method
