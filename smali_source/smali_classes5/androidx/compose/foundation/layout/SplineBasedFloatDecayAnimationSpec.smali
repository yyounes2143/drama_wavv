.class final Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "foundation-layout_release"
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
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 1
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
    .line 6
    const v0, 0x43c10b3d

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 10
    move-result p1

    .line 11
    mul-float/2addr p1, v0

    .line 12
    .line 13
    const/high16 v0, 0x43200000    # 160.0f

    .line 14
    mul-float/2addr p1, v0

    .line 15
    .line 16
    .line 17
    const v0, 0x3f570a3d    # 0.84f

    .line 18
    mul-float/2addr p1, v0

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->a:F

    .line 21
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
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->c(F)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    long-to-float p3, p3

    .line 12
    long-to-float p4, v0

    .line 13
    div-float/2addr p3, p4

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    .line 20
    move-result p2

    .line 21
    .line 22
    sget-object p4, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a(F)J

    .line 29
    move-result-wide p3

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    shr-long/2addr p3, v0

    .line 33
    long-to-int p3, p3

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p3

    .line 38
    mul-float/2addr p3, p2

    .line 39
    add-float/2addr p3, p1

    .line 40
    return p3
.end method

.method public final c(F)J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 3
    .line 4
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->a:F

    .line 7
    mul-float/2addr v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x3eb33333    # 0.35f

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-double v2, p1

    .line 20
    float-to-double v0, v1

    .line 21
    div-double/2addr v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    sget-wide v2, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c:D

    .line 28
    div-double/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 38
    mul-double/2addr v0, v2

    .line 39
    double-to-long v0, v0

    .line 40
    return-wide v0
.end method

.method public final d(FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    .line 4
    move-result p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    return p1
.end method

.method public final e(JF)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->c(F)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    long-to-float p1, p1

    .line 12
    long-to-float p2, v0

    .line 13
    div-float/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    .line 20
    move-result p2

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a(F)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int p1, v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p1

    .line 41
    mul-float/2addr p1, p2

    .line 42
    long-to-float p2, v0

    .line 43
    div-float/2addr p1, p2

    .line 44
    .line 45
    .line 46
    const p2, 0x4e6e6b28    # 1.0E9f

    .line 47
    mul-float/2addr p1, p2

    .line 48
    return p1
.end method

.method public final f(F)F
    .locals 9

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 3
    .line 4
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->a:F

    .line 7
    .line 8
    mul-float v3, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x3eb33333    # 0.35f

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v4

    .line 19
    mul-float/2addr v4, v0

    .line 20
    float-to-double v4, v4

    .line 21
    float-to-double v6, v3

    .line 22
    div-double/2addr v4, v6

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 26
    move-result-wide v3

    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v0, v1

    .line 29
    .line 30
    sget-wide v5, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->b:D

    .line 31
    .line 32
    sget-wide v7, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c:D

    .line 33
    div-double/2addr v5, v7

    .line 34
    mul-double/2addr v5, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-float v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 44
    move-result p1

    .line 45
    mul-float/2addr p1, v0

    .line 46
    return p1
.end method
