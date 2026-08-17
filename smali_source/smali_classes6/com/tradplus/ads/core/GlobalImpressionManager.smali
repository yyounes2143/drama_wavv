.class public Lcom/tradplus/ads/core/GlobalImpressionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/tradplus/ads/core/GlobalImpressionManager;


# instance fields
.field private globalImpressionListener:Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;


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

.method public static getInstance()Lcom/tradplus/ads/core/GlobalImpressionManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/core/GlobalImpressionManager;->mInstance:Lcom/tradplus/ads/core/GlobalImpressionManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/core/GlobalImpressionManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/core/GlobalImpressionManager;->mInstance:Lcom/tradplus/ads/core/GlobalImpressionManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/core/GlobalImpressionManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tradplus/ads/core/GlobalImpressionManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tradplus/ads/core/GlobalImpressionManager;->mInstance:Lcom/tradplus/ads/core/GlobalImpressionManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/tradplus/ads/core/GlobalImpressionManager;->mInstance:Lcom/tradplus/ads/core/GlobalImpressionManager;

    .line 28
    return-object v0
.end method


# virtual methods
.method public onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/GlobalImpressionManager;->globalImpressionListener:Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;->onImpressionSuccess(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setGlobalImpressionListener(Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/GlobalImpressionManager;->globalImpressionListener:Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;

    .line 3
    return-void
.end method
