.class Lcom/tradplus/ads/core/AdMediationManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdMediationManager;->changeThreadAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field final synthetic d:Lcom/tradplus/ads/core/AdMediationManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->d:Lcom/tradplus/ads/core/AdMediationManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 5
    .line 6
    iput p3, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->d:Lcom/tradplus/ads/core/AdMediationManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 6
    .line 7
    iget v2, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadStart(I)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->d:Lcom/tradplus/ads/core/AdMediationManager;

    .line 13
    .line 14
    iget v2, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->access$300(Lcom/tradplus/ads/core/AdMediationManager;I)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->d:Lcom/tradplus/ads/core/AdMediationManager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->access$400(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->d:Lcom/tradplus/ads/core/AdMediationManager;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 30
    .line 31
    iget v4, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->b:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v3, v4}, Lcom/tradplus/ads/core/AdMediationManager;->access$500(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
