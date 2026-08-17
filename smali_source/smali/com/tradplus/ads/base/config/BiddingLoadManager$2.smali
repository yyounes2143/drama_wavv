.class Lcom/tradplus/ads/base/config/BiddingLoadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/BiddingLoadManager;->biddingNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/BiddingLoadManager;

.field final synthetic val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/config/BiddingLoadManager;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;->this$0:Lcom/tradplus/ads/base/config/BiddingLoadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;->val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;

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
    iget-object v0, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;->val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;->onFailed(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public loadSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;->val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;->onSuccess(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;->val$listener:Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    const-string v1, "response is null"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;->onFailed(ILjava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method
