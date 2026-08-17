.class Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->f:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->f:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->b:J

    .line 15
    .line 16
    iget-object v5, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->d:Z

    .line 19
    move-object v0, v7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->f:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->f:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d;->a:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->i(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdError;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$d$c;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v7, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onBiddingEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V

    .line 51
    :cond_0
    return-void
.end method
