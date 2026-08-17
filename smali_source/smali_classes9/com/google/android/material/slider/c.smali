.class public final synthetic Lcom/google/android/material/slider/c;
.super Ljava/lang/Object;
.source "RangeSlider.java"


# direct methods
.method public static bridge synthetic a(Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;Ljava/lang/Object;)V
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
    invoke-interface {p0, p1}, Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;->onStartTrackingTouch(Lcom/google/android/material/slider/RangeSlider;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;Ljava/lang/Object;)V
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
    invoke-interface {p0, p1}, Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;->onStopTrackingTouch(Lcom/google/android/material/slider/RangeSlider;)V

    .line 6
    return-void
.end method
