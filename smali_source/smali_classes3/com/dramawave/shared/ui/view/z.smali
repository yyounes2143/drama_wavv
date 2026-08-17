.class public final Lcom/dramawave/shared/ui/view/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SweepView.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/SweepView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/SweepView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/z;->a:Lcom/dramawave/shared/ui/view/SweepView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
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
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/z;->a:Lcom/dramawave/shared/ui/view/SweepView;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/window/b;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/window/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/SweepView;->getInitialDelay()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method
