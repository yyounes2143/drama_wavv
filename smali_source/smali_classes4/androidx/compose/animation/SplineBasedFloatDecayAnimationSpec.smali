.class public final Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.kt"

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
        "Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "animation_release"
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
.field public final a:Landroidx/compose/animation/FlingCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    .line 6
    .line 7
    sget v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->a:F

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/FlingCalculator;-><init>(FLandroidx/compose/ui/unit/Density;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(FFJ)F
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p3, v0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/compose/animation/FlingCalculator;->a(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iget-wide v2, p2, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    long-to-float p3, p3

    .line 20
    long-to-float p4, v2

    .line 21
    div-float/2addr p3, p4

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    iget p4, p2, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 30
    move-result p4

    .line 31
    .line 32
    iget p2, p2, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    .line 33
    mul-float/2addr p4, p2

    .line 34
    .line 35
    sget-object p2, Landroidx/compose/animation/AndroidFlingSpline;->a:Landroidx/compose/animation/AndroidFlingSpline;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Landroidx/compose/animation/AndroidFlingSpline;->a(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget p2, p2, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->a:F

    .line 45
    mul-float/2addr p4, p2

    .line 46
    add-float/2addr p4, p1

    .line 47
    return p4
.end method

.method public final c(F)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/FlingCalculator;->b(F)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget p1, Landroidx/compose/animation/FlingCalculatorKt;->a:F

    .line 9
    float-to-double v2, p1

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    sub-double/2addr v2, v4

    .line 13
    div-double/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    .line 26
    .line 27
    const-wide/32 v2, 0xf4240

    .line 28
    mul-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final d(FF)F
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/animation/FlingCalculator;->b(F)D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    sget v3, Landroidx/compose/animation/FlingCalculatorKt;->a:F

    .line 9
    float-to-double v3, v3

    .line 10
    .line 11
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    sub-double v5, v3, v5

    .line 14
    .line 15
    iget v7, v0, Landroidx/compose/animation/FlingCalculator;->a:F

    .line 16
    .line 17
    iget v0, v0, Landroidx/compose/animation/FlingCalculator;->c:F

    .line 18
    mul-float/2addr v7, v0

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v3, v5

    .line 21
    mul-double/2addr v3, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, v7

    .line 27
    double-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    move-result p2

    .line 32
    mul-float/2addr p2, v0

    .line 33
    add-float/2addr p2, p1

    .line 34
    return p2
.end method

.method public final e(JF)F
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroidx/compose/animation/FlingCalculator;->a(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iget-wide v2, p3, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    long-to-float p1, p1

    .line 20
    long-to-float p2, v2

    .line 21
    div-float/2addr p1, p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    sget-object p2, Landroidx/compose/animation/AndroidFlingSpline;->a:Landroidx/compose/animation/AndroidFlingSpline;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/animation/AndroidFlingSpline;->a(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget p2, p3, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 39
    move-result p2

    .line 40
    .line 41
    iget p1, p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->b:F

    .line 42
    mul-float/2addr p2, p1

    .line 43
    .line 44
    iget p1, p3, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    .line 45
    mul-float/2addr p2, p1

    .line 46
    long-to-float p1, v2

    .line 47
    div-float/2addr p2, p1

    .line 48
    .line 49
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 50
    mul-float/2addr p2, p1

    .line 51
    return p2
.end method
