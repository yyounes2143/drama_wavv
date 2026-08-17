.class Lcom/tradplus/ads/mgr/splash/SplashMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/core/track/ShareAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/splash/SplashMgr;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/splash/SplashMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$a;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$a;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$a;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Landroid/view/ViewGroup;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "splash"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->bindShareUnitIdWithSplash(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->unbindShareUnitId()V

    .line 32
    :goto_0
    return-void
.end method
