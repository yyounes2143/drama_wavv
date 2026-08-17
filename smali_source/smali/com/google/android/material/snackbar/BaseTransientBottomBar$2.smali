.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/internal/WindowUtils;->getCurrentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aget v2, v2, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    sub-int/2addr v1, v3

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    .line 46
    iget v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    .line 47
    .line 48
    if-lt v1, v2, :cond_1

    .line 49
    .line 50
    iput v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:I

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ANIMATION_MODE_SLIDE:I

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    .line 67
    .line 68
    iput v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:I

    .line 69
    .line 70
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    sub-int/2addr v3, v1

    .line 74
    add-int/2addr v3, v4

    .line 75
    .line 76
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method
