.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


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
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    .line 24
    return-object p2
.end method
