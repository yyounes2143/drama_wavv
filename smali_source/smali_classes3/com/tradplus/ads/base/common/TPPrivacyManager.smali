.class public Lcom/tradplus/ads/base/common/TPPrivacyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/tradplus/ads/base/common/TPPrivacyManager;


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

.method public static getInstance()Lcom/tradplus/ads/base/common/TPPrivacyManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/common/TPPrivacyManager;->instance:Lcom/tradplus/ads/base/common/TPPrivacyManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/common/TPPrivacyManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPPrivacyManager;->instance:Lcom/tradplus/ads/base/common/TPPrivacyManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/base/common/TPPrivacyManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPPrivacyManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tradplus/ads/base/common/TPPrivacyManager;->instance:Lcom/tradplus/ads/base/common/TPPrivacyManager;

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
    sget-object v0, Lcom/tradplus/ads/base/common/TPPrivacyManager;->instance:Lcom/tradplus/ads/base/common/TPPrivacyManager;

    .line 28
    return-object v0
.end method


# virtual methods
.method public checkCurrentArea(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/base/common/TPPrivacyManager$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/tradplus/ads/base/common/TPPrivacyManager$1;-><init>(Lcom/tradplus/ads/base/common/TPPrivacyManager;Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestPrivacy(Landroid/content/Context;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 20
    return-void
.end method
