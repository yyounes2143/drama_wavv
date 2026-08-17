.class Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a$a;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a$a;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "BannerMgr Visible onAdLoadFailed 10S to Load"

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a$a;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->stopRefreshAd()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a$a;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->h(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a$a;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->n(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x6

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a$a;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->o(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "BannerMgr notVisible onAdLoadFailed 10S to Load , loadErrorNum :"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a$a;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->n(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    const-string v0, "Banner is not visible and the number of refreshes exceeds 6 times, stop refreshing"

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 89
    :goto_1
    return-void
.end method
