.class public final Lcom/dramawave/feature/reward/novel/ui/view/i;
.super Ljava/lang/Object;
.source "VideoRewardPendantView.kt"

# interfaces
.implements LG/a$a;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/i;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    return-void
.end method

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
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/i;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->access$getBinding$p(Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;)Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->ivPacketOpen:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/i;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->access$getBinding$p(Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;)Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->ivPacketOpen:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

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
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
