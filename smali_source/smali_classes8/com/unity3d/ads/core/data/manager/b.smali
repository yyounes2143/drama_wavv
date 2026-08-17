.class public final synthetic Lcom/unity3d/ads/core/data/manager/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

.field public final synthetic e:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/b;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lcom/unity3d/ads/core/data/manager/b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/b;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/b;->d:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/b;->e:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 14
    return-void
.end method


# virtual methods
.method public final onSkuDetailsUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/b;->e:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 3
    .line 4
    iget v1, p0, Lcom/unity3d/ads/core/data/manager/b;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/b;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/b;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/b;->d:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->c(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 16
    return-void
.end method
