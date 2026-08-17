.class Lcom/tradplus/ads/base/TradPlus$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradPlus$2;->loadSuccess(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/base/TradPlus$2;

.field final synthetic val$response:Lcom/tradplus/ads/base/network/TPOpenResponse;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/TradPlus$2;Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2$1;->this$1:Lcom/tradplus/ads/base/TradPlus$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/TradPlus$2$1;->val$response:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/common/NetworkInitManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2$1;->val$response:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/NetworkInitManager;-><init>(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/NetworkInitManager;->checkClassAndInit()V

    .line 11
    return-void
.end method
