.class Lcom/tradplus/ads/base/TradPlus$2$2;
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
    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2$2;->this$1:Lcom/tradplus/ads/base/TradPlus$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/TradPlus$2$2;->val$response:Lcom/tradplus/ads/base/network/TPOpenResponse;

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
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2$2;->this$1:Lcom/tradplus/ads/base/TradPlus$2;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$2$2;->val$response:Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 11
    .line 12
    sget v3, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSTYPE:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setOpenByUnitId(Landroid/content/Context;Lcom/tradplus/ads/base/network/TPOpenResponse;I)V

    .line 16
    return-void
.end method
