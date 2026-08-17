.class Lcom/google/android/material/search/SearchViewAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchViewAnimationHelper.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchViewAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/android/material/search/SearchView;->x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboard()V

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 25
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->o:Lcom/google/android/material/search/SearchBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->stopOnLoadAnimation()V

    .line 14
    return-void
.end method
