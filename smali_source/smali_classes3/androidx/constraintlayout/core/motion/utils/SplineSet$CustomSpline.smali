.class public Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSpline"
.end annotation


# instance fields
.field public f:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

.field public g:[F


# virtual methods
.method public final c(FI)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    const-string/jumbo p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public final d(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    float-to-double v1, p2

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->g:[F

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[F)V

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->f:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 11
    .line 12
    iget-object v0, p2, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->b:[Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 18
    .line 19
    aget-object p2, p2, v0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->g:[F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->f(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 25
    return-void
.end method

.method public final e(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->f:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->c:I

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aget v2, v2, v3

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->b:[Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 12
    .line 13
    aget-object v2, v4, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->e()I

    .line 17
    move-result v2

    .line 18
    .line 19
    new-array v4, v1, [D

    .line 20
    .line 21
    new-array v5, v2, [F

    .line 22
    .line 23
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->g:[F

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    new-array v5, v5, [I

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aput v2, v5, v6

    .line 30
    .line 31
    aput v1, v5, v3

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, [[D

    .line 40
    move v5, v3

    .line 41
    .line 42
    :goto_0
    if-ge v5, v1, :cond_1

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    .line 45
    .line 46
    aget v6, v6, v5

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->b:[Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 49
    .line 50
    aget-object v7, v7, v6

    .line 51
    int-to-double v8, v6

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 57
    mul-double/2addr v8, v10

    .line 58
    .line 59
    aput-wide v8, v4, v5

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->g:[F

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->d([F)V

    .line 65
    move v6, v3

    .line 66
    .line 67
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->g:[F

    .line 68
    array-length v8, v7

    .line 69
    .line 70
    if-ge v6, v8, :cond_0

    .line 71
    .line 72
    aget-object v8, v2, v5

    .line 73
    .line 74
    aget v7, v7, v6

    .line 75
    float-to-double v9, v7

    .line 76
    .line 77
    aput-wide v9, v8, v6

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p1, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 90
    return-void
.end method
