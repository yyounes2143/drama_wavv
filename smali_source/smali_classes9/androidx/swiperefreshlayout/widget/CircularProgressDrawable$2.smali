.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;Z)V

    .line 11
    .line 12
    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->e:F

    .line 13
    .line 14
    iput v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->k:F

    .line 15
    .line 16
    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->f:F

    .line 17
    .line 18
    iput v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->l:F

    .line 19
    .line 20
    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->g:F

    .line 21
    .line 22
    iput v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->m:F

    .line 23
    .line 24
    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->j:I

    .line 25
    add-int/2addr v4, v3

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->i:[I

    .line 28
    array-length v3, v3

    .line 29
    rem-int/2addr v4, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->a(I)V

    .line 33
    .line 34
    iget-boolean v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    const-wide/16 v3, 0x534

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    iget-boolean p1, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->n:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput-boolean v1, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->n:Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 60
    add-float/2addr p1, v1

    .line 61
    .line 62
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 6
    return-void
.end method
