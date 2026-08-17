.class Lcom/tradplus/ads/base/config/BiddingLoadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/BiddingLoadManager;->loadBiddingRequest(Ljava/lang/String;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener<",
        "Lcom/tradplus/ads/base/config/response/BiddingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/BiddingLoadManager;

.field final synthetic val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/config/BiddingLoadManager;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$1;->this$0:Lcom/tradplus/ads/base/config/BiddingLoadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;->onFailed(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public loadSuccess(Lcom/tradplus/ads/base/config/response/BiddingResponse;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;

    const/16 v0, 0xa

    const-string v1, "response is null"

    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$1;->val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;->onSuccess(Lcom/tradplus/ads/base/config/response/BiddingResponse;)V

    return-void
.end method

.method public bridge synthetic loadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tradplus/ads/base/config/response/BiddingResponse;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/config/BiddingLoadManager$1;->loadSuccess(Lcom/tradplus/ads/base/config/response/BiddingResponse;)V

    return-void
.end method
