.class public final synthetic Lcom/google/android/material/slider/d;
.super Ljava/lang/Object;
.source "Slider.java"


# direct methods
.method public static bridge synthetic a(Lcom/google/android/material/slider/Slider$OnChangeListener;Ljava/lang/Object;FZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/slider/Slider$OnChangeListener;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    .line 6
    return-void
.end method
