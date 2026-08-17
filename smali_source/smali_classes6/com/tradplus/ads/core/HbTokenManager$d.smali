.class Lcom/tradplus/ads/core/HbTokenManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbTokenManager;->sendWinOrDisplayNotification(ZLcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;


# direct methods
.method public constructor <init>(ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->a:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendWinNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendDisPlayNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    .line 28
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->a:Z

    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendWinNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendDisPlayNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method
