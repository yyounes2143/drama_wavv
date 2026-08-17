.class public Lcom/tradplus/ads/mgr/interstitial/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/tradplus/ads/mgr/interstitial/views/a;


# instance fields
.field private a:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;


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

.method public static declared-synchronized a()Lcom/tradplus/ads/mgr/interstitial/views/a;
    .locals 2

    const-class v0, Lcom/tradplus/ads/mgr/interstitial/views/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/mgr/interstitial/views/a;->b:Lcom/tradplus/ads/mgr/interstitial/views/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/mgr/interstitial/views/a;

    invoke-direct {v1}, Lcom/tradplus/ads/mgr/interstitial/views/a;-><init>()V

    sput-object v1, Lcom/tradplus/ads/mgr/interstitial/views/a;->b:Lcom/tradplus/ads/mgr/interstitial/views/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/mgr/interstitial/views/a;->b:Lcom/tradplus/ads/mgr/interstitial/views/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/a;->a:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    return-void
.end method

.method public b()Lcom/tradplus/ads/open/nativead/TPNativeAdRender;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/a;->a:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 3
    return-object v0
.end method
