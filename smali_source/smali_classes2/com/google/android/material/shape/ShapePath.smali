.class public Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapePath$PathCubicOperation;,
        Lcom/google/android/material/shape/ShapePath$PathArcOperation;,
        Lcom/google/android/material/shape/ShapePath$PathQuadOperation;,
        Lcom/google/android/material/shape/ShapePath$PathLineOperation;,
        Lcom/google/android/material/shape/ShapePath$PathOperation;,
        Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$LineShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public currentShadowAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endShadowAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 3
    .line 4
    cmpl-float v1, v0, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sub-float v0, p1, v0

    .line 10
    .line 11
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 32
    .line 33
    iput v2, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 34
    .line 35
    iput v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 48
    return-void
.end method

.method public addArc(FFFFFF)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 6
    .line 7
    iput p5, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 8
    .line 9
    iput p6, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 20
    .line 21
    add-float v0, p5, p6

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    cmpg-float p6, p6, v2

    .line 25
    .line 26
    if-gez p6, :cond_0

    .line 27
    const/4 p6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x0

    .line 30
    .line 31
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 32
    .line 33
    const/high16 v3, 0x43340000    # 180.0f

    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    add-float/2addr p5, v3

    .line 37
    rem-float/2addr p5, v2

    .line 38
    .line 39
    :cond_1
    if-eqz p6, :cond_2

    .line 40
    add-float/2addr v3, v0

    .line 41
    rem-float/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, p5}, Lcom/google/android/material/shape/ShapePath;->a(F)V

    .line 47
    .line 48
    iget-object p5, p0, Lcom/google/android/material/shape/ShapePath;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iput v3, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 54
    .line 55
    add-float p5, p1, p3

    .line 56
    .line 57
    const/high16 p6, 0x3f000000    # 0.5f

    .line 58
    mul-float/2addr p5, p6

    .line 59
    sub-float/2addr p3, p1

    .line 60
    .line 61
    const/high16 p1, 0x40000000    # 2.0f

    .line 62
    div-float/2addr p3, p1

    .line 63
    float-to-double v0, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    mul-float/2addr p3, v2

    .line 74
    add-float/2addr p3, p5

    .line 75
    .line 76
    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 77
    .line 78
    add-float p3, p2, p4

    .line 79
    mul-float/2addr p3, p6

    .line 80
    sub-float/2addr p4, p2

    .line 81
    div-float/2addr p4, p1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 85
    move-result-wide p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 89
    move-result-wide p1

    .line 90
    double-to-float p1, p1

    .line 91
    mul-float/2addr p4, p1

    .line 92
    add-float/2addr p4, p3

    .line 93
    .line 94
    iput p4, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 95
    return-void
.end method

.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/material/shape/ShapePath$PathOperation;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public cubicToPoint(FFFFFF)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;-><init>(FFFFFF)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->c:Z

    .line 21
    .line 22
    iput p5, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 23
    .line 24
    iput p6, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 25
    return-void
.end method

.method public lineTo(FF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 3
    iput p2, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;

    .line 6
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 7
    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->a()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->a()F

    move-result v3

    add-float/2addr v3, v2

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapePath;->a(F)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput v3, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 14
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 15
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    return-void
.end method

.method public lineTo(FFFF)V
    .locals 5

    .line 16
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    sub-float v0, p1, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 18
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    sub-float v0, p2, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    sub-float v0, p1, p3

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sub-float v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    .line 22
    :cond_2
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    .line 23
    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 24
    iput p2, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 25
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    .line 27
    iput p3, v2, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 28
    iput p4, v2, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;

    .line 31
    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 32
    iget v4, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 33
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->a()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->b()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v0, v2

    rem-float/2addr v0, v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v2

    :goto_0
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 36
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    .line 37
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->b()F

    move-result p1

    const/high16 p2, 0x43870000    # 270.0f

    add-float/2addr p1, p2

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->a()F

    move-result v0

    add-float/2addr v0, p2

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapePath;->a(F)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iput v0, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 42
    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 43
    iput p4, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    return-void
.end method

.method public quadToPoint(FFFF)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;-><init>()V

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlX:F

    .line 8
    .line 9
    iput p2, v0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlY:F

    .line 10
    .line 11
    iput p3, v0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endX:F

    .line 12
    .line 13
    iput p4, v0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endY:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->c:Z

    .line 22
    .line 23
    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 24
    .line 25
    iput p4, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 26
    return-void
.end method

.method public reset(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    return-void
.end method

.method public reset(FFFF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 3
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 5
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 6
    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 7
    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 8
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->c:Z

    return-void
.end method
