.class Lcom/tp/ads/adx/AdxMediaViewAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/AdxMediaViewAdapter;->initVideoPlayerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;


# direct methods
.method public constructor <init>(Lcom/tp/ads/adx/AdxMediaViewAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public addCallback(Ly8/G$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$200(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$300(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;->addCallback(Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;)V

    .line 16
    return-void
.end method

.method public loadAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$200(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;->loadAd(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public pauseAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$200(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;->pauseAd(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V

    .line 19
    return-void
.end method

.method public playAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$200(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;->playAd(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V

    .line 19
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$200(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;->release()V

    .line 10
    return-void
.end method

.method public removeCallback(Ly8/G$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;->this$0:Lcom/tp/ads/adx/AdxMediaViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->access$200(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/tradplus/ads/base/bean/TPAdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;->stopAd(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V

    .line 19
    return-void
.end method
