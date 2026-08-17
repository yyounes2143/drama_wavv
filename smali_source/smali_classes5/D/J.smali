.class public final synthetic LD/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LD/O;


# direct methods
.method public synthetic constructor <init>(LD/O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/J;->a:LD/O;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LD/J;->a:LD/O;

    .line 3
    .line 4
    iget-object v0, p1, LD/O;->M:LD/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, LD/a;->a:LD/a;

    .line 10
    .line 11
    :goto_0
    sget-object v1, LD/a;->b:LD/a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LD/O;->invalidateSelf()V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, LD/O;->p:LN/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, LD/O;->b:LR/i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LR/i;->c()F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LN/c;->s(F)V

    .line 31
    :cond_2
    :goto_1
    return-void
.end method
