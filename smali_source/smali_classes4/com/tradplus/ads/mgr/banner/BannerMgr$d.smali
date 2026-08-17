.class Lcom/tradplus/ads/mgr/banner/BannerMgr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/core/AdMediationManager;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/AdMediationManager;

.field final synthetic b:Lcom/tradplus/ads/mgr/banner/BannerMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/AdMediationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$d;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$d;->a:Lcom/tradplus/ads/core/AdMediationManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$d;->a:Lcom/tradplus/ads/core/AdMediationManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    .line 9
    :cond_0
    return-void
.end method
