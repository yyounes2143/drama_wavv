.class Lcom/tradplus/ads/core/HbLoadManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbLoadManager;->startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic d:Lcom/tradplus/ads/core/HbLoadManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager$c;->d:Lcom/tradplus/ads/core/HbLoadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/HbLoadManager$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/core/HbLoadManager$c;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/core/HbLoadManager$c;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$c;->d:Lcom/tradplus/ads/core/HbLoadManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tradplus/ads/core/HbLoadManager;->access$300(Lcom/tradplus/ads/core/HbLoadManager;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager$c;->d:Lcom/tradplus/ads/core/HbLoadManager;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tradplus/ads/core/HbLoadManager$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/tradplus/ads/core/HbLoadManager$c;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/tradplus/ads/core/HbLoadManager$c;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 20
    .line 21
    const-string v6, "3"

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lcom/tradplus/ads/core/HbLoadManager;->access$200(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
