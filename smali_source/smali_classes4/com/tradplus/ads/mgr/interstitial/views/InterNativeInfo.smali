.class public Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field private d:Lcom/tradplus/ads/core/cache/AdCache;

.field private e:I

.field private f:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdCache()Lcom/tradplus/ads/core/cache/AdCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->d:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    return-object v0
.end method

.method public getAdSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 3
    return-object v0
.end method

.method public getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->f:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    return-object v0
.end method

.method public getFullScreen()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->e:I

    .line 3
    return v0
.end method

.method public setAdCache(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->d:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    return-void
.end method

.method public setAdSceneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 3
    return-void
.end method

.method public setCallback(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->f:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    return-void
.end method

.method public setFullScreen(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->e:I

    .line 3
    return-void
.end method
