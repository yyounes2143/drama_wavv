.class public final synthetic Landroidx/core/view/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/x;->a:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/view/x;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/view/x;->a:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;->a()V

    .line 6
    return-void
.end method
