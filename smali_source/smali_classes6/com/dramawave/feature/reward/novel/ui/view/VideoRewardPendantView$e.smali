.class public final Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$e;
.super Ljava/lang/Object;
.source "VideoRewardPendantView.kt"

# interfaces
.implements Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->switchNormalMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$e;->a:Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$e;->a:Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->ivSpeedUpPacket:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$e;->a:Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->ivSpeedUpPacket:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->tvSpeedUpCoinsCount:Lcom/robinhood/ticker/TickerView;

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    new-array v1, v1, [Landroid/view/View;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->c([Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
