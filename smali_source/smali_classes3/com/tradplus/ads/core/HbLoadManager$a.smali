.class Lcom/tradplus/ads/core/HbLoadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbLoadManager;->loadHbAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:Lcom/tradplus/ads/core/HbLoadManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager$a;->b:Lcom/tradplus/ads/core/HbLoadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/HbLoadManager$a;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

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
    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$a;->b:Lcom/tradplus/ads/core/HbLoadManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager$a;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/core/HbLoadManager;->access$000(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 8
    return-void
.end method
