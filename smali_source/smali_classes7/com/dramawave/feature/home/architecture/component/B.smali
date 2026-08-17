.class public final Lcom/dramawave/feature/home/architecture/component/B;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EpisodeProgressPlaceholderComponent.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Landroid/animation/AnimatorSet;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/B;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/B;->b:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/B;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/B;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->p(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;)Landroid/animation/AnimatorSet;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/B;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/B;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->r(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/B;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->q(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/B;->c:Landroid/widget/FrameLayout;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/B;->c:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->f(Landroid/view/View;)V

    .line 38
    return-void
.end method
