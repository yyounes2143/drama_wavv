.class public final synthetic Lcom/dramawave/shared/ui/view/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/view/SweepView;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/view/SweepView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/y;->a:Lcom/dramawave/shared/ui/view/SweepView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/y;->a:Lcom/dramawave/shared/ui/view/SweepView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/SweepView;->a(Lcom/dramawave/shared/ui/view/SweepView;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
