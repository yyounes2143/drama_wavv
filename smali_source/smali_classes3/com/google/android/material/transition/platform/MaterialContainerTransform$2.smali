.class Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;
.super Lcom/google/android/material/transition/platform/TransitionListenerAdapter;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->d:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->c:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->d:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->a:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->c:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->d:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    return-void
.end method
