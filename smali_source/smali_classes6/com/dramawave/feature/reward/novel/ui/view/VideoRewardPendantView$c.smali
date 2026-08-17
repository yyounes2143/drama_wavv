.class public final Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$c;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 VideoRewardPendantView.kt\ncom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,99:1\n89#2:100\n517#3,5:101\n522#3:107\n523#3:110\n88#4:106\n66#5,2:108\n*S KotlinDebug\n*F\n+ 1 VideoRewardPendantView.kt\ncom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView\n*L\n522#1:108,2\n*E\n"
    }
.end annotation


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
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$c;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

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
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$c;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->access$getBinding$p(Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;)Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->tvTips:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$c;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->access$getBinding$p(Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;)Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->ivUnit:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v0, "ivUnit"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$c;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->access$getBinding$p(Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;)Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->tvTips:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v0, "tvTips"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    return-void
.end method
