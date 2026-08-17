.class Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdNoConnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdError;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->e(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->f(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->e(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/splash/SplashAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->i(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->i(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$k;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Lcom/tradplus/ads/open/LoadFailedListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Ljava/lang/String;)V

    .line 85
    :cond_1
    return-void
.end method
