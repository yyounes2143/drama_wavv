.class public final Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;
.super Ljava/lang/Object;
.source "NativeAd.kt"

# interfaces
.implements Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vungle/ads/NativeAd$registerViewForInteraction$3",
        "Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;",
        "onImpression",
        "",
        "view",
        "Landroid/view/View;",
        "onViewInvisible",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    const-string v0, "NativeAd"

    .line 5
    .line 6
    const-string v1, "ImpressionTracker checked the native ad view become visible."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$getPresenter$p(Lcom/vungle/ads/NativeAd;)Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "videoViewed"

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2, v1, v2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$getPresenter$p(Lcom/vungle/ads/NativeAd;)Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "tpat"

    .line 35
    .line 36
    const-string v1, "checkpoint.0"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$getPresenter$p(Lcom/vungle/ads/NativeAd;)Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onImpression()V

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$logViewVisibleOnPlay(Lcom/vungle/ads/NativeAd;)V

    .line 56
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$isInvisibleLogged$p(Lcom/vungle/ads/NativeAd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 16
    .line 17
    const-string v0, "NativeAd"

    .line 18
    .line 19
    const-string v1, "ImpressionTracker checked the native ad view invisible on play."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    sget-object p1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 25
    .line 26
    new-instance v0, Lcom/vungle/ads/SingleValueMetric;

    .line 27
    .line 28
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method
