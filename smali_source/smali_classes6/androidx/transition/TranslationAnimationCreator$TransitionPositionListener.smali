.class Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TranslationAnimationCreator.java"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TranslationAnimationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionPositionListener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:[I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p3, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:F

    .line 12
    .line 13
    .line 14
    const p1, 0x7f09098a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, [I

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:[I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    const/4 p3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->h:Z

    .line 4
    .line 5
    iget p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:F

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->b:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    iget p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:F

    iget-object p2, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->h:Z

    .line 4
    .line 5
    iget p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:F

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->b:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    iget p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;Z)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->a:Landroid/view/View;

    const v0, 0x7f09098a

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:[I

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:[I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->b:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->c:[I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->a:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v2, 0x7f09098a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->d:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->e:F

    .line 39
    .line 40
    iget p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    iget p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->g:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->d:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    iget p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->e:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    return-void
.end method
