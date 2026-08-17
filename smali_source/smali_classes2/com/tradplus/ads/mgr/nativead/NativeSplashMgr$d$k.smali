.class Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$k;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$k;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->loadAdNoConnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdError;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$k;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->e(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$k;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    .line 56
    :cond_0
    return-void
.end method
