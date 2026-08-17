.class public final Landroidx/compose/ui/text/android/style/LineHeightSpan;
.super Ljava/lang/Object;
.source "LineHeightSpan.android.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/LineHeightSpan;",
        "Landroid/text/style/LineHeightSpan;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    .line 4
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->a:F

    .line 11
    float-to-double p2, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide p2

    .line 16
    double-to-float p2, p2

    .line 17
    float-to-int p2, p2

    .line 18
    int-to-float p3, p2

    .line 19
    .line 20
    const/high16 p4, 0x3f800000    # 1.0f

    .line 21
    mul-float/2addr p3, p4

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p3, p1

    .line 24
    .line 25
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    int-to-double p4, p1

    .line 27
    float-to-double v0, p3

    .line 28
    mul-double/2addr p4, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide p3

    .line 33
    double-to-int p1, p3

    .line 34
    .line 35
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 36
    sub-int/2addr p1, p2

    .line 37
    .line 38
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 39
    return-void
.end method
