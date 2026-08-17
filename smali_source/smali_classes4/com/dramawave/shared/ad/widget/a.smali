.class public final Lcom/dramawave/shared/ad/widget/a;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "BannerAdView.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView$createAdCallBack$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,371:1\n11#2,4:372\n17#2,4:376\n11#2,4:380\n11#2,4:384\n*S KotlinDebug\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView$createAdCallBack$1\n*L\n235#1:372,4\n241#1:376,4\n247#1:380,4\n253#1:384,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic q:Lcom/dramawave/shared/ad/widget/BannerAdView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/widget/BannerAdView;La5/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/widget/a;->q:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->q()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/a;->q:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->getOnAdCallback()LY4/a;

    .line 9
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/a;->q:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->getOnAdCallback()LY4/a;

    .line 9
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->u(ILjava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/shared/ad/widget/a;->q:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/widget/BannerAdView;->getOnAdCallback()LY4/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, LY4/a;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/a;->q:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->getOnAdCallback()LY4/a;

    .line 6
    return-void
.end method
