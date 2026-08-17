.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->l()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->r:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    return-void
.end method
