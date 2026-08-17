.class Lcom/tradplus/ads/core/AdLoadManager$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdLoadManager$d;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPBaseAd;

.field final synthetic b:Lcom/tradplus/ads/core/AdLoadManager$d;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/AdLoadManager$d;Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager$d$a;->b:Lcom/tradplus/ads/core/AdLoadManager$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager$d$a;->a:Lcom/tradplus/ads/base/bean/TPBaseAd;

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
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$d$a;->b:Lcom/tradplus/ads/core/AdLoadManager$d;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tradplus/ads/core/AdLoadManager$d;->c:Lcom/tradplus/ads/core/AdLoadManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager$d$a;->a:Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/tradplus/ads/core/AdLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tradplus/ads/core/AdLoadManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/tradplus/ads/core/AdLoadManager;->access$600(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 14
    return-void
.end method
