.class public Landroidx/compose/ui/text/android/style/BaselineShiftSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "BaselineShiftSpan.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/BaselineShiftSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->a:F

    .line 9
    mul-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 20
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->a:F

    .line 9
    mul-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 20
    return-void
.end method
