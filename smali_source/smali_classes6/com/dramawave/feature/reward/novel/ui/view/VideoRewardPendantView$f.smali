.class public final Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$f;
.super Ljava/lang/Object;
.source "VideoRewardPendantView.kt"

# interfaces
.implements Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;->switchSpeedMode()V
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
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$f;->a:Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;

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
    .locals 4

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView$f;->a:Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->ivPacket:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->ivPacketOpen:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/RewardsVideoRewardPendantViewBinding;->coinsLayout:Landroid/widget/LinearLayout;

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    new-array v2, v2, [Landroid/view/View;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    aput-object p1, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->c([Landroid/view/View;)V

    .line 29
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
