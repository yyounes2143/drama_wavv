.class Lcom/tp/ads/adx/InnerInitManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/InnerInitManager;->suportGDPR(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/InnerInitManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tp/ads/adx/InnerInitManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/ads/adx/InnerInitManager$3;->this$0:Lcom/tp/ads/adx/InnerInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tp/ads/adx/InnerInitManager$3;->val$context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tp/ads/adx/InnerInitManager$3;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tp/adx/open/InnerSdk;->setOpenPersonalizedAd(Landroid/content/Context;Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tp/ads/adx/InnerInitManager$3;->val$context:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollection(Landroid/content/Context;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Lcom/tp/adx/open/InnerSdk;->setGDPRDataCollection(Landroid/content/Context;Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tp/ads/adx/InnerInitManager$3;->val$context:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRChild(Landroid/content/Context;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tp/adx/open/InnerSdk;->setGDPRChild(Landroid/content/Context;Z)V

    .line 37
    return-void
.end method
