.class public final Lcom/google/android/material/shape/MarkerEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "MarkerEdgeTreatment.java"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3a83126f    # 0.001f

    .line 7
    sub-float/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->a:F

    .line 10
    return-void
.end method


# virtual methods
.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 8
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->a:F

    .line 3
    float-to-double v0, p1

    .line 4
    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v4, v0

    .line 11
    div-double/2addr v4, v2

    .line 12
    double-to-float p3, v4

    .line 13
    float-to-double v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide v0

    .line 18
    float-to-double v4, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v4

    .line 23
    sub-double/2addr v0, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    .line 30
    sub-float v1, p2, p3

    .line 31
    float-to-double v4, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    move-result-wide v6

    .line 36
    mul-double/2addr v6, v4

    .line 37
    float-to-double v4, p1

    .line 38
    sub-double/2addr v6, v4

    .line 39
    neg-double v4, v6

    .line 40
    double-to-float v4, v4

    .line 41
    add-float/2addr v4, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v1, v4}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    .line 45
    float-to-double v4, p1

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v6

    .line 50
    mul-double/2addr v6, v4

    .line 51
    float-to-double v4, p1

    .line 52
    sub-double/2addr v6, v4

    .line 53
    neg-double v4, v6

    .line 54
    double-to-float v1, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 58
    add-float/2addr p2, p3

    .line 59
    float-to-double v4, p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    move-result-wide v1

    .line 64
    mul-double/2addr v1, v4

    .line 65
    float-to-double v3, p1

    .line 66
    sub-double/2addr v1, v3

    .line 67
    neg-double v1, v1

    .line 68
    double-to-float p1, v1

    .line 69
    add-float/2addr p1, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2, p1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 73
    return-void
.end method
