.class Lcom/tradplus/ads/core/HbTokenManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbTokenManager;->startBidding(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:Lj$/util/concurrent/ConcurrentHashMap;

.field final synthetic c:J

.field final synthetic d:Lcom/tradplus/ads/core/HbTokenManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->c:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->c:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingServiceEvent(JZ)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2, v0, v1, p1}, Lcom/tradplus/ads/core/HbTokenManager;->access$800(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Lj$/util/concurrent/ConcurrentHashMap;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/tradplus/ads/core/HbTokenManager;->access$500(Lcom/tradplus/ads/core/HbTokenManager;)V

    .line 28
    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/base/config/response/BiddingResponse;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/tradplus/ads/core/HbTokenManager;->access$700(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->d:Lcom/tradplus/ads/core/HbTokenManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2, v3}, Lcom/tradplus/ads/core/HbTokenManager;->access$800(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Lj$/util/concurrent/ConcurrentHashMap;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->c:J

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingServiceEvent(JZ)V

    .line 26
    return-void
.end method
