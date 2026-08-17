.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "TriangleEdgeTreatment.java"


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->a:F

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 4
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->a:F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    mul-float v0, v1, p3

    .line 10
    .line 11
    sub-float v0, p2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 15
    .line 16
    mul-float v0, v1, p3

    .line 17
    mul-float/2addr v1, p3

    .line 18
    add-float/2addr v1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2, v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    mul-float v0, v1, p3

    .line 28
    .line 29
    sub-float v0, p2, v0

    .line 30
    neg-float v3, v1

    .line 31
    mul-float/2addr v3, p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0, v2, p2, v3}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    .line 35
    mul-float/2addr v1, p3

    .line 36
    add-float/2addr v1, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v1, v2, p1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FFFF)V

    .line 40
    :goto_0
    return-void
.end method
