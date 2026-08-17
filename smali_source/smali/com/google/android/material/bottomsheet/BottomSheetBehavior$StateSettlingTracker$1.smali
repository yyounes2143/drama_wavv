.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->b:Z

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroidx/customview/widget/ViewDragHelper;

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
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->a(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
