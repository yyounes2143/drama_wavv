.class public final synthetic Lcom/google/android/material/search/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    sget p1, Lcom/google/android/material/search/SearchView;->D:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->b()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
