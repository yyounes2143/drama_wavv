.class Lcom/tradplus/ads/core/HbLoadManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/core/HbLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/core/HbLoadManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager$d;->c:Lcom/tradplus/ads/core/HbLoadManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/core/HbLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tradplus/ads/core/HbLoadManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getLoadThreadHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/tradplus/ads/core/HbLoadManager$d$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/core/HbLoadManager$d$b;-><init>(Lcom/tradplus/ads/core/HbLoadManager$d;Lcom/tradplus/ads/base/common/TPError;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getLoadThreadHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/tradplus/ads/core/HbLoadManager$d$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/core/HbLoadManager$d$a;-><init>(Lcom/tradplus/ads/core/HbLoadManager$d;Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
