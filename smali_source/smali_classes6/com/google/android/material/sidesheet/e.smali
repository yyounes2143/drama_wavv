.class public final synthetic Lcom/google/android/material/sidesheet/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->h()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->a(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
