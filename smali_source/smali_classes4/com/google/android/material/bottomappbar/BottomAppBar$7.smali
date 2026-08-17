.class Lcom/google/android/material/bottomappbar/BottomAppBar$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public cancelled:Z

.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->cancelled:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->cancelled:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->replaceMenu(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->b:I

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->c:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 26
    :cond_1
    return-void
.end method
