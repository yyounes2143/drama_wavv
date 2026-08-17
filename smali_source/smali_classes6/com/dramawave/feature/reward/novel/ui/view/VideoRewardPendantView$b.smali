.class public final Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$b;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 VideoRewardPendantView.kt\ncom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView\n+ 4 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 7 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n506#3,4:101\n510#3,2:107\n512#3:111\n66#4,2:105\n257#5,2:109\n88#6:112\n87#7:113\n*S KotlinDebug\n*F\n+ 1 VideoRewardPendantView.kt\ncom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView\n*L\n509#1:105,2\n511#1:109,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$b;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$b;->b:Z

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
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$b;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

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
    const/16 v0, 0x37

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    const/4 v0, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$b;->a:Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->access$getBinding$p(Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;)Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->ivUnit:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v0, "ivUnit"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$b;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v0, 0x8

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
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
