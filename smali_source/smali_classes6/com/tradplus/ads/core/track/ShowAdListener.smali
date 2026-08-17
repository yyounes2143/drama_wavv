.class public Lcom/tradplus/ads/core/track/ShowAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;


# instance fields
.field private isCallbackAgainShow:Z

.field private isCallbackShow:Z

.field private mAdSceneId:Ljava/lang/String;

.field private mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field private mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field private needReward:Z


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 10
    return-void
.end method


# virtual methods
.method public onAdAgainShown()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->isCallbackAgainShow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->isCallbackAgainShow:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->adImpression(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V

    .line 20
    :cond_1
    return-void
.end method

.method public onAdAgainVideoClicked()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->adClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdAgainVideoEnd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdAgainVideoStart()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onAdVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->adClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->needReward:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->clean()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-void
.end method

.method public onAdDislikeButtonClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->dislikeClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdImpPaid(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->adImpressionEcpm(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;ZLjava/util/Map;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onAdPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdProgress(FD)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onAdProgress(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onAdResume(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->isCallbackShow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->isCallbackShow:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->adImpression(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V

    .line 21
    :cond_1
    return-void
.end method

.method public onAdSkiped()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onAdSkiped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdTapped()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onAdTapped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdVideoClicked()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->adClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdVideoEnd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    .line 9
    .line 10
    const-string v0, "Unspecified error."

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getTpErrorCode()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method

.method public onAdVideoProgress(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoProgress()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdVideoStart()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->onAdVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public onEventCallBack(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onPlayAgainReward()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onPlayAgainReward(Ljava/lang/String;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public onPlayAgainReward(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public onReward()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReward(Ljava/lang/String;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public onReward(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v2, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdSceneId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onRewardSkip()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->rewardSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->splashAdTick(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public onZoomOutEnd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->zoomOutEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onZoomOutStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->mAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->zoomOutStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setRewardEvent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/core/track/ShowAdListener;->needReward:Z

    .line 3
    return-void
.end method
