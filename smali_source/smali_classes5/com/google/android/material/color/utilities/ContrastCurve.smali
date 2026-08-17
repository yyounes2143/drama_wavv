.class public final Lcom/google/android/material/color/utilities/ContrastCurve;
.super Ljava/lang/Object;
.source "ContrastCurve.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->b:D

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->c:D

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->d:D

    .line 12
    return-void
.end method


# virtual methods
.method public getContrast(D)D
    .locals 13

    .line 1
    .line 2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    iget-wide p1, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->a:D

    .line 9
    return-wide p1

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v4, p1, v2

    .line 14
    .line 15
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    sub-double/2addr p1, v0

    .line 19
    .line 20
    div-double v11, p1, v5

    .line 21
    .line 22
    iget-wide v7, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->a:D

    .line 23
    .line 24
    iget-wide v9, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->b:D

    .line 25
    .line 26
    .line 27
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    .line 31
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    cmpg-double v4, p1, v0

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    sub-double/2addr p1, v2

    .line 37
    .line 38
    div-double v6, p1, v0

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->b:D

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->c:D

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    .line 49
    :cond_2
    cmpg-double v2, p1, v5

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    sub-double/2addr p1, v0

    .line 53
    .line 54
    div-double v6, p1, v0

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->c:D

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->d:D

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    .line 65
    :cond_3
    iget-wide p1, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->d:D

    .line 66
    return-wide p1
.end method
