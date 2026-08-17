.class Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->onDownloadPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPAdInfo;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/splash/SplashMgr$e;Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->f:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->f:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->f:Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;->a:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->b:J

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->c:J

    .line 25
    .line 26
    iget-object v7, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e$h;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v1 .. v8}, Lcom/tradplus/ads/open/DownloadListener;->onDownloadPause(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
