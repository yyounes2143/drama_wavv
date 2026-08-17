.class Lcom/tradplus/ads/core/HbLoadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbLoadManager;->loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic d:Lcom/tradplus/ads/core/HbLoadManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->d:Lcom/tradplus/ads/core/HbLoadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->d:Lcom/tradplus/ads/core/HbLoadManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/core/HbLoadManager;->access$100(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->d:Lcom/tradplus/ads/core/HbLoadManager;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/tradplus/ads/core/HbLoadManager$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 37
    .line 38
    const-string v5, "18"

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/tradplus/ads/core/HbLoadManager;->access$200(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void
.end method
