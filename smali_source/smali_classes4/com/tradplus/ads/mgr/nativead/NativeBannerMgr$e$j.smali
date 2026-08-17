.class Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$j;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$j;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$j;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;Z)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$j;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->k(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)V

    .line 16
    .line 17
    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdError;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$j;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$j;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->h(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$j;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e$j;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$e;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->h(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    .line 54
    :cond_0
    return-void
.end method
