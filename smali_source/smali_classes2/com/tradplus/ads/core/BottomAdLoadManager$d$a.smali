.class Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/BottomAdLoadManager$d;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPBaseAd;

.field final synthetic b:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic c:J

.field final synthetic d:Lcom/tradplus/ads/core/BottomAdLoadManager$d;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/BottomAdLoadManager$d;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/core/cache/AdCache;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->d:Lcom/tradplus/ads/core/BottomAdLoadManager$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->a:Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->b:Lcom/tradplus/ads/core/cache/AdCache;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->c:J

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
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->d:Lcom/tradplus/ads/core/BottomAdLoadManager$d;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->a:Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->b:Lcom/tradplus/ads/core/cache/AdCache;

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$700(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;J)V

    .line 18
    return-void
.end method
