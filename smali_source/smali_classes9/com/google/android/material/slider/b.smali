.class public final synthetic Lcom/google/android/material/slider/b;
.super Ljava/lang/Object;
.source "RangeSlider.java"


# direct methods
.method public static bridge synthetic a(Lcom/google/android/material/slider/RangeSlider$OnChangeListener;Ljava/lang/Object;FZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/slider/RangeSlider$OnChangeListener;->onValueChange(Lcom/google/android/material/slider/RangeSlider;FZ)V

    .line 6
    return-void
.end method
