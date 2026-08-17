.class public final Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$d;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 VideoRewardPendantView.kt\ncom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n535#3,4:101\n88#4:105\n87#5:106\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$d;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$d;->b:Ljava/lang/String;

    .line 8
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
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$d;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$d;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->access$getBinding$p(Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;)Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->tipsLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const-string v0, "tipsLayout"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$d;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$d;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->access$loopTips(Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;Ljava/lang/String;)V

    .line 29
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
