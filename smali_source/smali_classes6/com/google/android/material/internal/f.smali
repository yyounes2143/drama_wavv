.class public final synthetic Lcom/google/android/material/internal/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/material/internal/f;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/f;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->showKeyboard(Landroid/view/View;Z)V

    .line 8
    return-void
.end method
