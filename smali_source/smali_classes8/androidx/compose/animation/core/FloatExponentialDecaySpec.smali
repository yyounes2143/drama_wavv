.class public final Landroidx/compose/animation/core/FloatExponentialDecaySpec;
.super Ljava/lang/Object;
.source "FloatDecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatExponentialDecaySpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "animation-core_release"
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

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x33d6bf95    # 1.0E-7f

    const v0, 0x3dcccccd    # 0.1f

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->a:F

    const p1, 0x38d1b717    # 1.0E-4f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    iput p1, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->a:F

    .line 3
    return v0
.end method

.method public final b(FFJ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p3, v0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->b:F

    .line 7
    .line 8
    div-float v1, p2, v0

    .line 9
    sub-float/2addr p1, v1

    .line 10
    div-float/2addr p2, v0

    .line 11
    long-to-float p3, p3

    .line 12
    mul-float/2addr v0, p3

    .line 13
    .line 14
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 15
    div-float/2addr v0, p3

    .line 16
    float-to-double p3, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 20
    move-result-wide p3

    .line 21
    double-to-float p3, p3

    .line 22
    mul-float/2addr p2, p3

    .line 23
    add-float/2addr p2, p1

    .line 24
    return p2
.end method

.method public final c(F)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->a:F

    .line 7
    div-float/2addr v0, p1

    .line 8
    float-to-double v0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 16
    mul-float/2addr p1, v0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->b:F

    .line 19
    div-float/2addr p1, v0

    .line 20
    float-to-long v0, p1

    .line 21
    .line 22
    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    mul-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final d(FF)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->a:F

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    div-float/2addr v1, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->b:F

    .line 24
    float-to-double v3, v2

    .line 25
    div-double/2addr v0, v3

    .line 26
    .line 27
    const/16 v3, 0x3e8

    .line 28
    int-to-double v3, v3

    .line 29
    mul-double/2addr v0, v3

    .line 30
    .line 31
    div-float v3, p2, v2

    .line 32
    sub-float/2addr p1, v3

    .line 33
    div-float/2addr p2, v2

    .line 34
    float-to-double v2, v2

    .line 35
    mul-double/2addr v2, v0

    .line 36
    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    float-to-double v0, v0

    .line 39
    div-double/2addr v2, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    mul-float/2addr p2, v0

    .line 46
    add-float/2addr p2, p1

    .line 47
    return p2
.end method

.method public final e(JF)F
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-float p1, p1

    .line 6
    .line 7
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 8
    div-float/2addr p1, p2

    .line 9
    .line 10
    iget p2, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->b:F

    .line 11
    mul-float/2addr p1, p2

    .line 12
    float-to-double p1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    mul-float/2addr p3, p1

    .line 19
    return p3
.end method
