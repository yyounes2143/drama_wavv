.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Lcom/google/android/material/snackbar/ContentViewCallback;->animateContentOut(II)V

    .line 11
    return-void
.end method
