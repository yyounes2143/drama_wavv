.class Lcom/tradplus/ads/base/network/TrackingRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tradplus/ads/base/network/TrackingRequest$Listener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$url:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$listener:Lcom/tradplus/ads/base/network/TrackingRequest$Listener;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Failed to hit tracking endpoint: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$url:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$listener:Lcom/tradplus/ads/base/network/TrackingRequest$Listener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/network/TrackingRequest$Listener;->onErrorResponse(ILjava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public loadSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "Successfully hit tracking endpoint: "

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$url:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$listener:Lcom/tradplus/ads/base/network/TrackingRequest$Listener;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$url:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/network/TrackingRequest$Listener;->onResponse(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
