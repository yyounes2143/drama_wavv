.class public final Lcom/dramawave/feature/reward/novel/e;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 VideoRewardPendantFragment.kt\ncom/dramawave/feature/reward/novel/VideoRewardPendantFragment\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n257#3,4:101\n88#4:105\n87#5:106\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/e;->a:Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/e;->a:Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->tvSpeedUpTips:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v0, "tvSpeedUpTips"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 19
    .line 20
    sget-object p1, Lk3/a;->a:Lk3/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lk3/a;->b()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/e;->a:Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;->pendantView:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->switchSpeedMode()V

    .line 40
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
