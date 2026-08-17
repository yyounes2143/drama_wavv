.class Lcom/tradplus/ads/core/HbTokenManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->c:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
