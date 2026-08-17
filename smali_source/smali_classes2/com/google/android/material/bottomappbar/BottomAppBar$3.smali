.class Lcom/google/android/material/bottomappbar/BottomAppBar$3;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/ViewUtils$RelativePadding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 10
    move-result p3

    .line 11
    .line 12
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 13
    .line 14
    :cond_0
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eq p3, v2, :cond_1

    .line 27
    move p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p3, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iput v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p3, v1

    .line 38
    .line 39
    :goto_1
    iget-boolean v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v1

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 55
    move-result v1

    .line 56
    .line 57
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 58
    move v1, v0

    .line 59
    .line 60
    :cond_4
    if-nez p3, :cond_5

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    :cond_5
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 70
    .line 71
    :cond_6
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz p3, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()V

    .line 83
    :cond_8
    return-object p2
.end method
