.class public Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
.super Ljava/lang/Object;
.source "VelocityMatrix.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(FFII[F)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v3, p5, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    aget v5, p5, v4

    .line 11
    .line 12
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    sub-float v7, p1, v6

    .line 15
    .line 16
    const/high16 v8, 0x40000000    # 2.0f

    .line 17
    mul-float/2addr v7, v8

    .line 18
    .line 19
    sub-float v6, p2, v6

    .line 20
    mul-float/2addr v6, v8

    .line 21
    .line 22
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c:F

    .line 23
    add-float/2addr v3, v8

    .line 24
    .line 25
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d:F

    .line 26
    add-float/2addr v5, v8

    .line 27
    .line 28
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a:F

    .line 29
    mul-float/2addr v8, v7

    .line 30
    add-float/2addr v8, v3

    .line 31
    .line 32
    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b:F

    .line 33
    mul-float/2addr v3, v6

    .line 34
    add-float/2addr v3, v5

    .line 35
    .line 36
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f:F

    .line 37
    float-to-double v9, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    move-result-wide v9

    .line 42
    double-to-float v5, v9

    .line 43
    .line 44
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e:F

    .line 45
    float-to-double v9, v9

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    move-result-wide v9

    .line 50
    double-to-float v9, v9

    .line 51
    neg-int v10, v1

    .line 52
    int-to-float v10, v10

    .line 53
    mul-float/2addr v10, v7

    .line 54
    float-to-double v10, v10

    .line 55
    float-to-double v12, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v14, v10

    .line 61
    .line 62
    move/from16 v5, p4

    .line 63
    int-to-float v5, v5

    .line 64
    mul-float/2addr v5, v6

    .line 65
    float-to-double v5, v5

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 69
    move-result-wide v10

    .line 70
    mul-double/2addr v10, v5

    .line 71
    sub-double/2addr v14, v10

    .line 72
    double-to-float v10, v14

    .line 73
    mul-float/2addr v10, v9

    .line 74
    add-float/2addr v10, v8

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, v7

    .line 77
    float-to-double v7, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 81
    move-result-wide v14

    .line 82
    mul-double/2addr v14, v7

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 86
    move-result-wide v7

    .line 87
    mul-double/2addr v7, v5

    .line 88
    sub-double/2addr v14, v7

    .line 89
    double-to-float v1, v14

    .line 90
    mul-float/2addr v9, v1

    .line 91
    add-float/2addr v9, v3

    .line 92
    .line 93
    aput v10, p5, v2

    .line 94
    .line 95
    aput v9, p5, v4

    .line 96
    return-void
.end method
