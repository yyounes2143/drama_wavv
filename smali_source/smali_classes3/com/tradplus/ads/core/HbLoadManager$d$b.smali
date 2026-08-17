.class Lcom/tradplus/ads/core/HbLoadManager$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbLoadManager$d;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/common/TPError;

.field final synthetic b:Lcom/tradplus/ads/core/HbLoadManager$d;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/HbLoadManager$d;Lcom/tradplus/ads/base/common/TPError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager$d$b;->b:Lcom/tradplus/ads/core/HbLoadManager$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/HbLoadManager$d$b;->a:Lcom/tradplus/ads/base/common/TPError;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$d$b;->b:Lcom/tradplus/ads/core/HbLoadManager$d;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tradplus/ads/core/HbLoadManager$d;->c:Lcom/tradplus/ads/core/HbLoadManager;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tradplus/ads/core/HbLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$d$b;->b:Lcom/tradplus/ads/core/HbLoadManager$d;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/tradplus/ads/core/HbLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/tradplus/ads/core/HbLoadManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$d$b;->a:Lcom/tradplus/ads/base/common/TPError;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPError;->getTpErrorCode()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$d$b;->a:Lcom/tradplus/ads/base/common/TPError;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPError;->getEmsg()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/tradplus/ads/core/HbLoadManager;->access$200(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
