.class public final synthetic Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/view/View$OnClickListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->I:[I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->b()Lcom/google/android/material/snackbar/SnackbarManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->dismiss(Lcom/google/android/material/snackbar/SnackbarManager$Callback;I)V

    .line 20
    return-void
.end method
