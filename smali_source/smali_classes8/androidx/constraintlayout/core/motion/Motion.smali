.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "Motion.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# instance fields
.field public A:I

.field public B:F

.field public C:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field public D:Landroidx/constraintlayout/core/motion/Motion;

.field public final a:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public b:I

.field public final c:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public final d:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public final e:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field public final f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field public g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public h:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

.field public i:F

.field public j:F

.field public k:F

.field public l:[I

.field public m:[D

.field public n:[D

.field public o:[Ljava/lang/String;

.field public p:[I

.field public final q:[F

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field public final s:[F

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field public x:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->b:I

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 33
    .line 34
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 40
    .line 41
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->i:F

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->j:F

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    new-array v1, v1, [F

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[F

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->r:Ljava/util/ArrayList;

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    new-array v1, v1, [F

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->s:[F

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->t:Ljava/util/ArrayList;

    .line 75
    const/4 v1, -0x1

    .line 76
    .line 77
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->y:I

    .line 78
    .line 79
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->z:I

    .line 80
    .line 81
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->A:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->B:F

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->C:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1fd

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x262

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x2c0

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    return v1

    .line 17
    .line 18
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->A:I

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->y:I

    .line 22
    return v1
.end method

.method public final b(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(FI)Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x25a

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->B:F

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x258

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->i:F

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2c1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x263

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x25d

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 17
    .line 18
    iput-object p2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->j:Ljava/lang/String;

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Landroidx/constraintlayout/core/motion/Motion$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroidx/constraintlayout/core/motion/Motion$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->C:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 33
    return v1
.end method

.method public final e([F[I[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g()[D

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    move v4, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    .line 37
    .line 38
    aput v5, p2, v4

    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p2

    .line 47
    move v2, v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    const/high16 v5, 0x42c80000    # 100.0f

    .line 64
    .line 65
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 66
    mul-float/2addr v3, v5

    .line 67
    float-to-int v3, v3

    .line 68
    .line 69
    aput v3, p3, v2

    .line 70
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p2, v0

    .line 73
    move p3, p2

    .line 74
    :goto_2
    array-length v2, v1

    .line 75
    .line 76
    if-ge p2, v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    aget-wide v3, v1, p2

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 88
    .line 89
    aget-wide v3, v1, p2

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 96
    move-object v7, p1

    .line 97
    move v8, p3

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x2

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    div-int/lit8 p3, p3, 0x2

    .line 108
    return p3

    .line 109
    :cond_3
    return v0
.end method

.method public final f([FI)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    int-to-float v2, v2

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v2, v3, v2

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "translationX"

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    move-object v4, v6

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 28
    .line 29
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v8, "translationY"

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    move-object v7, v6

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 43
    .line 44
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->w:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    move-object v5, v6

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 55
    .line 56
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->w:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 66
    :goto_3
    const/4 v9, 0x0

    .line 67
    .line 68
    :goto_4
    if-ge v9, v1, :cond_10

    .line 69
    int-to-float v10, v9

    .line 70
    mul-float/2addr v10, v2

    .line 71
    .line 72
    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    .line 73
    .line 74
    cmpl-float v12, v11, v3

    .line 75
    const/4 v13, 0x0

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    iget v12, v0, Landroidx/constraintlayout/core/motion/Motion;->j:F

    .line 80
    .line 81
    cmpg-float v14, v10, v12

    .line 82
    .line 83
    if-gez v14, :cond_4

    .line 84
    move v10, v13

    .line 85
    .line 86
    :cond_4
    cmpl-float v14, v10, v12

    .line 87
    .line 88
    if-lez v14, :cond_5

    .line 89
    float-to-double v14, v10

    .line 90
    .line 91
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    cmpg-double v14, v14, v16

    .line 94
    .line 95
    if-gez v14, :cond_5

    .line 96
    sub-float/2addr v10, v12

    .line 97
    mul-float/2addr v10, v11

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result v10

    .line 102
    :cond_5
    float-to-double v11, v10

    .line 103
    .line 104
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 105
    .line 106
    iget-object v14, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 107
    .line 108
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v15

    .line 113
    .line 114
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v17

    .line 119
    .line 120
    if-eqz v17, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v17

    .line 125
    .line 126
    move-object/from16 v3, v17

    .line 127
    .line 128
    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 129
    .line 130
    iget-object v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 135
    .line 136
    cmpg-float v18, v1, v10

    .line 137
    .line 138
    if-gez v18, :cond_6

    .line 139
    move v13, v1

    .line 140
    move-object v14, v8

    .line 141
    goto :goto_6

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 150
    .line 151
    move/from16 v16, v1

    .line 152
    .line 153
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_8
    if-eqz v14, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const/high16 v16, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :cond_9
    sub-float v1, v10, v13

    .line 169
    .line 170
    sub-float v16, v16, v13

    .line 171
    .line 172
    div-float v1, v1, v16

    .line 173
    float-to-double v11, v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v11, v12}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 177
    move-result-wide v11

    .line 178
    double-to-float v1, v11

    .line 179
    .line 180
    mul-float v1, v1, v16

    .line 181
    add-float/2addr v1, v13

    .line 182
    float-to-double v11, v1

    .line 183
    .line 184
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 185
    const/4 v3, 0x0

    .line 186
    .line 187
    aget-object v1, v1, v3

    .line 188
    .line 189
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v11, v12, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 199
    array-length v13, v8

    .line 200
    .line 201
    if-lez v13, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v11, v12, v8}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 205
    .line 206
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 207
    .line 208
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 209
    .line 210
    mul-int/lit8 v13, v9, 0x2

    .line 211
    .line 212
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 213
    .line 214
    move-object/from16 v18, v14

    .line 215
    .line 216
    move-wide/from16 v19, v11

    .line 217
    .line 218
    move-object/from16 v21, v1

    .line 219
    .line 220
    move-object/from16 v22, v8

    .line 221
    .line 222
    move-object/from16 v23, p1

    .line 223
    .line 224
    move/from16 v24, v13

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v18 .. v24}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    aget v1, p1, v13

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 235
    move-result v8

    .line 236
    add-float/2addr v8, v1

    .line 237
    .line 238
    aput v8, p1, v13

    .line 239
    goto :goto_7

    .line 240
    .line 241
    :cond_c
    if-eqz v4, :cond_d

    .line 242
    .line 243
    aget v1, p1, v13

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 247
    move-result v8

    .line 248
    add-float/2addr v8, v1

    .line 249
    .line 250
    aput v8, p1, v13

    .line 251
    .line 252
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    aget v1, p1, v13

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 260
    move-result v8

    .line 261
    add-float/2addr v8, v1

    .line 262
    .line 263
    aput v8, p1, v13

    .line 264
    goto :goto_8

    .line 265
    .line 266
    :cond_e
    if-eqz v7, :cond_f

    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    aget v1, p1, v13

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 274
    move-result v8

    .line 275
    add-float/2addr v8, v1

    .line 276
    .line 277
    aput v8, p1, v13

    .line 278
    .line 279
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    move/from16 v1, p2

    .line 282
    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    :cond_10
    return-void
.end method

.method public final g([FF)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    aput v2, p1, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    .line 12
    float-to-double v4, v3

    .line 13
    .line 14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v4, v4, v6

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/core/motion/Motion;->j:F

    .line 21
    .line 22
    cmpg-float v5, p2, v4

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    move p2, v0

    .line 26
    .line 27
    :cond_1
    cmpl-float v5, p2, v4

    .line 28
    .line 29
    if-lez v5, :cond_2

    .line 30
    float-to-double v8, p2

    .line 31
    .line 32
    cmpg-double v5, v8, v6

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    sub-float/2addr p2, v4

    .line 36
    mul-float/2addr p2, v3

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p2

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->r:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 71
    .line 72
    cmpg-float v9, v8, p2

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v5, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p2, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p2, v2

    .line 100
    float-to-double v4, p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 104
    move-result-wide v6

    .line 105
    double-to-float p2, v6

    .line 106
    mul-float/2addr p2, v2

    .line 107
    add-float/2addr p2, v0

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->b(D)D

    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    .line 116
    aput v0, p1, v1

    .line 117
    :cond_7
    return p2
.end method

.method public final h(D[F[F)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    new-array v5, v4, [D

    .line 10
    .line 11
    new-array v6, v4, [D

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    aget-object v7, v7, v8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 22
    .line 23
    aget-object v7, v7, v8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1, v2, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    .line 32
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 33
    .line 34
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 35
    .line 36
    iget v11, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 37
    .line 38
    iget v12, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 39
    .line 40
    iget v13, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 41
    .line 42
    iget v14, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 43
    .line 44
    move/from16 v16, v7

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    move v15, v8

    .line 48
    .line 49
    move/from16 v8, v17

    .line 50
    :goto_0
    array-length v4, v9

    .line 51
    .line 52
    if-ge v15, v4, :cond_4

    .line 53
    .line 54
    aget-wide v0, v5, v15

    .line 55
    double-to-float v0, v0

    .line 56
    .line 57
    aget-wide v2, v6, v15

    .line 58
    double-to-float v2, v2

    .line 59
    .line 60
    aget v3, v9, v15

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    if-eq v3, v1, :cond_2

    .line 67
    const/4 v1, 0x3

    .line 68
    .line 69
    if-eq v3, v1, :cond_1

    .line 70
    const/4 v1, 0x4

    .line 71
    .line 72
    if-eq v3, v1, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v14, v0

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    move v13, v0

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x4

    .line 84
    move v12, v0

    .line 85
    move v8, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x4

    .line 88
    move v11, v0

    .line 89
    move v7, v2

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-wide/from16 v1, p1

    .line 96
    .line 97
    move-object/from16 v3, p4

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float v16, v16, v0

    .line 103
    .line 104
    add-float v16, v16, v7

    .line 105
    .line 106
    div-float v17, v17, v0

    .line 107
    .line 108
    add-float v17, v17, v8

    .line 109
    .line 110
    iget-object v1, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->l:Landroidx/constraintlayout/core/motion/Motion;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    const/4 v2, 0x2

    .line 114
    .line 115
    new-array v3, v2, [F

    .line 116
    .line 117
    new-array v2, v2, [F

    .line 118
    .line 119
    move-wide/from16 v4, p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4, v5, v3, v2}, Landroidx/constraintlayout/core/motion/Motion;->h(D[F[F)V

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    aget v4, v3, v1

    .line 126
    const/4 v5, 0x1

    .line 127
    .line 128
    aget v3, v3, v5

    .line 129
    .line 130
    aget v6, v2, v1

    .line 131
    .line 132
    aget v1, v2, v5

    .line 133
    float-to-double v4, v4

    .line 134
    float-to-double v9, v11

    .line 135
    float-to-double v11, v12

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 139
    move-result-wide v17

    .line 140
    .line 141
    mul-double v17, v17, v9

    .line 142
    .line 143
    add-double v17, v17, v4

    .line 144
    .line 145
    div-float v2, v13, v0

    .line 146
    float-to-double v4, v2

    .line 147
    .line 148
    sub-double v4, v17, v4

    .line 149
    double-to-float v2, v4

    .line 150
    float-to-double v3, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 154
    move-result-wide v17

    .line 155
    .line 156
    mul-double v17, v17, v9

    .line 157
    .line 158
    sub-double v3, v3, v17

    .line 159
    .line 160
    div-float v5, v14, v0

    .line 161
    float-to-double v9, v5

    .line 162
    sub-double/2addr v3, v9

    .line 163
    double-to-float v3, v3

    .line 164
    float-to-double v4, v6

    .line 165
    float-to-double v6, v7

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 169
    move-result-wide v9

    .line 170
    mul-double/2addr v9, v6

    .line 171
    add-double/2addr v9, v4

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 175
    move-result-wide v4

    .line 176
    .line 177
    move/from16 p1, v1

    .line 178
    float-to-double v0, v8

    .line 179
    mul-double/2addr v4, v0

    .line 180
    add-double/2addr v4, v9

    .line 181
    double-to-float v4, v4

    .line 182
    .line 183
    move/from16 v5, p1

    .line 184
    float-to-double v8, v5

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 188
    move-result-wide v17

    .line 189
    .line 190
    mul-double v17, v17, v6

    .line 191
    .line 192
    sub-double v8, v8, v17

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 196
    move-result-wide v5

    .line 197
    mul-double/2addr v5, v0

    .line 198
    add-double/2addr v5, v8

    .line 199
    double-to-float v0, v5

    .line 200
    .line 201
    move/from16 v17, v0

    .line 202
    move v11, v2

    .line 203
    move v12, v3

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    const/high16 v0, 0x40000000    # 2.0f

    .line 208
    :cond_5
    div-float/2addr v13, v0

    .line 209
    add-float/2addr v13, v11

    .line 210
    const/4 v1, 0x0

    .line 211
    add-float/2addr v13, v1

    .line 212
    const/4 v2, 0x0

    .line 213
    .line 214
    aput v13, p3, v2

    .line 215
    div-float/2addr v14, v0

    .line 216
    add-float/2addr v14, v12

    .line 217
    add-float/2addr v14, v1

    .line 218
    const/4 v0, 0x1

    .line 219
    .line 220
    aput v14, p3, v0

    .line 221
    .line 222
    aput v16, p4, v2

    .line 223
    .line 224
    aput v17, p4, v0

    .line 225
    return-void
.end method

.method public final i(FFF[F)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->s:[F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/motion/Motion;->g([FF)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    float-to-double v3, p1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->n:[D

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v4, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 29
    .line 30
    aget p1, v0, v2

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:[D

    .line 33
    array-length v1, v0

    .line 34
    .line 35
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-wide v5, v0, v2

    .line 38
    float-to-double v7, p1

    .line 39
    mul-double/2addr v5, v7

    .line 40
    .line 41
    aput-wide v5, v0, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->h:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 51
    array-length v1, v0

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->h:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:[D

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:[D

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3, p4, p1, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->e(FF[F[I[D)V

    .line 76
    :cond_1
    return-void

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3, p4, p1, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->e(FF[F[I[D)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 90
    .line 91
    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 94
    .line 95
    iget v3, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 96
    sub-float/2addr v0, v3

    .line 97
    .line 98
    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 99
    .line 100
    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 101
    sub-float/2addr v3, v4

    .line 102
    .line 103
    iget v4, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 104
    .line 105
    iget v5, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 106
    sub-float/2addr v4, v5

    .line 107
    .line 108
    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 109
    .line 110
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 111
    sub-float/2addr p1, v1

    .line 112
    add-float/2addr v4, v0

    .line 113
    add-float/2addr p1, v3

    .line 114
    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    sub-float v5, v1, p2

    .line 118
    mul-float/2addr v5, v0

    .line 119
    mul-float/2addr v4, p2

    .line 120
    add-float/2addr v4, v5

    .line 121
    .line 122
    aput v4, p4, v2

    .line 123
    sub-float/2addr v1, p3

    .line 124
    mul-float/2addr v1, v3

    .line 125
    mul-float/2addr p1, p3

    .line 126
    add-float/2addr p1, v1

    .line 127
    const/4 p2, 0x1

    .line 128
    .line 129
    aput p1, p4, p2

    .line 130
    return-void
.end method

.method public final j()F
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/16 v2, 0x63

    .line 8
    int-to-float v2, v2

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float v10, v9, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    :goto_0
    const/16 v2, 0x64

    .line 22
    .line 23
    if-ge v8, v2, :cond_6

    .line 24
    int-to-float v2, v8

    .line 25
    mul-float/2addr v2, v10

    .line 26
    float-to-double v3, v2

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 29
    .line 30
    iget-object v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v19

    .line 45
    .line 46
    if-eqz v19, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v19

    .line 51
    .line 52
    move-object/from16 v9, v19

    .line 53
    .line 54
    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 55
    .line 56
    iget-object v11, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    iget v12, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 61
    .line 62
    cmpg-float v20, v12, v2

    .line 63
    .line 64
    if-gez v20, :cond_0

    .line 65
    move-object v5, v11

    .line 66
    .line 67
    move/from16 v18, v12

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v11

    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    iget v7, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 77
    .line 78
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    if-eqz v5, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_3
    sub-float v2, v2, v18

    .line 92
    .line 93
    sub-float v7, v7, v18

    .line 94
    div-float/2addr v2, v7

    .line 95
    float-to-double v2, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 99
    move-result-wide v2

    .line 100
    double-to-float v2, v2

    .line 101
    mul-float/2addr v2, v7

    .line 102
    .line 103
    add-float v2, v2, v18

    .line 104
    float-to-double v2, v2

    .line 105
    move-wide v3, v2

    .line 106
    .line 107
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    aget-object v2, v2, v5

    .line 111
    .line 112
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 116
    .line 117
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 118
    .line 119
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 120
    const/4 v9, 0x0

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 123
    move-object v7, v1

    .line 124
    move v12, v8

    .line 125
    move v8, v9

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 129
    const/4 v2, 0x1

    .line 130
    .line 131
    if-lez v12, :cond_5

    .line 132
    .line 133
    aget v3, v1, v2

    .line 134
    float-to-double v3, v3

    .line 135
    .line 136
    sub-double v3, v15, v3

    .line 137
    const/4 v5, 0x0

    .line 138
    .line 139
    aget v6, v1, v5

    .line 140
    float-to-double v6, v6

    .line 141
    sub-double/2addr v13, v6

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    move-result-wide v3

    .line 146
    double-to-float v3, v3

    .line 147
    .line 148
    add-float v17, v17, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    .line 152
    :goto_3
    aget v3, v1, v5

    .line 153
    float-to-double v13, v3

    .line 154
    .line 155
    aget v2, v1, v2

    .line 156
    float-to-double v2, v2

    .line 157
    .line 158
    add-int/lit8 v8, v12, 0x1

    .line 159
    move-wide v15, v2

    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    :cond_6
    return v17
.end method

.method public final k(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/motion/Motion;->g([FF)F

    .line 11
    move-result v3

    .line 12
    .line 13
    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->A:I

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    const/4 v7, -0x1

    .line 17
    .line 18
    if-eq v4, v7, :cond_3

    .line 19
    int-to-float v4, v4

    .line 20
    .line 21
    div-float v4, v6, v4

    .line 22
    .line 23
    div-float v8, v3, v4

    .line 24
    float-to-double v8, v8

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 28
    move-result-wide v8

    .line 29
    double-to-float v8, v8

    .line 30
    mul-float/2addr v8, v4

    .line 31
    rem-float/2addr v3, v4

    .line 32
    div-float/2addr v3, v4

    .line 33
    .line 34
    iget v9, v0, Landroidx/constraintlayout/core/motion/Motion;->B:F

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v9

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    iget v9, v0, Landroidx/constraintlayout/core/motion/Motion;->B:F

    .line 43
    add-float/2addr v3, v9

    .line 44
    rem-float/2addr v3, v6

    .line 45
    .line 46
    :cond_0
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->C:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    check-cast v9, Landroidx/constraintlayout/core/motion/Motion$1;

    .line 51
    .line 52
    iget-object v9, v9, Landroidx/constraintlayout/core/motion/Motion$1;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 53
    float-to-double v10, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 57
    move-result-wide v9

    .line 58
    double-to-float v3, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    float-to-double v9, v3

    .line 61
    .line 62
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    cmpl-double v3, v9, v11

    .line 65
    .line 66
    if-lez v3, :cond_2

    .line 67
    move v3, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    mul-float/2addr v3, v4

    .line 71
    add-float/2addr v3, v8

    .line 72
    .line 73
    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/HashMap;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v8

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 102
    .line 103
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v11, 0x0

    .line 106
    .line 107
    if-eqz v4, :cond_1b

    .line 108
    .line 109
    aget-object v4, v4, v11

    .line 110
    float-to-double v12, v3

    .line 111
    .line 112
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    .line 116
    .line 117
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 118
    .line 119
    aget-object v4, v4, v11

    .line 120
    .line 121
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->n:[D

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    .line 125
    .line 126
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->h:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 131
    array-length v15, v14

    .line 132
    .line 133
    if-lez v15, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->h:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 139
    .line 140
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->n:[D

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    .line 144
    .line 145
    :cond_5
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 146
    .line 147
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 148
    .line 149
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->n:[D

    .line 150
    .line 151
    iget v6, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 152
    .line 153
    iget v7, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 154
    .line 155
    iget v2, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 156
    .line 157
    iget v10, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 158
    array-length v5, v4

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    iget-object v5, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->o:[D

    .line 163
    array-length v5, v5

    .line 164
    array-length v11, v4

    .line 165
    sub-int/2addr v11, v9

    .line 166
    .line 167
    aget v11, v4, v11

    .line 168
    .line 169
    if-gt v5, v11, :cond_6

    .line 170
    array-length v5, v4

    .line 171
    sub-int/2addr v5, v9

    .line 172
    .line 173
    aget v5, v4, v5

    .line 174
    add-int/2addr v5, v9

    .line 175
    .line 176
    new-array v11, v5, [D

    .line 177
    .line 178
    iput-object v11, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->o:[D

    .line 179
    .line 180
    new-array v5, v5, [D

    .line 181
    .line 182
    iput-object v5, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->p:[D

    .line 183
    .line 184
    :cond_6
    iget-object v5, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->o:[D

    .line 185
    .line 186
    move/from16 v16, v10

    .line 187
    .line 188
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_2
    array-length v9, v4

    .line 194
    .line 195
    if-ge v5, v9, :cond_7

    .line 196
    .line 197
    iget-object v9, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->o:[D

    .line 198
    .line 199
    aget v10, v4, v5

    .line 200
    .line 201
    aget-wide v17, v14, v5

    .line 202
    .line 203
    aput-wide v17, v9, v10

    .line 204
    .line 205
    iget-object v9, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->p:[D

    .line 206
    .line 207
    aget-wide v17, v15, v5

    .line 208
    .line 209
    aput-wide v17, v9, v10

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_7
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 215
    .line 216
    move/from16 v18, v3

    .line 217
    .line 218
    move/from16 v10, v16

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_3
    iget-object v3, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->o:[D

    .line 227
    array-length v0, v3

    .line 228
    .line 229
    move/from16 v19, v14

    .line 230
    .line 231
    if-ge v11, v0, :cond_f

    .line 232
    .line 233
    aget-wide v20, v3, v11

    .line 234
    .line 235
    .line 236
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    move/from16 v20, v4

    .line 242
    move-object v0, v15

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :cond_8
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->o:[D

    .line 246
    .line 247
    aget-wide v20, v0, v11

    .line 248
    .line 249
    .line 250
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    const-wide/16 v20, 0x0

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    :goto_4
    move-object v0, v15

    .line 257
    .line 258
    move-wide/from16 v14, v20

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_9
    iget-object v0, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->o:[D

    .line 262
    .line 263
    aget-wide v22, v0, v11

    .line 264
    .line 265
    add-double v20, v22, v20

    .line 266
    goto :goto_4

    .line 267
    :goto_5
    double-to-float v14, v14

    .line 268
    .line 269
    iget-object v15, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->p:[D

    .line 270
    .line 271
    move/from16 v20, v4

    .line 272
    .line 273
    aget-wide v3, v15, v11

    .line 274
    double-to-float v3, v3

    .line 275
    const/4 v4, 0x1

    .line 276
    .line 277
    if-eq v11, v4, :cond_e

    .line 278
    const/4 v15, 0x2

    .line 279
    .line 280
    if-eq v11, v15, :cond_d

    .line 281
    const/4 v15, 0x3

    .line 282
    .line 283
    if-eq v11, v15, :cond_c

    .line 284
    const/4 v15, 0x4

    .line 285
    .line 286
    if-eq v11, v15, :cond_b

    .line 287
    const/4 v3, 0x5

    .line 288
    .line 289
    if-eq v11, v3, :cond_a

    .line 290
    .line 291
    :goto_6
    move/from16 v14, v19

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_a
    move/from16 v20, v14

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_b
    move/from16 v16, v3

    .line 298
    move v10, v14

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    move v2, v14

    .line 301
    move v14, v3

    .line 302
    goto :goto_7

    .line 303
    :cond_d
    move v9, v3

    .line 304
    move v7, v14

    .line 305
    goto :goto_6

    .line 306
    :cond_e
    move v5, v3

    .line 307
    move v6, v14

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 311
    move-object v15, v0

    .line 312
    .line 313
    move/from16 v4, v20

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_f
    move/from16 v20, v4

    .line 319
    move-object v0, v15

    .line 320
    .line 321
    iget-object v11, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->l:Landroidx/constraintlayout/core/motion/Motion;

    .line 322
    .line 323
    if-eqz v11, :cond_13

    .line 324
    const/4 v3, 0x2

    .line 325
    .line 326
    new-array v15, v3, [F

    .line 327
    .line 328
    new-array v4, v3, [F

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v12, v13, v15, v4}, Landroidx/constraintlayout/core/motion/Motion;->h(D[F[F)V

    .line 332
    const/4 v11, 0x0

    .line 333
    .line 334
    aget v3, v15, v11

    .line 335
    .line 336
    const/16 v16, 0x1

    .line 337
    .line 338
    aget v15, v15, v16

    .line 339
    .line 340
    aget v14, v4, v11

    .line 341
    .line 342
    aget v4, v4, v16

    .line 343
    .line 344
    move-wide/from16 v22, v12

    .line 345
    float-to-double v11, v3

    .line 346
    move-object v3, v0

    .line 347
    float-to-double v0, v6

    .line 348
    float-to-double v6, v7

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 352
    move-result-wide v24

    .line 353
    .line 354
    mul-double v24, v24, v0

    .line 355
    .line 356
    add-double v24, v24, v11

    .line 357
    .line 358
    const/high16 v11, 0x40000000    # 2.0f

    .line 359
    .line 360
    div-float v12, v2, v11

    .line 361
    float-to-double v12, v12

    .line 362
    .line 363
    sub-double v12, v24, v12

    .line 364
    double-to-float v12, v12

    .line 365
    move v13, v12

    .line 366
    float-to-double v11, v15

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 370
    move-result-wide v24

    .line 371
    .line 372
    mul-double v24, v24, v0

    .line 373
    .line 374
    sub-double v11, v11, v24

    .line 375
    .line 376
    const/high16 v15, 0x40000000    # 2.0f

    .line 377
    .line 378
    div-float v15, v10, v15

    .line 379
    .line 380
    move/from16 v24, v2

    .line 381
    .line 382
    move-object/from16 v17, v3

    .line 383
    float-to-double v2, v15

    .line 384
    sub-double/2addr v11, v2

    .line 385
    double-to-float v2, v11

    .line 386
    float-to-double v11, v14

    .line 387
    float-to-double v14, v5

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 391
    move-result-wide v25

    .line 392
    .line 393
    mul-double v25, v25, v14

    .line 394
    .line 395
    add-double v25, v25, v11

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 399
    move-result-wide v11

    .line 400
    mul-double/2addr v11, v0

    .line 401
    .line 402
    move/from16 v19, v2

    .line 403
    float-to-double v2, v9

    .line 404
    mul-double/2addr v11, v2

    .line 405
    .line 406
    add-double v11, v11, v25

    .line 407
    double-to-float v5, v11

    .line 408
    float-to-double v11, v4

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 412
    move-result-wide v25

    .line 413
    .line 414
    mul-double v25, v25, v14

    .line 415
    .line 416
    sub-double v11, v11, v25

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 420
    move-result-wide v6

    .line 421
    mul-double/2addr v6, v0

    .line 422
    mul-double/2addr v6, v2

    .line 423
    add-double/2addr v6, v11

    .line 424
    double-to-float v0, v6

    .line 425
    .line 426
    move-object/from16 v1, v17

    .line 427
    array-length v2, v1

    .line 428
    const/4 v3, 0x2

    .line 429
    .line 430
    if-lt v2, v3, :cond_10

    .line 431
    float-to-double v2, v5

    .line 432
    const/4 v4, 0x0

    .line 433
    .line 434
    aput-wide v2, v1, v4

    .line 435
    float-to-double v2, v0

    .line 436
    const/4 v4, 0x1

    .line 437
    .line 438
    aput-wide v2, v1, v4

    .line 439
    .line 440
    .line 441
    :cond_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 442
    move-result v1

    .line 443
    .line 444
    if-nez v1, :cond_11

    .line 445
    .line 446
    move/from16 v4, v20

    .line 447
    float-to-double v1, v4

    .line 448
    float-to-double v3, v0

    .line 449
    float-to-double v5, v5

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 453
    move-result-wide v3

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 457
    move-result-wide v3

    .line 458
    add-double/2addr v3, v1

    .line 459
    double-to-float v0, v3

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 464
    .line 465
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 466
    goto :goto_8

    .line 467
    .line 468
    :cond_11
    move-object/from16 v1, p1

    .line 469
    :goto_8
    move v6, v13

    .line 470
    .line 471
    move/from16 v7, v19

    .line 472
    .line 473
    :cond_12
    :goto_9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 474
    goto :goto_a

    .line 475
    .line 476
    :cond_13
    move/from16 v24, v2

    .line 477
    .line 478
    move-wide/from16 v22, v12

    .line 479
    .line 480
    move/from16 v4, v20

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    const/high16 v0, 0x40000000    # 2.0f

    .line 489
    .line 490
    div-float v14, v19, v0

    .line 491
    add-float/2addr v14, v5

    .line 492
    .line 493
    div-float v16, v16, v0

    .line 494
    .line 495
    add-float v0, v16, v9

    .line 496
    float-to-double v2, v4

    .line 497
    float-to-double v4, v0

    .line 498
    float-to-double v12, v14

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 502
    move-result-wide v4

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 506
    move-result-wide v4

    .line 507
    add-double/2addr v4, v2

    .line 508
    double-to-float v0, v4

    .line 509
    const/4 v2, 0x0

    .line 510
    add-float/2addr v0, v2

    .line 511
    .line 512
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 513
    .line 514
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 515
    goto :goto_9

    .line 516
    :goto_a
    add-float/2addr v6, v0

    .line 517
    float-to-int v2, v6

    .line 518
    add-float/2addr v7, v0

    .line 519
    float-to-int v0, v7

    .line 520
    .line 521
    add-float v6, v6, v24

    .line 522
    float-to-int v3, v6

    .line 523
    add-float/2addr v7, v10

    .line 524
    float-to-int v4, v7

    .line 525
    .line 526
    iget-object v5, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 527
    .line 528
    if-nez v5, :cond_14

    .line 529
    .line 530
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 531
    const/4 v6, 0x0

    .line 532
    .line 533
    .line 534
    invoke-direct {v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 535
    .line 536
    iput-object v5, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 537
    .line 538
    :cond_14
    iget-object v5, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 539
    .line 540
    iput v0, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 541
    .line 542
    iput v2, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 543
    .line 544
    iput v3, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 545
    .line 546
    iput v4, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 547
    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->z:I

    .line 551
    const/4 v3, -0x1

    .line 552
    .line 553
    if-eq v2, v3, :cond_15

    .line 554
    const/4 v2, 0x0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    :cond_15
    const/4 v2, 0x1

    .line 559
    .line 560
    :goto_b
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 561
    array-length v4, v3

    .line 562
    .line 563
    if-ge v2, v4, :cond_16

    .line 564
    .line 565
    aget-object v3, v3, v2

    .line 566
    .line 567
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[F

    .line 568
    .line 569
    move-wide/from16 v5, v22

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v5, v6, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[F)V

    .line 573
    .line 574
    iget-object v3, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->m:Ljava/util/HashMap;

    .line 575
    .line 576
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[Ljava/lang/String;

    .line 577
    .line 578
    add-int/lit8 v9, v2, -0x1

    .line 579
    .line 580
    aget-object v7, v7, v9

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    check-cast v3, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->f(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 590
    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 592
    goto :goto_b

    .line 593
    .line 594
    :cond_16
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    const/4 v3, 0x0

    .line 599
    .line 600
    cmpg-float v3, v18, v3

    .line 601
    .line 602
    if-gtz v3, :cond_17

    .line 603
    .line 604
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b:I

    .line 605
    .line 606
    iget-object v3, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 607
    .line 608
    iput v2, v3, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->a:I

    .line 609
    goto :goto_c

    .line 610
    .line 611
    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 612
    .line 613
    cmpl-float v3, v18, v3

    .line 614
    .line 615
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 616
    .line 617
    if-ltz v3, :cond_18

    .line 618
    .line 619
    iget v2, v4, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b:I

    .line 620
    .line 621
    iget-object v3, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 622
    .line 623
    iput v2, v3, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->a:I

    .line 624
    goto :goto_c

    .line 625
    .line 626
    :cond_18
    iget v3, v4, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b:I

    .line 627
    .line 628
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b:I

    .line 629
    .line 630
    if-eq v3, v2, :cond_19

    .line 631
    .line 632
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 633
    const/4 v3, 0x4

    .line 634
    .line 635
    iput v3, v2, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->a:I

    .line 636
    .line 637
    :cond_19
    :goto_c
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 638
    .line 639
    if-eqz v2, :cond_1a

    .line 640
    const/4 v2, 0x0

    .line 641
    .line 642
    :goto_d
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 643
    array-length v4, v3

    .line 644
    .line 645
    if-ge v2, v4, :cond_1a

    .line 646
    .line 647
    aget-object v3, v3, v2

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    add-int/lit8 v2, v2, 0x1

    .line 653
    goto :goto_d

    .line 654
    .line 655
    :cond_1a
    move/from16 v5, v18

    .line 656
    goto :goto_e

    .line 657
    .line 658
    :cond_1b
    move/from16 v18, v3

    .line 659
    .line 660
    iget v2, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 661
    .line 662
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 663
    .line 664
    iget v4, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 665
    .line 666
    move/from16 v5, v18

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v2, v5, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 670
    move-result v2

    .line 671
    .line 672
    iget v4, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 673
    .line 674
    iget v6, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 675
    .line 676
    .line 677
    invoke-static {v6, v4, v5, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 678
    move-result v4

    .line 679
    .line 680
    iget v6, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 681
    .line 682
    iget v7, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 683
    .line 684
    .line 685
    invoke-static {v7, v6, v5, v6}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 686
    move-result v6

    .line 687
    .line 688
    iget v7, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 689
    .line 690
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v7, v5, v7}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 694
    move-result v3

    .line 695
    .line 696
    const/high16 v7, 0x3f000000    # 0.5f

    .line 697
    add-float/2addr v2, v7

    .line 698
    float-to-int v8, v2

    .line 699
    add-float/2addr v4, v7

    .line 700
    float-to-int v7, v4

    .line 701
    add-float/2addr v2, v6

    .line 702
    float-to-int v2, v2

    .line 703
    add-float/2addr v4, v3

    .line 704
    float-to-int v3, v4

    .line 705
    .line 706
    iget-object v4, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 707
    .line 708
    if-nez v4, :cond_1c

    .line 709
    .line 710
    new-instance v4, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 711
    const/4 v6, 0x0

    .line 712
    .line 713
    .line 714
    invoke-direct {v4, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 715
    .line 716
    iput-object v4, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 717
    .line 718
    :cond_1c
    iget-object v4, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 719
    .line 720
    iput v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 721
    .line 722
    iput v8, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 723
    .line 724
    iput v2, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 725
    .line 726
    iput v3, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 727
    .line 728
    :goto_e
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->w:Ljava/util/HashMap;

    .line 729
    .line 730
    if-eqz v2, :cond_1e

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v2

    .line 739
    .line 740
    .line 741
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v3

    .line 743
    .line 744
    if-eqz v3, :cond_1e

    .line 745
    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v3

    .line 749
    .line 750
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 751
    .line 752
    instance-of v4, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 753
    .line 754
    if-eqz v4, :cond_1d

    .line 755
    .line 756
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 757
    .line 758
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->n:[D

    .line 759
    const/4 v6, 0x0

    .line 760
    .line 761
    aget-wide v7, v4, v6

    .line 762
    const/4 v9, 0x1

    .line 763
    .line 764
    aget-wide v10, v4, v9

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 768
    move-result v3

    .line 769
    .line 770
    .line 771
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 772
    move-result-wide v7

    .line 773
    .line 774
    .line 775
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 776
    move-result-wide v7

    .line 777
    double-to-float v4, v7

    .line 778
    add-float/2addr v3, v4

    .line 779
    .line 780
    iget-object v4, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 781
    .line 782
    iput v3, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 783
    goto :goto_f

    .line 784
    :cond_1d
    const/4 v6, 0x0

    .line 785
    const/4 v9, 0x1

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v1, v5}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->g(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    .line 789
    goto :goto_f

    .line 790
    :cond_1e
    return-void
.end method

.method public final l(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 13
    .line 14
    iget v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 15
    int-to-float v3, v2

    .line 16
    .line 17
    iget v4, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 18
    int-to-float v5, v4

    .line 19
    .line 20
    iget v6, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 21
    sub-int/2addr v6, v2

    .line 22
    int-to-float v2, v6

    .line 23
    .line 24
    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 25
    sub-int/2addr v1, v4

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 29
    .line 30
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 31
    .line 32
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 33
    .line 34
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 37
    .line 38
    iget v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 39
    int-to-float v3, v2

    .line 40
    .line 41
    iget v4, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 42
    int-to-float v5, v4

    .line 43
    .line 44
    iget v6, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 45
    sub-int/2addr v6, v2

    .line 46
    int-to-float v2, v6

    .line 47
    .line 48
    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 49
    sub-int/2addr v1, v4

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 53
    .line 54
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 55
    .line 56
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 57
    .line 58
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->d(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 67
    return-void
.end method

.method public final m(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 10
    .line 11
    iget v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 12
    int-to-float v3, v2

    .line 13
    .line 14
    iget v4, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 15
    int-to-float v5, v4

    .line 16
    .line 17
    iget v6, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 18
    sub-int/2addr v6, v2

    .line 19
    int-to-float v2, v6

    .line 20
    .line 21
    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 22
    sub-int/2addr v1, v4

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 26
    .line 27
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 28
    .line 29
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->d(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->t:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final n(II)V
    .locals 50

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "elevation"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "translationY"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "translationX"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "scaleY"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "scaleX"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "pivotY"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "pivotX"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "rotationY"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "rotationX"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v11, "progress"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v12, "pathRotate"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v13, "rotationZ"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v14, "translationZ"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v15, "alpha"

    .line 45
    .line 46
    const/16 v17, 0x3

    .line 47
    .line 48
    new-instance v19, Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    move-object/from16 v21, v2

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    move-object/from16 v22, v2

    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    move-object/from16 v23, v2

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->D:Landroidx/constraintlayout/core/motion/Motion;

    .line 82
    .line 83
    move-object/from16 v24, v3

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 86
    .line 87
    move-object/from16 v25, v4

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    move-object/from16 v26, v5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    move-object/from16 v26, v5

    .line 97
    .line 98
    iget-object v5, v2, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v5}, Landroidx/constraintlayout/core/motion/MotionPaths;->f(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 102
    .line 103
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->D:Landroidx/constraintlayout/core/motion/Motion;

    .line 104
    .line 105
    iget-object v5, v2, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v5}, Landroidx/constraintlayout/core/motion/MotionPaths;->f(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 109
    .line 110
    :goto_0
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->y:I

    .line 111
    const/4 v5, -0x1

    .line 112
    .line 113
    move-object/from16 v27, v3

    .line 114
    .line 115
    if-eq v2, v5, :cond_1

    .line 116
    .line 117
    iget v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->i:I

    .line 118
    .line 119
    if-ne v3, v5, :cond_1

    .line 120
    .line 121
    iput v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->i:I

    .line 122
    .line 123
    :cond_1
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 124
    .line 125
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a:F

    .line 126
    .line 127
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 128
    .line 129
    move-object/from16 v28, v4

    .line 130
    .line 131
    iget v4, v5, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a:F

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_2
    const/4 v3, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v3}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    :cond_3
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b:I

    .line 153
    .line 154
    iget v3, v5, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b:I

    .line 155
    .line 156
    if-eq v4, v3, :cond_5

    .line 157
    const/4 v0, 0x4

    .line 158
    .line 159
    if-eq v4, v0, :cond_4

    .line 160
    .line 161
    if-ne v3, v0, :cond_5

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    :cond_5
    iget v0, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->c:F

    .line 167
    .line 168
    iget v3, v5, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->c:F

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    :cond_6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    :cond_a
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->d:F

    .line 212
    .line 213
    iget v4, v5, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->d:F

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    :cond_b
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->e:F

    .line 225
    .line 226
    iget v4, v5, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->e:F

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    :cond_c
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->h:F

    .line 238
    .line 239
    iget v4, v5, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->h:F

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    :cond_d
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->i:F

    .line 251
    .line 252
    iget v4, v5, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->i:F

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 256
    move-result v3

    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    :cond_e
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->f:F

    .line 264
    .line 265
    iget v4, v5, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->f:F

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    :cond_f
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->g:F

    .line 277
    .line 278
    iget v4, v5, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->g:F

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 282
    move-result v3

    .line 283
    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    move-object/from16 v3, v26

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_1

    .line 291
    .line 292
    :cond_10
    move-object/from16 v3, v26

    .line 293
    .line 294
    :goto_1
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->j:F

    .line 295
    .line 296
    iget v0, v5, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->j:F

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v0}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    move-object/from16 v0, v25

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_11
    move-object/from16 v0, v25

    .line 311
    .line 312
    :goto_2
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->k:F

    .line 313
    .line 314
    move-object/from16 v25, v10

    .line 315
    .line 316
    iget v10, v5, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->k:F

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v10}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-eqz v4, :cond_12

    .line 323
    .line 324
    move-object/from16 v4, v24

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_3

    .line 329
    .line 330
    :cond_12
    move-object/from16 v4, v24

    .line 331
    .line 332
    :goto_3
    iget v10, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->l:F

    .line 333
    .line 334
    move-object/from16 v24, v2

    .line 335
    .line 336
    iget v2, v5, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->l:F

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_13
    const/4 v2, 0x0

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(FF)Z

    .line 350
    move-result v10

    .line 351
    .line 352
    if-eqz v10, :cond_14

    .line 353
    .line 354
    move-object/from16 v10, v21

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    :goto_4
    move-object/from16 v2, p0

    .line 360
    .line 361
    move-object/from16 v21, v5

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :cond_14
    move-object/from16 v10, v21

    .line 365
    goto :goto_4

    .line 366
    .line 367
    :goto_5
    iget-object v5, v2, Landroidx/constraintlayout/core/motion/Motion;->t:Ljava/util/ArrayList;

    .line 368
    .line 369
    move-object/from16 v29, v9

    .line 370
    .line 371
    iget-object v9, v2, Landroidx/constraintlayout/core/motion/Motion;->r:Ljava/util/ArrayList;

    .line 372
    .line 373
    move-object/from16 v30, v13

    .line 374
    .line 375
    if-eqz v5, :cond_3b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v31

    .line 380
    .line 381
    const/16 v32, 0x0

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v33

    .line 386
    .line 387
    if-eqz v33, :cond_3a

    .line 388
    .line 389
    .line 390
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v33

    .line 392
    .line 393
    move-object/from16 v13, v33

    .line 394
    .line 395
    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 396
    .line 397
    move-object/from16 v33, v0

    .line 398
    .line 399
    instance-of v0, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 400
    .line 401
    if-eqz v0, :cond_35

    .line 402
    .line 403
    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 404
    .line 405
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    move-object/from16 v35, v4

    .line 411
    .line 412
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 413
    .line 414
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 415
    const/4 v4, -0x1

    .line 416
    .line 417
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:I

    .line 418
    const/4 v4, 0x0

    .line 419
    .line 420
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v34, v14

    .line 423
    .line 424
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 425
    .line 426
    iput v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    .line 427
    .line 428
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->l:Landroidx/constraintlayout/core/motion/Motion;

    .line 429
    .line 430
    new-instance v4, Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 434
    .line 435
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->m:Ljava/util/HashMap;

    .line 436
    const/4 v4, 0x0

    .line 437
    .line 438
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    .line 439
    .line 440
    const/16 v4, 0x12

    .line 441
    .line 442
    new-array v14, v4, [D

    .line 443
    .line 444
    iput-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:[D

    .line 445
    .line 446
    new-array v14, v4, [D

    .line 447
    .line 448
    iput-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->p:[D

    .line 449
    .line 450
    move-object/from16 v4, v28

    .line 451
    .line 452
    iget-object v14, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->j:Ljava/lang/String;

    .line 453
    .line 454
    const/high16 v28, 0x42c80000    # 100.0f

    .line 455
    .line 456
    if-eqz v14, :cond_1f

    .line 457
    .line 458
    iget v14, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 459
    int-to-float v14, v14

    .line 460
    .line 461
    div-float v14, v14, v28

    .line 462
    .line 463
    iput v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 464
    .line 465
    move-object/from16 v37, v11

    .line 466
    .line 467
    iget v11, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:I

    .line 468
    .line 469
    iput v11, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    .line 470
    .line 471
    iget v11, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 472
    .line 473
    .line 474
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    move-result v11

    .line 476
    .line 477
    if-eqz v11, :cond_15

    .line 478
    .line 479
    move-object/from16 v38, v8

    .line 480
    move v11, v14

    .line 481
    goto :goto_7

    .line 482
    .line 483
    :cond_15
    iget v11, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 484
    .line 485
    move-object/from16 v38, v8

    .line 486
    .line 487
    :goto_7
    iget v8, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:F

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 491
    move-result v8

    .line 492
    .line 493
    if-eqz v8, :cond_16

    .line 494
    .line 495
    move-object/from16 v39, v6

    .line 496
    move v8, v14

    .line 497
    .line 498
    :goto_8
    move-object/from16 v49, v27

    .line 499
    .line 500
    move-object/from16 v27, v7

    .line 501
    .line 502
    move-object/from16 v7, v49

    .line 503
    goto :goto_9

    .line 504
    .line 505
    :cond_16
    iget v8, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:F

    .line 506
    .line 507
    move-object/from16 v39, v6

    .line 508
    goto :goto_8

    .line 509
    .line 510
    :goto_9
    iget v6, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 511
    .line 512
    move-object/from16 v40, v3

    .line 513
    .line 514
    iget v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 515
    sub-float/2addr v6, v3

    .line 516
    .line 517
    move-object/from16 v41, v10

    .line 518
    .line 519
    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 520
    .line 521
    move-object/from16 v42, v15

    .line 522
    .line 523
    iget v15, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 524
    sub-float/2addr v10, v15

    .line 525
    .line 526
    move-object/from16 v43, v12

    .line 527
    .line 528
    iget v12, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 529
    .line 530
    iput v12, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 531
    mul-float/2addr v6, v11

    .line 532
    add-float/2addr v6, v3

    .line 533
    float-to-int v3, v6

    .line 534
    int-to-float v3, v3

    .line 535
    .line 536
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 537
    mul-float/2addr v10, v8

    .line 538
    add-float/2addr v10, v15

    .line 539
    float-to-int v3, v10

    .line 540
    int-to-float v3, v3

    .line 541
    .line 542
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 543
    .line 544
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:I

    .line 545
    const/4 v6, 0x1

    .line 546
    .line 547
    if-eq v3, v6, :cond_1c

    .line 548
    const/4 v6, 0x2

    .line 549
    .line 550
    if-eq v3, v6, :cond_19

    .line 551
    .line 552
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 553
    .line 554
    .line 555
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 556
    move-result v3

    .line 557
    .line 558
    if-eqz v3, :cond_17

    .line 559
    move v3, v14

    .line 560
    goto :goto_a

    .line 561
    .line 562
    :cond_17
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 563
    .line 564
    :goto_a
    iget v6, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 565
    .line 566
    iget v8, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 567
    .line 568
    .line 569
    invoke-static {v6, v8, v3, v8}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 570
    move-result v3

    .line 571
    .line 572
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 573
    .line 574
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 578
    move-result v3

    .line 579
    .line 580
    if-eqz v3, :cond_18

    .line 581
    goto :goto_b

    .line 582
    .line 583
    :cond_18
    iget v14, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 584
    .line 585
    :goto_b
    iget v3, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 586
    .line 587
    iget v6, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v6, v14, v6}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 591
    move-result v3

    .line 592
    .line 593
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 594
    goto :goto_10

    .line 595
    .line 596
    :cond_19
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 597
    .line 598
    .line 599
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 600
    move-result v3

    .line 601
    .line 602
    if-eqz v3, :cond_1a

    .line 603
    .line 604
    iget v3, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 605
    .line 606
    iget v6, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v6, v14, v6}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 610
    move-result v3

    .line 611
    goto :goto_c

    .line 612
    .line 613
    :cond_1a
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 614
    .line 615
    .line 616
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 617
    move-result v6

    .line 618
    mul-float/2addr v3, v6

    .line 619
    .line 620
    :goto_c
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 621
    .line 622
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 626
    move-result v3

    .line 627
    .line 628
    if-eqz v3, :cond_1b

    .line 629
    .line 630
    iget v3, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 631
    .line 632
    iget v6, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v6, v14, v6}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 636
    move-result v3

    .line 637
    goto :goto_d

    .line 638
    .line 639
    :cond_1b
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 640
    .line 641
    :goto_d
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 642
    goto :goto_10

    .line 643
    .line 644
    :cond_1c
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 648
    move-result v3

    .line 649
    .line 650
    if-eqz v3, :cond_1d

    .line 651
    move v3, v14

    .line 652
    goto :goto_e

    .line 653
    .line 654
    :cond_1d
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 655
    .line 656
    :goto_e
    iget v6, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 657
    .line 658
    iget v8, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 659
    .line 660
    .line 661
    invoke-static {v6, v8, v3, v8}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 662
    move-result v3

    .line 663
    .line 664
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 665
    .line 666
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 667
    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 670
    move-result v3

    .line 671
    .line 672
    if-eqz v3, :cond_1e

    .line 673
    goto :goto_f

    .line 674
    .line 675
    :cond_1e
    iget v14, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 676
    .line 677
    :goto_f
    iget v3, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 678
    .line 679
    iget v6, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v6, v14, v6}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 683
    move-result v3

    .line 684
    .line 685
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 686
    .line 687
    :goto_10
    iget-object v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->j:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->d:Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 698
    .line 699
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->e:I

    .line 700
    .line 701
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:I

    .line 702
    .line 703
    move-object/from16 v47, v1

    .line 704
    move-object v6, v4

    .line 705
    .line 706
    move-object/from16 v45, v5

    .line 707
    .line 708
    :goto_11
    move-object/from16 v46, v9

    .line 709
    move-object v4, v13

    .line 710
    .line 711
    goto/16 :goto_1f

    .line 712
    .line 713
    :cond_1f
    move-object/from16 v40, v3

    .line 714
    .line 715
    move-object/from16 v39, v6

    .line 716
    .line 717
    move-object/from16 v38, v8

    .line 718
    .line 719
    move-object/from16 v41, v10

    .line 720
    .line 721
    move-object/from16 v37, v11

    .line 722
    .line 723
    move-object/from16 v43, v12

    .line 724
    .line 725
    move-object/from16 v42, v15

    .line 726
    .line 727
    move-object/from16 v49, v27

    .line 728
    .line 729
    move-object/from16 v27, v7

    .line 730
    .line 731
    move-object/from16 v7, v49

    .line 732
    .line 733
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:I

    .line 734
    const/4 v8, 0x1

    .line 735
    .line 736
    if-eq v3, v8, :cond_2b

    .line 737
    const/4 v8, 0x2

    .line 738
    .line 739
    if-eq v3, v8, :cond_26

    .line 740
    .line 741
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 742
    int-to-float v3, v3

    .line 743
    .line 744
    div-float v3, v3, v28

    .line 745
    .line 746
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 747
    .line 748
    iget v8, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 749
    .line 750
    .line 751
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 752
    move-result v8

    .line 753
    .line 754
    if-eqz v8, :cond_20

    .line 755
    move v8, v3

    .line 756
    goto :goto_12

    .line 757
    .line 758
    :cond_20
    iget v8, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 759
    .line 760
    :goto_12
    iget v10, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:F

    .line 761
    .line 762
    .line 763
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 764
    move-result v10

    .line 765
    .line 766
    if-eqz v10, :cond_21

    .line 767
    move v10, v3

    .line 768
    goto :goto_13

    .line 769
    .line 770
    :cond_21
    iget v10, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:F

    .line 771
    .line 772
    :goto_13
    iget v11, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 773
    .line 774
    iget v12, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 775
    .line 776
    sub-float v14, v11, v12

    .line 777
    .line 778
    iget v15, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 779
    .line 780
    iget v6, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 781
    .line 782
    sub-float v28, v15, v6

    .line 783
    .line 784
    move-object/from16 v45, v5

    .line 785
    .line 786
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 787
    .line 788
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 789
    .line 790
    iget v5, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 791
    .line 792
    const/high16 v44, 0x40000000    # 2.0f

    .line 793
    .line 794
    div-float v46, v12, v44

    .line 795
    .line 796
    add-float v46, v46, v5

    .line 797
    .line 798
    move-object/from16 v47, v1

    .line 799
    .line 800
    iget v1, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 801
    .line 802
    div-float v48, v6, v44

    .line 803
    .line 804
    add-float v48, v48, v1

    .line 805
    .line 806
    iget v2, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 807
    .line 808
    div-float v11, v11, v44

    .line 809
    add-float/2addr v11, v2

    .line 810
    .line 811
    iget v2, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 812
    .line 813
    div-float v15, v15, v44

    .line 814
    add-float/2addr v15, v2

    .line 815
    .line 816
    sub-float v11, v11, v46

    .line 817
    .line 818
    sub-float v15, v15, v48

    .line 819
    .line 820
    mul-float v2, v11, v3

    .line 821
    add-float/2addr v2, v5

    .line 822
    mul-float/2addr v14, v8

    .line 823
    .line 824
    div-float v5, v14, v44

    .line 825
    sub-float/2addr v2, v5

    .line 826
    float-to-int v2, v2

    .line 827
    int-to-float v2, v2

    .line 828
    .line 829
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 830
    .line 831
    mul-float v2, v15, v3

    .line 832
    add-float/2addr v2, v1

    .line 833
    .line 834
    mul-float v28, v28, v10

    .line 835
    .line 836
    div-float v1, v28, v44

    .line 837
    sub-float/2addr v2, v1

    .line 838
    float-to-int v2, v2

    .line 839
    int-to-float v2, v2

    .line 840
    .line 841
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 842
    add-float/2addr v12, v14

    .line 843
    float-to-int v2, v12

    .line 844
    int-to-float v2, v2

    .line 845
    .line 846
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 847
    .line 848
    add-float v6, v6, v28

    .line 849
    float-to-int v2, v6

    .line 850
    int-to-float v2, v2

    .line 851
    .line 852
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 853
    .line 854
    iget v2, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 855
    .line 856
    .line 857
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 858
    move-result v2

    .line 859
    .line 860
    if-eqz v2, :cond_22

    .line 861
    move v2, v3

    .line 862
    goto :goto_14

    .line 863
    .line 864
    :cond_22
    iget v2, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 865
    .line 866
    :goto_14
    iget v6, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    .line 867
    .line 868
    .line 869
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 870
    move-result v6

    .line 871
    .line 872
    if-eqz v6, :cond_23

    .line 873
    const/4 v6, 0x0

    .line 874
    goto :goto_15

    .line 875
    .line 876
    :cond_23
    iget v6, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    .line 877
    .line 878
    :goto_15
    iget v8, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 879
    .line 880
    .line 881
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 882
    move-result v8

    .line 883
    .line 884
    if-eqz v8, :cond_24

    .line 885
    goto :goto_16

    .line 886
    .line 887
    :cond_24
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 888
    .line 889
    :goto_16
    iget v8, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:F

    .line 890
    .line 891
    .line 892
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 893
    move-result v8

    .line 894
    .line 895
    if-eqz v8, :cond_25

    .line 896
    const/4 v8, 0x0

    .line 897
    :goto_17
    const/4 v10, 0x0

    .line 898
    goto :goto_18

    .line 899
    .line 900
    :cond_25
    iget v8, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:F

    .line 901
    goto :goto_17

    .line 902
    .line 903
    :goto_18
    iput v10, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    .line 904
    .line 905
    iget v10, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 906
    mul-float/2addr v2, v11

    .line 907
    add-float/2addr v2, v10

    .line 908
    mul-float/2addr v8, v15

    .line 909
    add-float/2addr v8, v2

    .line 910
    sub-float/2addr v8, v5

    .line 911
    float-to-int v2, v8

    .line 912
    int-to-float v2, v2

    .line 913
    .line 914
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 915
    .line 916
    iget v2, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 917
    mul-float/2addr v11, v6

    .line 918
    add-float/2addr v11, v2

    .line 919
    mul-float/2addr v15, v3

    .line 920
    add-float/2addr v15, v11

    .line 921
    sub-float/2addr v15, v1

    .line 922
    float-to-int v1, v15

    .line 923
    int-to-float v1, v1

    .line 924
    .line 925
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 926
    .line 927
    iget-object v1, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->d:Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 931
    move-result-object v1

    .line 932
    .line 933
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 934
    .line 935
    iget v1, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->e:I

    .line 936
    .line 937
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:I

    .line 938
    move-object v6, v4

    .line 939
    .line 940
    goto/16 :goto_11

    .line 941
    .line 942
    :cond_26
    move-object/from16 v47, v1

    .line 943
    .line 944
    move-object/from16 v45, v5

    .line 945
    .line 946
    iget v1, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 947
    int-to-float v1, v1

    .line 948
    .line 949
    div-float v1, v1, v28

    .line 950
    .line 951
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 952
    .line 953
    iget v2, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 954
    .line 955
    .line 956
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 957
    move-result v2

    .line 958
    .line 959
    if-eqz v2, :cond_27

    .line 960
    move v2, v1

    .line 961
    goto :goto_19

    .line 962
    .line 963
    :cond_27
    iget v2, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 964
    .line 965
    :goto_19
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:F

    .line 966
    .line 967
    .line 968
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 969
    move-result v3

    .line 970
    .line 971
    if-eqz v3, :cond_28

    .line 972
    move v3, v1

    .line 973
    goto :goto_1a

    .line 974
    .line 975
    :cond_28
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:F

    .line 976
    .line 977
    :goto_1a
    iget v5, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 978
    .line 979
    iget v6, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 980
    .line 981
    sub-float v8, v5, v6

    .line 982
    .line 983
    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 984
    .line 985
    iget v11, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 986
    .line 987
    sub-float v12, v10, v11

    .line 988
    .line 989
    iget v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 990
    .line 991
    iput v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 992
    .line 993
    iget v14, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 994
    .line 995
    const/high16 v15, 0x40000000    # 2.0f

    .line 996
    .line 997
    div-float v28, v6, v15

    .line 998
    .line 999
    add-float v28, v28, v14

    .line 1000
    .line 1001
    move-object/from16 v46, v9

    .line 1002
    .line 1003
    iget v9, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 1004
    .line 1005
    div-float v44, v11, v15

    .line 1006
    .line 1007
    add-float v44, v44, v9

    .line 1008
    .line 1009
    move-object/from16 v48, v4

    .line 1010
    .line 1011
    iget v4, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 1012
    div-float/2addr v5, v15

    .line 1013
    add-float/2addr v5, v4

    .line 1014
    .line 1015
    iget v4, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 1016
    div-float/2addr v10, v15

    .line 1017
    add-float/2addr v10, v4

    .line 1018
    .line 1019
    sub-float v5, v5, v28

    .line 1020
    .line 1021
    sub-float v10, v10, v44

    .line 1022
    mul-float/2addr v5, v1

    .line 1023
    add-float/2addr v5, v14

    .line 1024
    mul-float/2addr v8, v2

    .line 1025
    .line 1026
    div-float v2, v8, v15

    .line 1027
    sub-float/2addr v5, v2

    .line 1028
    float-to-int v2, v5

    .line 1029
    int-to-float v2, v2

    .line 1030
    .line 1031
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 1032
    mul-float/2addr v10, v1

    .line 1033
    add-float/2addr v10, v9

    .line 1034
    mul-float/2addr v12, v3

    .line 1035
    .line 1036
    div-float v1, v12, v15

    .line 1037
    sub-float/2addr v10, v1

    .line 1038
    float-to-int v1, v10

    .line 1039
    int-to-float v1, v1

    .line 1040
    .line 1041
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 1042
    add-float/2addr v6, v8

    .line 1043
    float-to-int v1, v6

    .line 1044
    int-to-float v1, v1

    .line 1045
    .line 1046
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 1047
    add-float/2addr v11, v12

    .line 1048
    float-to-int v1, v11

    .line 1049
    int-to-float v1, v1

    .line 1050
    .line 1051
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 1052
    const/4 v1, 0x2

    .line 1053
    .line 1054
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    .line 1055
    .line 1056
    iget v1, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1060
    move-result v1

    .line 1061
    .line 1062
    if-nez v1, :cond_29

    .line 1063
    .line 1064
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 1065
    float-to-int v1, v1

    .line 1066
    .line 1067
    sub-int v1, p1, v1

    .line 1068
    .line 1069
    iget v2, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 1070
    int-to-float v1, v1

    .line 1071
    mul-float/2addr v2, v1

    .line 1072
    float-to-int v1, v2

    .line 1073
    int-to-float v1, v1

    .line 1074
    .line 1075
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 1076
    .line 1077
    :cond_29
    iget v1, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1081
    move-result v1

    .line 1082
    .line 1083
    if-nez v1, :cond_2a

    .line 1084
    .line 1085
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 1086
    float-to-int v1, v1

    .line 1087
    .line 1088
    sub-int v1, p2, v1

    .line 1089
    .line 1090
    iget v2, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 1091
    int-to-float v1, v1

    .line 1092
    mul-float/2addr v2, v1

    .line 1093
    float-to-int v1, v2

    .line 1094
    int-to-float v1, v1

    .line 1095
    .line 1096
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 1097
    .line 1098
    :cond_2a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:Ljava/lang/String;

    .line 1099
    .line 1100
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v1, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->d:Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1106
    move-result-object v1

    .line 1107
    .line 1108
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1109
    .line 1110
    iget v1, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->e:I

    .line 1111
    .line 1112
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:I

    .line 1113
    move-object v4, v13

    .line 1114
    .line 1115
    move-object/from16 v6, v48

    .line 1116
    .line 1117
    goto/16 :goto_1f

    .line 1118
    .line 1119
    :cond_2b
    move-object/from16 v47, v1

    .line 1120
    .line 1121
    move-object/from16 v48, v4

    .line 1122
    .line 1123
    move-object/from16 v45, v5

    .line 1124
    .line 1125
    move-object/from16 v46, v9

    .line 1126
    .line 1127
    iget v1, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 1128
    int-to-float v1, v1

    .line 1129
    .line 1130
    div-float v1, v1, v28

    .line 1131
    .line 1132
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 1133
    .line 1134
    iget v2, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1138
    move-result v2

    .line 1139
    .line 1140
    if-eqz v2, :cond_2c

    .line 1141
    move v2, v1

    .line 1142
    goto :goto_1b

    .line 1143
    .line 1144
    :cond_2c
    iget v2, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:F

    .line 1145
    .line 1146
    :goto_1b
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:F

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1150
    move-result v3

    .line 1151
    .line 1152
    if-eqz v3, :cond_2d

    .line 1153
    move v3, v1

    .line 1154
    goto :goto_1c

    .line 1155
    .line 1156
    :cond_2d
    iget v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:F

    .line 1157
    .line 1158
    :goto_1c
    iget v4, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 1159
    .line 1160
    move-object/from16 v5, v48

    .line 1161
    .line 1162
    iget v6, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 1163
    sub-float/2addr v4, v6

    .line 1164
    .line 1165
    iget v6, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 1166
    .line 1167
    iget v8, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 1168
    sub-float/2addr v6, v8

    .line 1169
    .line 1170
    iget v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 1171
    .line 1172
    iput v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 1173
    .line 1174
    iget v8, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1178
    move-result v8

    .line 1179
    .line 1180
    if-eqz v8, :cond_2e

    .line 1181
    goto :goto_1d

    .line 1182
    .line 1183
    :cond_2e
    iget v1, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:F

    .line 1184
    .line 1185
    :goto_1d
    iget v8, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 1186
    .line 1187
    iget v9, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 1188
    .line 1189
    const/high16 v10, 0x40000000    # 2.0f

    .line 1190
    .line 1191
    div-float v11, v9, v10

    .line 1192
    add-float/2addr v11, v8

    .line 1193
    .line 1194
    iget v12, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 1195
    .line 1196
    iget v14, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 1197
    .line 1198
    div-float v15, v14, v10

    .line 1199
    add-float/2addr v15, v12

    .line 1200
    .line 1201
    move-object/from16 v28, v5

    .line 1202
    .line 1203
    iget v5, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 1204
    .line 1205
    move-object/from16 v44, v13

    .line 1206
    .line 1207
    iget v13, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 1208
    div-float/2addr v13, v10

    .line 1209
    add-float/2addr v13, v5

    .line 1210
    .line 1211
    iget v5, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 1212
    .line 1213
    move/from16 v48, v14

    .line 1214
    .line 1215
    iget v14, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 1216
    div-float/2addr v14, v10

    .line 1217
    add-float/2addr v14, v5

    .line 1218
    sub-float/2addr v13, v11

    .line 1219
    sub-float/2addr v14, v15

    .line 1220
    .line 1221
    mul-float v5, v13, v1

    .line 1222
    add-float/2addr v8, v5

    .line 1223
    mul-float/2addr v4, v2

    .line 1224
    .line 1225
    div-float v2, v4, v10

    .line 1226
    sub-float/2addr v8, v2

    .line 1227
    float-to-int v8, v8

    .line 1228
    int-to-float v8, v8

    .line 1229
    .line 1230
    iput v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 1231
    mul-float/2addr v1, v14

    .line 1232
    add-float/2addr v12, v1

    .line 1233
    mul-float/2addr v6, v3

    .line 1234
    .line 1235
    div-float v3, v6, v10

    .line 1236
    sub-float/2addr v12, v3

    .line 1237
    float-to-int v8, v12

    .line 1238
    int-to-float v8, v8

    .line 1239
    .line 1240
    iput v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 1241
    add-float/2addr v9, v4

    .line 1242
    float-to-int v4, v9

    .line 1243
    int-to-float v4, v4

    .line 1244
    .line 1245
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 1246
    .line 1247
    add-float v4, v48, v6

    .line 1248
    float-to-int v4, v4

    .line 1249
    int-to-float v4, v4

    .line 1250
    .line 1251
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 1252
    .line 1253
    move-object/from16 v4, v44

    .line 1254
    .line 1255
    iget v6, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1259
    move-result v6

    .line 1260
    .line 1261
    if-eqz v6, :cond_2f

    .line 1262
    const/4 v6, 0x0

    .line 1263
    goto :goto_1e

    .line 1264
    .line 1265
    :cond_2f
    iget v6, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:F

    .line 1266
    :goto_1e
    neg-float v8, v14

    .line 1267
    mul-float/2addr v8, v6

    .line 1268
    mul-float/2addr v13, v6

    .line 1269
    const/4 v6, 0x1

    .line 1270
    .line 1271
    iput v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    .line 1272
    .line 1273
    move-object/from16 v6, v28

    .line 1274
    .line 1275
    iget v9, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 1276
    add-float/2addr v9, v5

    .line 1277
    sub-float/2addr v9, v2

    .line 1278
    float-to-int v2, v9

    .line 1279
    int-to-float v2, v2

    .line 1280
    .line 1281
    iget v5, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 1282
    add-float/2addr v5, v1

    .line 1283
    sub-float/2addr v5, v3

    .line 1284
    float-to-int v1, v5

    .line 1285
    int-to-float v1, v1

    .line 1286
    add-float/2addr v2, v8

    .line 1287
    .line 1288
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 1289
    add-float/2addr v1, v13

    .line 1290
    .line 1291
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 1292
    .line 1293
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:Ljava/lang/String;

    .line 1294
    .line 1295
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v1, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->d:Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1301
    move-result-object v1

    .line 1302
    .line 1303
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1304
    .line 1305
    iget v1, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->e:I

    .line 1306
    .line 1307
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:I

    .line 1308
    .line 1309
    .line 1310
    :goto_1f
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1311
    move-result-object v1

    .line 1312
    const/4 v2, 0x0

    .line 1313
    .line 1314
    .line 1315
    :cond_30
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    move-result v3

    .line 1317
    .line 1318
    if-eqz v3, :cond_31

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    move-result-object v3

    .line 1323
    .line 1324
    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 1325
    .line 1326
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 1327
    .line 1328
    iget v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 1329
    .line 1330
    cmpl-float v5, v5, v8

    .line 1331
    .line 1332
    if-nez v5, :cond_30

    .line 1333
    move-object v2, v3

    .line 1334
    goto :goto_20

    .line 1335
    .line 1336
    :cond_31
    move-object/from16 v1, v46

    .line 1337
    .line 1338
    if-eqz v2, :cond_32

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    :cond_32
    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1345
    move-result v2

    .line 1346
    .line 1347
    if-nez v2, :cond_33

    .line 1348
    .line 1349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    const-string v5, " KeyPath position \""

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    const-string v5, "\" outside of range"

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    move-result-object v3

    .line 1369
    .line 1370
    const-string v5, "MotionController"

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v5, v3}, Landroidx/constraintlayout/core/motion/utils/Utils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    :cond_33
    neg-int v2, v2

    .line 1375
    const/4 v3, 0x1

    .line 1376
    sub-int/2addr v2, v3

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    iget v0, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->c:I

    .line 1382
    const/4 v2, -0x1

    .line 1383
    .line 1384
    if-eq v0, v2, :cond_34

    .line 1385
    .line 1386
    move-object/from16 v2, p0

    .line 1387
    .line 1388
    iput v0, v2, Landroidx/constraintlayout/core/motion/Motion;->b:I

    .line 1389
    goto :goto_21

    .line 1390
    .line 1391
    :cond_34
    move-object/from16 v2, p0

    .line 1392
    .line 1393
    :goto_21
    move-object/from16 v3, v20

    .line 1394
    .line 1395
    move-object/from16 v0, v22

    .line 1396
    goto :goto_22

    .line 1397
    .line 1398
    :cond_35
    move-object/from16 v47, v1

    .line 1399
    .line 1400
    move-object/from16 v40, v3

    .line 1401
    .line 1402
    move-object/from16 v35, v4

    .line 1403
    .line 1404
    move-object/from16 v45, v5

    .line 1405
    .line 1406
    move-object/from16 v39, v6

    .line 1407
    .line 1408
    move-object/from16 v38, v8

    .line 1409
    move-object v1, v9

    .line 1410
    .line 1411
    move-object/from16 v41, v10

    .line 1412
    .line 1413
    move-object/from16 v37, v11

    .line 1414
    .line 1415
    move-object/from16 v43, v12

    .line 1416
    .line 1417
    move-object/from16 v34, v14

    .line 1418
    .line 1419
    move-object/from16 v42, v15

    .line 1420
    .line 1421
    move-object/from16 v6, v28

    .line 1422
    .line 1423
    move-object/from16 v49, v27

    .line 1424
    .line 1425
    move-object/from16 v27, v7

    .line 1426
    .line 1427
    move-object/from16 v7, v49

    .line 1428
    .line 1429
    instance-of v0, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1430
    .line 1431
    if-eqz v0, :cond_36

    .line 1432
    .line 1433
    move-object/from16 v0, v22

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/motion/key/MotionKey;->f(Ljava/util/HashSet;)V

    .line 1437
    .line 1438
    move-object/from16 v3, v20

    .line 1439
    goto :goto_22

    .line 1440
    .line 1441
    :cond_36
    move-object/from16 v0, v22

    .line 1442
    .line 1443
    instance-of v3, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 1444
    .line 1445
    if-eqz v3, :cond_37

    .line 1446
    .line 1447
    move-object/from16 v3, v20

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/core/motion/key/MotionKey;->f(Ljava/util/HashSet;)V

    .line 1451
    goto :goto_22

    .line 1452
    .line 1453
    :cond_37
    move-object/from16 v3, v20

    .line 1454
    .line 1455
    instance-of v4, v13, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 1456
    .line 1457
    if-eqz v4, :cond_39

    .line 1458
    .line 1459
    if-nez v32, :cond_38

    .line 1460
    .line 1461
    new-instance v32, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    :cond_38
    move-object/from16 v4, v32

    .line 1467
    .line 1468
    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    move-object/from16 v32, v4

    .line 1474
    .line 1475
    :goto_22
    move-object/from16 v4, v23

    .line 1476
    .line 1477
    move-object/from16 v5, v47

    .line 1478
    goto :goto_23

    .line 1479
    .line 1480
    :cond_39
    move-object/from16 v4, v23

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v13, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->g(Ljava/util/HashMap;)V

    .line 1484
    .line 1485
    move-object/from16 v5, v47

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->f(Ljava/util/HashSet;)V

    .line 1489
    .line 1490
    :goto_23
    move-object/from16 v22, v0

    .line 1491
    move-object v9, v1

    .line 1492
    .line 1493
    move-object/from16 v20, v3

    .line 1494
    .line 1495
    move-object/from16 v23, v4

    .line 1496
    move-object v1, v5

    .line 1497
    .line 1498
    move-object/from16 v28, v6

    .line 1499
    .line 1500
    move-object/from16 v0, v33

    .line 1501
    .line 1502
    move-object/from16 v14, v34

    .line 1503
    .line 1504
    move-object/from16 v4, v35

    .line 1505
    .line 1506
    move-object/from16 v11, v37

    .line 1507
    .line 1508
    move-object/from16 v8, v38

    .line 1509
    .line 1510
    move-object/from16 v6, v39

    .line 1511
    .line 1512
    move-object/from16 v3, v40

    .line 1513
    .line 1514
    move-object/from16 v10, v41

    .line 1515
    .line 1516
    move-object/from16 v15, v42

    .line 1517
    .line 1518
    move-object/from16 v12, v43

    .line 1519
    .line 1520
    move-object/from16 v5, v45

    .line 1521
    .line 1522
    move-object/from16 v49, v27

    .line 1523
    .line 1524
    move-object/from16 v27, v7

    .line 1525
    .line 1526
    move-object/from16 v7, v49

    .line 1527
    .line 1528
    goto/16 :goto_6

    .line 1529
    .line 1530
    :cond_3a
    move-object/from16 v33, v0

    .line 1531
    .line 1532
    move-object/from16 v40, v3

    .line 1533
    .line 1534
    move-object/from16 v35, v4

    .line 1535
    .line 1536
    move-object/from16 v45, v5

    .line 1537
    .line 1538
    move-object/from16 v39, v6

    .line 1539
    .line 1540
    move-object/from16 v38, v8

    .line 1541
    .line 1542
    move-object/from16 v41, v10

    .line 1543
    .line 1544
    move-object/from16 v37, v11

    .line 1545
    .line 1546
    move-object/from16 v43, v12

    .line 1547
    .line 1548
    move-object/from16 v34, v14

    .line 1549
    .line 1550
    move-object/from16 v42, v15

    .line 1551
    .line 1552
    move-object/from16 v3, v20

    .line 1553
    .line 1554
    move-object/from16 v0, v22

    .line 1555
    .line 1556
    move-object/from16 v4, v23

    .line 1557
    .line 1558
    move-object/from16 v6, v28

    .line 1559
    move-object v5, v1

    .line 1560
    move-object v1, v9

    .line 1561
    .line 1562
    move-object/from16 v49, v27

    .line 1563
    .line 1564
    move-object/from16 v27, v7

    .line 1565
    .line 1566
    move-object/from16 v7, v49

    .line 1567
    .line 1568
    move-object/from16 v8, v32

    .line 1569
    goto :goto_24

    .line 1570
    .line 1571
    :cond_3b
    move-object/from16 v33, v0

    .line 1572
    .line 1573
    move-object/from16 v40, v3

    .line 1574
    .line 1575
    move-object/from16 v35, v4

    .line 1576
    .line 1577
    move-object/from16 v45, v5

    .line 1578
    .line 1579
    move-object/from16 v39, v6

    .line 1580
    .line 1581
    move-object/from16 v38, v8

    .line 1582
    .line 1583
    move-object/from16 v41, v10

    .line 1584
    .line 1585
    move-object/from16 v37, v11

    .line 1586
    .line 1587
    move-object/from16 v43, v12

    .line 1588
    .line 1589
    move-object/from16 v34, v14

    .line 1590
    .line 1591
    move-object/from16 v42, v15

    .line 1592
    .line 1593
    move-object/from16 v3, v20

    .line 1594
    .line 1595
    move-object/from16 v0, v22

    .line 1596
    .line 1597
    move-object/from16 v4, v23

    .line 1598
    .line 1599
    move-object/from16 v6, v28

    .line 1600
    move-object v5, v1

    .line 1601
    move-object v1, v9

    .line 1602
    .line 1603
    move-object/from16 v49, v27

    .line 1604
    .line 1605
    move-object/from16 v27, v7

    .line 1606
    .line 1607
    move-object/from16 v7, v49

    .line 1608
    const/4 v8, 0x0

    .line 1609
    .line 1610
    :goto_24
    if-eqz v8, :cond_3c

    .line 1611
    const/4 v9, 0x0

    .line 1612
    .line 1613
    new-array v10, v9, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1617
    move-result-object v8

    .line 1618
    .line 1619
    check-cast v8, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 1620
    .line 1621
    iput-object v8, v2, Landroidx/constraintlayout/core/motion/Motion;->x:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 1622
    .line 1623
    .line 1624
    :cond_3c
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 1625
    move-result v8

    .line 1626
    .line 1627
    const-string v9, ","

    .line 1628
    .line 1629
    const-string v10, "CUSTOM,"

    .line 1630
    .line 1631
    if-nez v8, :cond_57

    .line 1632
    .line 1633
    new-instance v8, Ljava/util/HashMap;

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1637
    .line 1638
    iput-object v8, v2, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/HashMap;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1642
    move-result-object v8

    .line 1643
    .line 1644
    .line 1645
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    move-result v11

    .line 1647
    .line 1648
    if-eqz v11, :cond_41

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1652
    move-result-object v11

    .line 1653
    .line 1654
    check-cast v11, Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1658
    move-result v12

    .line 1659
    .line 1660
    if-eqz v12, :cond_40

    .line 1661
    .line 1662
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 1663
    .line 1664
    .line 1665
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1669
    move-result-object v13

    .line 1670
    const/4 v14, 0x1

    .line 1671
    .line 1672
    aget-object v13, v13, v14

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1676
    move-result-object v14

    .line 1677
    .line 1678
    .line 1679
    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1680
    move-result v15

    .line 1681
    .line 1682
    if-eqz v15, :cond_3f

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    move-result-object v15

    .line 1687
    .line 1688
    check-cast v15, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 1689
    .line 1690
    move-object/from16 p1, v8

    .line 1691
    .line 1692
    iget-object v8, v15, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 1693
    .line 1694
    if-nez v8, :cond_3e

    .line 1695
    .line 1696
    :cond_3d
    :goto_27
    move-object/from16 v8, p1

    .line 1697
    goto :goto_26

    .line 1698
    .line 1699
    .line 1700
    :cond_3e
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    move-result-object v8

    .line 1702
    .line 1703
    check-cast v8, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 1704
    .line 1705
    if-eqz v8, :cond_3d

    .line 1706
    .line 1707
    iget v15, v15, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v12, v15, v8}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 1711
    goto :goto_27

    .line 1712
    .line 1713
    :cond_3f
    move-object/from16 p1, v8

    .line 1714
    .line 1715
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 1716
    .line 1717
    .line 1718
    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1722
    move-result-object v13

    .line 1723
    const/4 v14, 0x1

    .line 1724
    .line 1725
    aget-object v13, v13, v14

    .line 1726
    .line 1727
    iput-object v12, v8, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->f:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 1728
    goto :goto_28

    .line 1729
    .line 1730
    :cond_40
    move-object/from16 p1, v8

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 1734
    move-result-object v8

    .line 1735
    .line 1736
    :goto_28
    iput-object v11, v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e:Ljava/lang/String;

    .line 1737
    .line 1738
    iget-object v12, v2, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/HashMap;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v12, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    move-object/from16 v8, p1

    .line 1744
    goto :goto_25

    .line 1745
    .line 1746
    :cond_41
    if-eqz v45, :cond_54

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1750
    move-result-object v8

    .line 1751
    .line 1752
    .line 1753
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    move-result v11

    .line 1755
    .line 1756
    if-eqz v11, :cond_54

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    move-result-object v11

    .line 1761
    .line 1762
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 1763
    .line 1764
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 1765
    .line 1766
    if-eqz v12, :cond_53

    .line 1767
    .line 1768
    iget-object v12, v2, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/HashMap;

    .line 1769
    .line 1770
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1777
    move-result-object v13

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1781
    move-result-object v13

    .line 1782
    .line 1783
    .line 1784
    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    move-result v14

    .line 1786
    .line 1787
    if-eqz v14, :cond_53

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1791
    move-result-object v14

    .line 1792
    .line 1793
    check-cast v14, Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    move-result-object v15

    .line 1798
    .line 1799
    check-cast v15, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 1800
    .line 1801
    if-nez v15, :cond_42

    .line 1802
    goto :goto_2a

    .line 1803
    .line 1804
    :cond_42
    move-object/from16 p1, v8

    .line 1805
    .line 1806
    const-string v8, "CUSTOM"

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1810
    move-result v8

    .line 1811
    .line 1812
    if-eqz v8, :cond_44

    .line 1813
    const/4 v8, 0x7

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1817
    move-result-object v14

    .line 1818
    .line 1819
    iget-object v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    move-result-object v8

    .line 1824
    .line 1825
    check-cast v8, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 1826
    .line 1827
    if-eqz v8, :cond_43

    .line 1828
    .line 1829
    check-cast v15, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 1830
    .line 1831
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 1832
    .line 1833
    iget-object v15, v15, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->f:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 1837
    .line 1838
    :cond_43
    :goto_2b
    move-object/from16 v8, p1

    .line 1839
    goto :goto_2a

    .line 1840
    .line 1841
    .line 1842
    :cond_44
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 1843
    move-result v8

    .line 1844
    .line 1845
    .line 1846
    sparse-switch v8, :sswitch_data_0

    .line 1847
    .line 1848
    :goto_2c
    move-object/from16 v8, v25

    .line 1849
    .line 1850
    :goto_2d
    const/16 v20, -0x1

    .line 1851
    .line 1852
    goto/16 :goto_2f

    .line 1853
    .line 1854
    :sswitch_0
    move-object/from16 v8, v43

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    move-result v20

    .line 1859
    .line 1860
    if-nez v20, :cond_45

    .line 1861
    .line 1862
    move-object/from16 v43, v8

    .line 1863
    goto :goto_2c

    .line 1864
    .line 1865
    :cond_45
    const/16 v20, 0xd

    .line 1866
    .line 1867
    move-object/from16 v43, v8

    .line 1868
    .line 1869
    goto/16 :goto_2e

    .line 1870
    .line 1871
    :sswitch_1
    move-object/from16 v8, v42

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    move-result v20

    .line 1876
    .line 1877
    if-nez v20, :cond_46

    .line 1878
    .line 1879
    move-object/from16 v42, v8

    .line 1880
    goto :goto_2c

    .line 1881
    .line 1882
    :cond_46
    const/16 v20, 0xc

    .line 1883
    .line 1884
    move-object/from16 v42, v8

    .line 1885
    .line 1886
    goto/16 :goto_2e

    .line 1887
    .line 1888
    :sswitch_2
    move-object/from16 v8, v41

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    move-result v20

    .line 1893
    .line 1894
    if-nez v20, :cond_47

    .line 1895
    .line 1896
    move-object/from16 v41, v8

    .line 1897
    goto :goto_2c

    .line 1898
    .line 1899
    :cond_47
    const/16 v20, 0xb

    .line 1900
    .line 1901
    move-object/from16 v41, v8

    .line 1902
    .line 1903
    goto/16 :goto_2e

    .line 1904
    .line 1905
    :sswitch_3
    move-object/from16 v8, v40

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    move-result v20

    .line 1910
    .line 1911
    if-nez v20, :cond_48

    .line 1912
    .line 1913
    move-object/from16 v40, v8

    .line 1914
    goto :goto_2c

    .line 1915
    .line 1916
    :cond_48
    const/16 v20, 0xa

    .line 1917
    .line 1918
    move-object/from16 v40, v8

    .line 1919
    .line 1920
    goto/16 :goto_2e

    .line 1921
    .line 1922
    :sswitch_4
    move-object/from16 v8, v39

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1926
    move-result v20

    .line 1927
    .line 1928
    if-nez v20, :cond_49

    .line 1929
    .line 1930
    move-object/from16 v39, v8

    .line 1931
    goto :goto_2c

    .line 1932
    .line 1933
    :cond_49
    const/16 v20, 0x9

    .line 1934
    .line 1935
    move-object/from16 v39, v8

    .line 1936
    .line 1937
    goto/16 :goto_2e

    .line 1938
    .line 1939
    :sswitch_5
    move-object/from16 v8, v27

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1943
    move-result v20

    .line 1944
    .line 1945
    if-nez v20, :cond_4a

    .line 1946
    .line 1947
    move-object/from16 v27, v8

    .line 1948
    goto :goto_2c

    .line 1949
    .line 1950
    :cond_4a
    const/16 v20, 0x8

    .line 1951
    .line 1952
    move-object/from16 v27, v8

    .line 1953
    goto :goto_2e

    .line 1954
    .line 1955
    :sswitch_6
    move-object/from16 v8, v38

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    move-result v20

    .line 1960
    .line 1961
    move-object/from16 v8, v25

    .line 1962
    .line 1963
    if-nez v20, :cond_4b

    .line 1964
    goto :goto_2d

    .line 1965
    .line 1966
    :cond_4b
    const/16 v20, 0x7

    .line 1967
    .line 1968
    goto/16 :goto_2f

    .line 1969
    .line 1970
    :sswitch_7
    move-object/from16 v8, v37

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    move-result v20

    .line 1975
    .line 1976
    move-object/from16 v8, v25

    .line 1977
    .line 1978
    if-nez v20, :cond_4c

    .line 1979
    .line 1980
    goto/16 :goto_2d

    .line 1981
    .line 1982
    :cond_4c
    const/16 v20, 0x6

    .line 1983
    goto :goto_2f

    .line 1984
    .line 1985
    :sswitch_8
    move-object/from16 v8, v34

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1989
    move-result v20

    .line 1990
    .line 1991
    if-nez v20, :cond_4d

    .line 1992
    .line 1993
    move-object/from16 v34, v8

    .line 1994
    .line 1995
    goto/16 :goto_2c

    .line 1996
    .line 1997
    :cond_4d
    const/16 v20, 0x5

    .line 1998
    .line 1999
    move-object/from16 v34, v8

    .line 2000
    goto :goto_2e

    .line 2001
    .line 2002
    :sswitch_9
    move-object/from16 v8, v35

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    move-result v20

    .line 2007
    .line 2008
    move-object/from16 v8, v25

    .line 2009
    .line 2010
    if-nez v20, :cond_4e

    .line 2011
    .line 2012
    goto/16 :goto_2d

    .line 2013
    .line 2014
    :cond_4e
    const/16 v20, 0x4

    .line 2015
    goto :goto_2f

    .line 2016
    .line 2017
    :sswitch_a
    move-object/from16 v8, v33

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    move-result v20

    .line 2022
    .line 2023
    if-nez v20, :cond_4f

    .line 2024
    .line 2025
    goto/16 :goto_2c

    .line 2026
    .line 2027
    :cond_4f
    move/from16 v20, v17

    .line 2028
    .line 2029
    :goto_2e
    move-object/from16 v8, v25

    .line 2030
    goto :goto_2f

    .line 2031
    .line 2032
    :sswitch_b
    move-object/from16 v8, v30

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    move-result v20

    .line 2037
    .line 2038
    move-object/from16 v8, v25

    .line 2039
    .line 2040
    if-nez v20, :cond_50

    .line 2041
    .line 2042
    goto/16 :goto_2d

    .line 2043
    .line 2044
    :cond_50
    const/16 v20, 0x2

    .line 2045
    goto :goto_2f

    .line 2046
    .line 2047
    :sswitch_c
    move-object/from16 v8, v29

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2051
    move-result v20

    .line 2052
    .line 2053
    move-object/from16 v8, v25

    .line 2054
    .line 2055
    if-nez v20, :cond_51

    .line 2056
    .line 2057
    goto/16 :goto_2d

    .line 2058
    .line 2059
    :cond_51
    const/16 v20, 0x1

    .line 2060
    goto :goto_2f

    .line 2061
    .line 2062
    :sswitch_d
    move-object/from16 v8, v25

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    move-result v20

    .line 2067
    .line 2068
    if-nez v20, :cond_52

    .line 2069
    .line 2070
    goto/16 :goto_2d

    .line 2071
    .line 2072
    :cond_52
    const/16 v20, 0x0

    .line 2073
    .line 2074
    .line 2075
    :goto_2f
    packed-switch v20, :pswitch_data_0

    .line 2076
    .line 2077
    sget-object v15, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2078
    .line 2079
    move-object/from16 v25, v8

    .line 2080
    .line 2081
    .line 2082
    const-string/jumbo v8, "not supported by KeyAttributes "

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    move-result-object v8

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v15, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2090
    .line 2091
    goto/16 :goto_2b

    .line 2092
    .line 2093
    :pswitch_0
    move-object/from16 v25, v8

    .line 2094
    .line 2095
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->k:F

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2099
    move-result v8

    .line 2100
    .line 2101
    if-nez v8, :cond_43

    .line 2102
    .line 2103
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2104
    .line 2105
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->k:F

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2109
    .line 2110
    goto/16 :goto_2b

    .line 2111
    .line 2112
    :pswitch_1
    move-object/from16 v25, v8

    .line 2113
    .line 2114
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->d:F

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2118
    move-result v8

    .line 2119
    .line 2120
    if-nez v8, :cond_43

    .line 2121
    .line 2122
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2123
    .line 2124
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->d:F

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2128
    .line 2129
    goto/16 :goto_2b

    .line 2130
    .line 2131
    :pswitch_2
    move-object/from16 v25, v8

    .line 2132
    .line 2133
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->e:F

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2137
    move-result v8

    .line 2138
    .line 2139
    if-nez v8, :cond_43

    .line 2140
    .line 2141
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2142
    .line 2143
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->e:F

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2147
    .line 2148
    goto/16 :goto_2b

    .line 2149
    .line 2150
    :pswitch_3
    move-object/from16 v25, v8

    .line 2151
    .line 2152
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->m:F

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2156
    move-result v8

    .line 2157
    .line 2158
    if-nez v8, :cond_43

    .line 2159
    .line 2160
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2161
    .line 2162
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->m:F

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2166
    .line 2167
    goto/16 :goto_2b

    .line 2168
    .line 2169
    :pswitch_4
    move-object/from16 v25, v8

    .line 2170
    .line 2171
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->l:F

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2175
    move-result v8

    .line 2176
    .line 2177
    if-nez v8, :cond_43

    .line 2178
    .line 2179
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2180
    .line 2181
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->l:F

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2185
    .line 2186
    goto/16 :goto_2b

    .line 2187
    .line 2188
    :pswitch_5
    move-object/from16 v25, v8

    .line 2189
    .line 2190
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->h:F

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2194
    move-result v8

    .line 2195
    .line 2196
    if-nez v8, :cond_43

    .line 2197
    .line 2198
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2199
    .line 2200
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->j:F

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2204
    .line 2205
    goto/16 :goto_2b

    .line 2206
    .line 2207
    :pswitch_6
    move-object/from16 v25, v8

    .line 2208
    .line 2209
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->g:F

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2213
    move-result v8

    .line 2214
    .line 2215
    if-nez v8, :cond_43

    .line 2216
    .line 2217
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2218
    .line 2219
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->i:F

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2223
    .line 2224
    goto/16 :goto_2b

    .line 2225
    .line 2226
    :pswitch_7
    move-object/from16 v25, v8

    .line 2227
    .line 2228
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->q:F

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2232
    move-result v8

    .line 2233
    .line 2234
    if-nez v8, :cond_43

    .line 2235
    .line 2236
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2237
    .line 2238
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->q:F

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2242
    .line 2243
    goto/16 :goto_2b

    .line 2244
    .line 2245
    :pswitch_8
    move-object/from16 v25, v8

    .line 2246
    .line 2247
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->p:F

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2251
    move-result v8

    .line 2252
    .line 2253
    if-nez v8, :cond_43

    .line 2254
    .line 2255
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2256
    .line 2257
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->p:F

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2261
    .line 2262
    goto/16 :goto_2b

    .line 2263
    .line 2264
    :pswitch_9
    move-object/from16 v25, v8

    .line 2265
    .line 2266
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->o:F

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2270
    move-result v8

    .line 2271
    .line 2272
    if-nez v8, :cond_43

    .line 2273
    .line 2274
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2275
    .line 2276
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->o:F

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2280
    .line 2281
    goto/16 :goto_2b

    .line 2282
    .line 2283
    :pswitch_a
    move-object/from16 v25, v8

    .line 2284
    .line 2285
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->n:F

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2289
    move-result v8

    .line 2290
    .line 2291
    if-nez v8, :cond_43

    .line 2292
    .line 2293
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2294
    .line 2295
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->n:F

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2299
    .line 2300
    goto/16 :goto_2b

    .line 2301
    .line 2302
    :pswitch_b
    move-object/from16 v25, v8

    .line 2303
    .line 2304
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->f:F

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2308
    move-result v8

    .line 2309
    .line 2310
    if-nez v8, :cond_43

    .line 2311
    .line 2312
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2313
    .line 2314
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->f:F

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2318
    .line 2319
    goto/16 :goto_2b

    .line 2320
    .line 2321
    :pswitch_c
    move-object/from16 v25, v8

    .line 2322
    .line 2323
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->h:F

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2327
    move-result v8

    .line 2328
    .line 2329
    if-nez v8, :cond_43

    .line 2330
    .line 2331
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2332
    .line 2333
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->h:F

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2337
    .line 2338
    goto/16 :goto_2b

    .line 2339
    .line 2340
    :pswitch_d
    move-object/from16 v25, v8

    .line 2341
    .line 2342
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->g:F

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2346
    move-result v8

    .line 2347
    .line 2348
    if-nez v8, :cond_43

    .line 2349
    .line 2350
    iget v8, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2351
    .line 2352
    iget v14, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->g:F

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v15, v14, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(FI)V

    .line 2356
    .line 2357
    goto/16 :goto_2b

    .line 2358
    .line 2359
    :cond_53
    move-object/from16 p1, v8

    .line 2360
    .line 2361
    move-object/from16 v8, p1

    .line 2362
    .line 2363
    goto/16 :goto_29

    .line 2364
    .line 2365
    :cond_54
    iget-object v8, v2, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/HashMap;

    .line 2366
    .line 2367
    move-object/from16 v11, v24

    .line 2368
    const/4 v12, 0x0

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v11, v8, v12}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    .line 2372
    .line 2373
    iget-object v8, v2, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/HashMap;

    .line 2374
    .line 2375
    const/16 v11, 0x64

    .line 2376
    .line 2377
    move-object/from16 v12, v21

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v12, v8, v11}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    .line 2381
    .line 2382
    iget-object v8, v2, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/HashMap;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2386
    move-result-object v8

    .line 2387
    .line 2388
    .line 2389
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2390
    move-result-object v8

    .line 2391
    .line 2392
    .line 2393
    :cond_55
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2394
    move-result v11

    .line 2395
    .line 2396
    if-eqz v11, :cond_57

    .line 2397
    .line 2398
    .line 2399
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2400
    move-result-object v11

    .line 2401
    .line 2402
    check-cast v11, Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2406
    move-result v12

    .line 2407
    .line 2408
    if-eqz v12, :cond_56

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    move-result-object v12

    .line 2413
    .line 2414
    check-cast v12, Ljava/lang/Integer;

    .line 2415
    .line 2416
    if-eqz v12, :cond_56

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2420
    move-result v12

    .line 2421
    goto :goto_31

    .line 2422
    :cond_56
    const/4 v12, 0x0

    .line 2423
    .line 2424
    :goto_31
    iget-object v13, v2, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/HashMap;

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    move-result-object v11

    .line 2429
    .line 2430
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 2431
    .line 2432
    if-eqz v11, :cond_55

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e(I)V

    .line 2436
    goto :goto_30

    .line 2437
    .line 2438
    .line 2439
    :cond_57
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 2440
    move-result v8

    .line 2441
    .line 2442
    if-nez v8, :cond_62

    .line 2443
    .line 2444
    iget-object v8, v2, Landroidx/constraintlayout/core/motion/Motion;->u:Ljava/util/HashMap;

    .line 2445
    .line 2446
    if-nez v8, :cond_58

    .line 2447
    .line 2448
    new-instance v8, Ljava/util/HashMap;

    .line 2449
    .line 2450
    .line 2451
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2452
    .line 2453
    iput-object v8, v2, Landroidx/constraintlayout/core/motion/Motion;->u:Ljava/util/HashMap;

    .line 2454
    .line 2455
    .line 2456
    :cond_58
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2457
    move-result-object v3

    .line 2458
    .line 2459
    .line 2460
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2461
    move-result v8

    .line 2462
    .line 2463
    if-eqz v8, :cond_5e

    .line 2464
    .line 2465
    .line 2466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2467
    move-result-object v8

    .line 2468
    .line 2469
    check-cast v8, Ljava/lang/String;

    .line 2470
    .line 2471
    iget-object v11, v2, Landroidx/constraintlayout/core/motion/Motion;->u:Ljava/util/HashMap;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2475
    move-result v11

    .line 2476
    .line 2477
    if-eqz v11, :cond_59

    .line 2478
    goto :goto_32

    .line 2479
    .line 2480
    .line 2481
    :cond_59
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2482
    move-result v11

    .line 2483
    .line 2484
    if-eqz v11, :cond_5d

    .line 2485
    .line 2486
    new-instance v11, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 2487
    .line 2488
    .line 2489
    invoke-direct {v11}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2493
    move-result-object v12

    .line 2494
    const/4 v13, 0x1

    .line 2495
    .line 2496
    aget-object v12, v12, v13

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2500
    move-result-object v13

    .line 2501
    .line 2502
    .line 2503
    :cond_5a
    :goto_33
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2504
    move-result v14

    .line 2505
    .line 2506
    if-eqz v14, :cond_5c

    .line 2507
    .line 2508
    .line 2509
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2510
    move-result-object v14

    .line 2511
    .line 2512
    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 2513
    .line 2514
    iget-object v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:Ljava/util/HashMap;

    .line 2515
    .line 2516
    if-nez v15, :cond_5b

    .line 2517
    goto :goto_33

    .line 2518
    .line 2519
    .line 2520
    :cond_5b
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    move-result-object v15

    .line 2522
    .line 2523
    check-cast v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 2524
    .line 2525
    if-eqz v15, :cond_5a

    .line 2526
    .line 2527
    iget v14, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v11, v14, v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 2531
    goto :goto_33

    .line 2532
    .line 2533
    :cond_5c
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 2534
    .line 2535
    .line 2536
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2540
    move-result-object v13

    .line 2541
    const/4 v14, 0x1

    .line 2542
    .line 2543
    aget-object v13, v13, v14

    .line 2544
    .line 2545
    iput-object v11, v12, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->f:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 2546
    goto :goto_34

    .line 2547
    .line 2548
    .line 2549
    :cond_5d
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 2550
    move-result-object v12

    .line 2551
    .line 2552
    :goto_34
    iput-object v8, v12, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e:Ljava/lang/String;

    .line 2553
    goto :goto_32

    .line 2554
    .line 2555
    :cond_5e
    if-eqz v45, :cond_60

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2559
    move-result-object v3

    .line 2560
    .line 2561
    .line 2562
    :cond_5f
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2563
    move-result v8

    .line 2564
    .line 2565
    if-eqz v8, :cond_60

    .line 2566
    .line 2567
    .line 2568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2569
    move-result-object v8

    .line 2570
    .line 2571
    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 2572
    .line 2573
    instance-of v9, v8, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 2574
    .line 2575
    if-eqz v9, :cond_5f

    .line 2576
    .line 2577
    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 2578
    .line 2579
    iget-object v9, v2, Landroidx/constraintlayout/core/motion/Motion;->u:Ljava/util/HashMap;

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h(Ljava/util/HashMap;)V

    .line 2583
    goto :goto_35

    .line 2584
    .line 2585
    :cond_60
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/Motion;->u:Ljava/util/HashMap;

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2589
    move-result-object v3

    .line 2590
    .line 2591
    .line 2592
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2593
    move-result-object v3

    .line 2594
    .line 2595
    .line 2596
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2597
    move-result v8

    .line 2598
    .line 2599
    if-eqz v8, :cond_62

    .line 2600
    .line 2601
    .line 2602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2603
    move-result-object v8

    .line 2604
    .line 2605
    check-cast v8, Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2609
    move-result v9

    .line 2610
    .line 2611
    if-eqz v9, :cond_61

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2615
    move-result-object v9

    .line 2616
    .line 2617
    check-cast v9, Ljava/lang/Integer;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2621
    move-result v9

    .line 2622
    goto :goto_37

    .line 2623
    :cond_61
    const/4 v9, 0x0

    .line 2624
    .line 2625
    :goto_37
    iget-object v11, v2, Landroidx/constraintlayout/core/motion/Motion;->u:Ljava/util/HashMap;

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2629
    move-result-object v8

    .line 2630
    .line 2631
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->c(I)V

    .line 2635
    goto :goto_36

    .line 2636
    .line 2637
    .line 2638
    :cond_62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2639
    move-result v3

    .line 2640
    const/4 v4, 0x2

    .line 2641
    .line 2642
    add-int/lit8 v8, v3, 0x2

    .line 2643
    .line 2644
    new-array v4, v8, [Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2645
    const/4 v9, 0x0

    .line 2646
    .line 2647
    aput-object v6, v4, v9

    .line 2648
    const/4 v11, 0x1

    .line 2649
    add-int/2addr v3, v11

    .line 2650
    .line 2651
    aput-object v7, v4, v3

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2655
    move-result v3

    .line 2656
    .line 2657
    if-lez v3, :cond_63

    .line 2658
    .line 2659
    iget v3, v2, Landroidx/constraintlayout/core/motion/Motion;->b:I

    .line 2660
    const/4 v11, -0x1

    .line 2661
    .line 2662
    if-ne v3, v11, :cond_63

    .line 2663
    .line 2664
    iput v9, v2, Landroidx/constraintlayout/core/motion/Motion;->b:I

    .line 2665
    .line 2666
    .line 2667
    :cond_63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2668
    move-result-object v1

    .line 2669
    const/4 v3, 0x1

    .line 2670
    .line 2671
    .line 2672
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2673
    move-result v9

    .line 2674
    .line 2675
    if-eqz v9, :cond_64

    .line 2676
    .line 2677
    .line 2678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2679
    move-result-object v9

    .line 2680
    .line 2681
    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2682
    const/4 v11, 0x1

    .line 2683
    .line 2684
    add-int/lit8 v12, v3, 0x1

    .line 2685
    .line 2686
    aput-object v9, v4, v3

    .line 2687
    move v3, v12

    .line 2688
    goto :goto_38

    .line 2689
    .line 2690
    :cond_64
    new-instance v1, Ljava/util/HashSet;

    .line 2691
    .line 2692
    .line 2693
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2694
    .line 2695
    iget-object v3, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->m:Ljava/util/HashMap;

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2699
    move-result-object v3

    .line 2700
    .line 2701
    .line 2702
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2703
    move-result-object v3

    .line 2704
    .line 2705
    .line 2706
    :cond_65
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2707
    move-result v7

    .line 2708
    .line 2709
    if-eqz v7, :cond_66

    .line 2710
    .line 2711
    .line 2712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2713
    move-result-object v7

    .line 2714
    .line 2715
    check-cast v7, Ljava/lang/String;

    .line 2716
    .line 2717
    iget-object v9, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->m:Ljava/util/HashMap;

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2721
    move-result v9

    .line 2722
    .line 2723
    if-eqz v9, :cond_65

    .line 2724
    .line 2725
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2726
    .line 2727
    .line 2728
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2735
    move-result-object v9

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2739
    move-result v9

    .line 2740
    .line 2741
    if-nez v9, :cond_65

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2745
    goto :goto_39

    .line 2746
    :cond_66
    const/4 v7, 0x0

    .line 2747
    .line 2748
    new-array v3, v7, [Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2752
    move-result-object v1

    .line 2753
    .line 2754
    check-cast v1, [Ljava/lang/String;

    .line 2755
    .line 2756
    iput-object v1, v2, Landroidx/constraintlayout/core/motion/Motion;->o:[Ljava/lang/String;

    .line 2757
    array-length v1, v1

    .line 2758
    .line 2759
    new-array v1, v1, [I

    .line 2760
    .line 2761
    iput-object v1, v2, Landroidx/constraintlayout/core/motion/Motion;->p:[I

    .line 2762
    const/4 v1, 0x0

    .line 2763
    .line 2764
    :goto_3a
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/Motion;->o:[Ljava/lang/String;

    .line 2765
    array-length v5, v3

    .line 2766
    .line 2767
    if-ge v1, v5, :cond_69

    .line 2768
    .line 2769
    aget-object v3, v3, v1

    .line 2770
    .line 2771
    iget-object v5, v2, Landroidx/constraintlayout/core/motion/Motion;->p:[I

    .line 2772
    const/4 v6, 0x0

    .line 2773
    .line 2774
    aput v6, v5, v1

    .line 2775
    const/4 v5, 0x0

    .line 2776
    .line 2777
    :goto_3b
    if-ge v5, v8, :cond_67

    .line 2778
    .line 2779
    aget-object v6, v4, v5

    .line 2780
    .line 2781
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->m:Ljava/util/HashMap;

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2785
    move-result v6

    .line 2786
    .line 2787
    if-eqz v6, :cond_68

    .line 2788
    .line 2789
    aget-object v6, v4, v5

    .line 2790
    .line 2791
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->m:Ljava/util/HashMap;

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    move-result-object v6

    .line 2796
    .line 2797
    check-cast v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 2798
    .line 2799
    if-eqz v6, :cond_68

    .line 2800
    .line 2801
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/Motion;->p:[I

    .line 2802
    .line 2803
    aget v5, v3, v1

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->e()I

    .line 2807
    move-result v6

    .line 2808
    add-int/2addr v6, v5

    .line 2809
    .line 2810
    aput v6, v3, v1

    .line 2811
    :cond_67
    const/4 v6, 0x1

    .line 2812
    goto :goto_3c

    .line 2813
    :cond_68
    const/4 v6, 0x1

    .line 2814
    add-int/2addr v5, v6

    .line 2815
    goto :goto_3b

    .line 2816
    :goto_3c
    add-int/2addr v1, v6

    .line 2817
    goto :goto_3a

    .line 2818
    :cond_69
    const/4 v1, 0x0

    .line 2819
    .line 2820
    aget-object v5, v4, v1

    .line 2821
    .line 2822
    iget v1, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->i:I

    .line 2823
    const/4 v5, -0x1

    .line 2824
    .line 2825
    if-eq v1, v5, :cond_6a

    .line 2826
    const/4 v1, 0x1

    .line 2827
    goto :goto_3d

    .line 2828
    :cond_6a
    const/4 v1, 0x0

    .line 2829
    :goto_3d
    array-length v3, v3

    .line 2830
    .line 2831
    const/16 v5, 0x12

    .line 2832
    .line 2833
    add-int v13, v5, v3

    .line 2834
    .line 2835
    new-array v3, v13, [Z

    .line 2836
    const/4 v5, 0x1

    .line 2837
    .line 2838
    :goto_3e
    if-ge v5, v8, :cond_6f

    .line 2839
    .line 2840
    aget-object v6, v4, v5

    .line 2841
    const/4 v7, 0x1

    .line 2842
    .line 2843
    add-int/lit8 v9, v5, -0x1

    .line 2844
    .line 2845
    aget-object v7, v4, v9

    .line 2846
    .line 2847
    iget v9, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 2848
    .line 2849
    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 2850
    .line 2851
    .line 2852
    invoke-static {v9, v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(FF)Z

    .line 2853
    move-result v9

    .line 2854
    .line 2855
    iget v10, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 2856
    .line 2857
    iget v11, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(FF)Z

    .line 2861
    move-result v10

    .line 2862
    const/4 v11, 0x0

    .line 2863
    .line 2864
    aget-boolean v12, v3, v11

    .line 2865
    .line 2866
    iget v14, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 2867
    .line 2868
    iget v15, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 2869
    .line 2870
    .line 2871
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(FF)Z

    .line 2872
    move-result v14

    .line 2873
    or-int/2addr v12, v14

    .line 2874
    .line 2875
    aput-boolean v12, v3, v11

    .line 2876
    const/4 v11, 0x1

    .line 2877
    .line 2878
    aget-boolean v12, v3, v11

    .line 2879
    .line 2880
    if-nez v9, :cond_6c

    .line 2881
    .line 2882
    if-nez v10, :cond_6c

    .line 2883
    .line 2884
    if-eqz v1, :cond_6b

    .line 2885
    goto :goto_3f

    .line 2886
    :cond_6b
    const/4 v14, 0x0

    .line 2887
    goto :goto_40

    .line 2888
    :cond_6c
    :goto_3f
    move v14, v11

    .line 2889
    :goto_40
    or-int/2addr v12, v14

    .line 2890
    .line 2891
    aput-boolean v12, v3, v11

    .line 2892
    const/4 v11, 0x2

    .line 2893
    .line 2894
    aget-boolean v12, v3, v11

    .line 2895
    .line 2896
    if-nez v9, :cond_6e

    .line 2897
    .line 2898
    if-nez v10, :cond_6e

    .line 2899
    .line 2900
    if-eqz v1, :cond_6d

    .line 2901
    goto :goto_41

    .line 2902
    :cond_6d
    const/4 v9, 0x0

    .line 2903
    goto :goto_42

    .line 2904
    :cond_6e
    :goto_41
    const/4 v9, 0x1

    .line 2905
    :goto_42
    or-int/2addr v9, v12

    .line 2906
    .line 2907
    aput-boolean v9, v3, v11

    .line 2908
    .line 2909
    aget-boolean v9, v3, v17

    .line 2910
    .line 2911
    iget v10, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 2912
    .line 2913
    iget v11, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 2914
    .line 2915
    .line 2916
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(FF)Z

    .line 2917
    move-result v10

    .line 2918
    or-int/2addr v9, v10

    .line 2919
    .line 2920
    aput-boolean v9, v3, v17

    .line 2921
    const/4 v9, 0x4

    .line 2922
    .line 2923
    aget-boolean v10, v3, v9

    .line 2924
    .line 2925
    iget v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 2926
    .line 2927
    iget v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 2928
    .line 2929
    .line 2930
    invoke-static {v6, v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(FF)Z

    .line 2931
    move-result v6

    .line 2932
    or-int/2addr v6, v10

    .line 2933
    .line 2934
    aput-boolean v6, v3, v9

    .line 2935
    .line 2936
    const/16 v19, 0x1

    .line 2937
    .line 2938
    add-int/lit8 v5, v5, 0x1

    .line 2939
    goto :goto_3e

    .line 2940
    .line 2941
    :cond_6f
    const/16 v19, 0x1

    .line 2942
    .line 2943
    move/from16 v5, v19

    .line 2944
    const/4 v1, 0x0

    .line 2945
    .line 2946
    :goto_43
    if-ge v5, v13, :cond_71

    .line 2947
    .line 2948
    aget-boolean v6, v3, v5

    .line 2949
    .line 2950
    if-eqz v6, :cond_70

    .line 2951
    .line 2952
    add-int/lit8 v1, v1, 0x1

    .line 2953
    .line 2954
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 2955
    .line 2956
    const/16 v19, 0x1

    .line 2957
    goto :goto_43

    .line 2958
    .line 2959
    :cond_71
    new-array v5, v1, [I

    .line 2960
    .line 2961
    iput-object v5, v2, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 2962
    const/4 v5, 0x2

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2966
    move-result v1

    .line 2967
    .line 2968
    new-array v5, v1, [D

    .line 2969
    .line 2970
    iput-object v5, v2, Landroidx/constraintlayout/core/motion/Motion;->m:[D

    .line 2971
    .line 2972
    new-array v1, v1, [D

    .line 2973
    .line 2974
    iput-object v1, v2, Landroidx/constraintlayout/core/motion/Motion;->n:[D

    .line 2975
    const/4 v1, 0x0

    .line 2976
    const/4 v5, 0x1

    .line 2977
    .line 2978
    :goto_44
    if-ge v5, v13, :cond_73

    .line 2979
    .line 2980
    aget-boolean v6, v3, v5

    .line 2981
    .line 2982
    if-eqz v6, :cond_72

    .line 2983
    .line 2984
    iget-object v6, v2, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 2985
    const/4 v7, 0x1

    .line 2986
    .line 2987
    add-int/lit8 v9, v1, 0x1

    .line 2988
    .line 2989
    aput v5, v6, v1

    .line 2990
    move v1, v9

    .line 2991
    goto :goto_45

    .line 2992
    :cond_72
    const/4 v7, 0x1

    .line 2993
    :goto_45
    add-int/2addr v5, v7

    .line 2994
    goto :goto_44

    .line 2995
    :cond_73
    const/4 v7, 0x1

    .line 2996
    .line 2997
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 2998
    array-length v1, v1

    .line 2999
    const/4 v3, 0x2

    .line 3000
    .line 3001
    new-array v5, v3, [I

    .line 3002
    .line 3003
    aput v1, v5, v7

    .line 3004
    const/4 v1, 0x0

    .line 3005
    .line 3006
    aput v8, v5, v1

    .line 3007
    .line 3008
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3009
    .line 3010
    .line 3011
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3012
    move-result-object v1

    .line 3013
    .line 3014
    check-cast v1, [[D

    .line 3015
    .line 3016
    new-array v3, v8, [D

    .line 3017
    const/4 v5, 0x0

    .line 3018
    .line 3019
    :goto_46
    if-ge v5, v8, :cond_76

    .line 3020
    .line 3021
    aget-object v6, v4, v5

    .line 3022
    .line 3023
    aget-object v7, v1, v5

    .line 3024
    .line 3025
    iget-object v9, v2, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 3026
    .line 3027
    iget v10, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 3028
    .line 3029
    iget v11, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 3030
    .line 3031
    iget v12, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 3032
    .line 3033
    iget v13, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 3034
    .line 3035
    iget v14, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 3036
    .line 3037
    iget v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 3038
    .line 3039
    move-object/from16 v22, v0

    .line 3040
    const/4 v15, 0x6

    .line 3041
    .line 3042
    new-array v0, v15, [F

    .line 3043
    const/4 v15, 0x0

    .line 3044
    .line 3045
    aput v10, v0, v15

    .line 3046
    const/4 v10, 0x1

    .line 3047
    .line 3048
    aput v11, v0, v10

    .line 3049
    const/4 v11, 0x2

    .line 3050
    .line 3051
    aput v12, v0, v11

    .line 3052
    .line 3053
    aput v13, v0, v17

    .line 3054
    const/4 v11, 0x4

    .line 3055
    .line 3056
    aput v14, v0, v11

    .line 3057
    const/4 v12, 0x5

    .line 3058
    .line 3059
    aput v6, v0, v12

    .line 3060
    const/4 v6, 0x0

    .line 3061
    const/4 v12, 0x0

    .line 3062
    :goto_47
    array-length v13, v9

    .line 3063
    .line 3064
    if-ge v6, v13, :cond_75

    .line 3065
    .line 3066
    aget v13, v9, v6

    .line 3067
    const/4 v14, 0x6

    .line 3068
    .line 3069
    if-ge v13, v14, :cond_74

    .line 3070
    .line 3071
    add-int/lit8 v14, v12, 0x1

    .line 3072
    .line 3073
    aget v13, v0, v13

    .line 3074
    float-to-double v10, v13

    .line 3075
    .line 3076
    aput-wide v10, v7, v12

    .line 3077
    move v12, v14

    .line 3078
    const/4 v10, 0x1

    .line 3079
    :cond_74
    add-int/2addr v6, v10

    .line 3080
    const/4 v11, 0x4

    .line 3081
    goto :goto_47

    .line 3082
    .line 3083
    :cond_75
    aget-object v0, v4, v5

    .line 3084
    .line 3085
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 3086
    float-to-double v6, v0

    .line 3087
    .line 3088
    aput-wide v6, v3, v5

    .line 3089
    add-int/2addr v5, v10

    .line 3090
    .line 3091
    move-object/from16 v0, v22

    .line 3092
    goto :goto_46

    .line 3093
    .line 3094
    :cond_76
    move-object/from16 v22, v0

    .line 3095
    const/4 v0, 0x0

    .line 3096
    .line 3097
    :goto_48
    iget-object v5, v2, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 3098
    array-length v6, v5

    .line 3099
    .line 3100
    if-ge v0, v6, :cond_78

    .line 3101
    .line 3102
    aget v5, v5, v0

    .line 3103
    const/4 v6, 0x6

    .line 3104
    .line 3105
    if-ge v5, v6, :cond_77

    .line 3106
    .line 3107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3108
    .line 3109
    .line 3110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3111
    .line 3112
    sget-object v7, Landroidx/constraintlayout/core/motion/MotionPaths;->q:[Ljava/lang/String;

    .line 3113
    .line 3114
    iget-object v9, v2, Landroidx/constraintlayout/core/motion/Motion;->l:[I

    .line 3115
    .line 3116
    aget v9, v9, v0

    .line 3117
    .line 3118
    aget-object v7, v7, v9

    .line 3119
    .line 3120
    const-string v9, " ["

    .line 3121
    .line 3122
    .line 3123
    invoke-static {v5, v7, v9}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3124
    move-result-object v5

    .line 3125
    const/4 v7, 0x0

    .line 3126
    .line 3127
    :goto_49
    if-ge v7, v8, :cond_77

    .line 3128
    .line 3129
    .line 3130
    invoke-static {v5}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3131
    move-result-object v5

    .line 3132
    .line 3133
    aget-object v9, v1, v7

    .line 3134
    .line 3135
    aget-wide v10, v9, v0

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3142
    move-result-object v5

    .line 3143
    const/4 v9, 0x1

    .line 3144
    add-int/2addr v7, v9

    .line 3145
    goto :goto_49

    .line 3146
    :cond_77
    const/4 v9, 0x1

    .line 3147
    add-int/2addr v0, v9

    .line 3148
    goto :goto_48

    .line 3149
    :cond_78
    const/4 v9, 0x1

    .line 3150
    .line 3151
    iget-object v0, v2, Landroidx/constraintlayout/core/motion/Motion;->o:[Ljava/lang/String;

    .line 3152
    array-length v0, v0

    .line 3153
    add-int/2addr v0, v9

    .line 3154
    .line 3155
    new-array v0, v0, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3156
    .line 3157
    iput-object v0, v2, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3158
    const/4 v0, 0x0

    .line 3159
    .line 3160
    :goto_4a
    iget-object v5, v2, Landroidx/constraintlayout/core/motion/Motion;->o:[Ljava/lang/String;

    .line 3161
    array-length v6, v5

    .line 3162
    .line 3163
    if-ge v0, v6, :cond_80

    .line 3164
    .line 3165
    aget-object v5, v5, v0

    .line 3166
    const/4 v6, 0x0

    .line 3167
    const/4 v7, 0x0

    .line 3168
    const/4 v9, 0x0

    .line 3169
    const/4 v10, 0x0

    .line 3170
    .line 3171
    :goto_4b
    if-ge v6, v8, :cond_7f

    .line 3172
    .line 3173
    aget-object v11, v4, v6

    .line 3174
    .line 3175
    iget-object v11, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->m:Ljava/util/HashMap;

    .line 3176
    .line 3177
    .line 3178
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3179
    move-result v11

    .line 3180
    .line 3181
    if-eqz v11, :cond_7e

    .line 3182
    .line 3183
    if-nez v10, :cond_7a

    .line 3184
    .line 3185
    new-array v9, v8, [D

    .line 3186
    .line 3187
    aget-object v10, v4, v6

    .line 3188
    .line 3189
    iget-object v10, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->m:Ljava/util/HashMap;

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3193
    move-result-object v10

    .line 3194
    .line 3195
    check-cast v10, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 3196
    .line 3197
    if-nez v10, :cond_79

    .line 3198
    const/4 v10, 0x0

    .line 3199
    :goto_4c
    const/4 v11, 0x2

    .line 3200
    goto :goto_4d

    .line 3201
    .line 3202
    .line 3203
    :cond_79
    invoke-virtual {v10}, Landroidx/constraintlayout/core/motion/CustomVariable;->e()I

    .line 3204
    move-result v10

    .line 3205
    goto :goto_4c

    .line 3206
    .line 3207
    :goto_4d
    new-array v12, v11, [I

    .line 3208
    const/4 v11, 0x1

    .line 3209
    .line 3210
    aput v10, v12, v11

    .line 3211
    const/4 v10, 0x0

    .line 3212
    .line 3213
    aput v8, v12, v10

    .line 3214
    .line 3215
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3216
    .line 3217
    .line 3218
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3219
    move-result-object v10

    .line 3220
    .line 3221
    check-cast v10, [[D

    .line 3222
    .line 3223
    :cond_7a
    aget-object v11, v4, v6

    .line 3224
    .line 3225
    iget v12, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 3226
    float-to-double v12, v12

    .line 3227
    .line 3228
    aput-wide v12, v9, v7

    .line 3229
    .line 3230
    aget-object v12, v10, v7

    .line 3231
    .line 3232
    iget-object v11, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->m:Ljava/util/HashMap;

    .line 3233
    .line 3234
    .line 3235
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3236
    move-result-object v11

    .line 3237
    .line 3238
    check-cast v11, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 3239
    .line 3240
    if-nez v11, :cond_7c

    .line 3241
    .line 3242
    :cond_7b
    :goto_4e
    move-object/from16 p1, v5

    .line 3243
    .line 3244
    move-object/from16 p2, v9

    .line 3245
    .line 3246
    move-object/from16 v18, v10

    .line 3247
    .line 3248
    const/16 v16, 0x1

    .line 3249
    goto :goto_50

    .line 3250
    .line 3251
    .line 3252
    :cond_7c
    invoke-virtual {v11}, Landroidx/constraintlayout/core/motion/CustomVariable;->e()I

    .line 3253
    move-result v13

    .line 3254
    const/4 v14, 0x1

    .line 3255
    .line 3256
    if-ne v13, v14, :cond_7d

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v11}, Landroidx/constraintlayout/core/motion/CustomVariable;->c()F

    .line 3260
    move-result v11

    .line 3261
    float-to-double v14, v11

    .line 3262
    const/4 v11, 0x0

    .line 3263
    .line 3264
    aput-wide v14, v12, v11

    .line 3265
    goto :goto_4e

    .line 3266
    .line 3267
    .line 3268
    :cond_7d
    invoke-virtual {v11}, Landroidx/constraintlayout/core/motion/CustomVariable;->e()I

    .line 3269
    move-result v13

    .line 3270
    .line 3271
    new-array v14, v13, [F

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/motion/CustomVariable;->d([F)V

    .line 3275
    const/4 v11, 0x0

    .line 3276
    const/4 v15, 0x0

    .line 3277
    .line 3278
    :goto_4f
    if-ge v11, v13, :cond_7b

    .line 3279
    .line 3280
    const/16 v16, 0x1

    .line 3281
    .line 3282
    add-int/lit8 v17, v15, 0x1

    .line 3283
    .line 3284
    move-object/from16 p1, v5

    .line 3285
    .line 3286
    aget v5, v14, v11

    .line 3287
    .line 3288
    move-object/from16 p2, v9

    .line 3289
    .line 3290
    move-object/from16 v18, v10

    .line 3291
    float-to-double v9, v5

    .line 3292
    .line 3293
    aput-wide v9, v12, v15

    .line 3294
    .line 3295
    add-int/lit8 v11, v11, 0x1

    .line 3296
    .line 3297
    move-object/from16 v5, p1

    .line 3298
    .line 3299
    move-object/from16 v9, p2

    .line 3300
    .line 3301
    move/from16 v15, v17

    .line 3302
    .line 3303
    move-object/from16 v10, v18

    .line 3304
    goto :goto_4f

    .line 3305
    .line 3306
    :goto_50
    add-int/lit8 v7, v7, 0x1

    .line 3307
    .line 3308
    move-object/from16 v9, p2

    .line 3309
    .line 3310
    move-object/from16 v10, v18

    .line 3311
    goto :goto_51

    .line 3312
    .line 3313
    :cond_7e
    move-object/from16 p1, v5

    .line 3314
    .line 3315
    const/16 v16, 0x1

    .line 3316
    .line 3317
    :goto_51
    add-int/lit8 v6, v6, 0x1

    .line 3318
    .line 3319
    move-object/from16 v5, p1

    .line 3320
    .line 3321
    goto/16 :goto_4b

    .line 3322
    .line 3323
    :cond_7f
    const/16 v16, 0x1

    .line 3324
    .line 3325
    .line 3326
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 3327
    move-result-object v5

    .line 3328
    .line 3329
    .line 3330
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3331
    move-result-object v6

    .line 3332
    .line 3333
    check-cast v6, [[D

    .line 3334
    .line 3335
    iget-object v7, v2, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3336
    .line 3337
    add-int/lit8 v0, v0, 0x1

    .line 3338
    .line 3339
    iget v9, v2, Landroidx/constraintlayout/core/motion/Motion;->b:I

    .line 3340
    .line 3341
    .line 3342
    invoke-static {v9, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3343
    move-result-object v5

    .line 3344
    .line 3345
    aput-object v5, v7, v0

    .line 3346
    .line 3347
    goto/16 :goto_4a

    .line 3348
    .line 3349
    :cond_80
    iget-object v0, v2, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3350
    .line 3351
    iget v5, v2, Landroidx/constraintlayout/core/motion/Motion;->b:I

    .line 3352
    .line 3353
    .line 3354
    invoke-static {v5, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3355
    move-result-object v1

    .line 3356
    const/4 v3, 0x0

    .line 3357
    .line 3358
    aput-object v1, v0, v3

    .line 3359
    .line 3360
    aget-object v0, v4, v3

    .line 3361
    .line 3362
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:I

    .line 3363
    const/4 v1, -0x1

    .line 3364
    .line 3365
    if-eq v0, v1, :cond_82

    .line 3366
    .line 3367
    new-array v0, v8, [I

    .line 3368
    .line 3369
    new-array v1, v8, [D

    .line 3370
    const/4 v5, 0x2

    .line 3371
    .line 3372
    new-array v6, v5, [I

    .line 3373
    const/4 v7, 0x1

    .line 3374
    .line 3375
    aput v5, v6, v7

    .line 3376
    .line 3377
    aput v8, v6, v3

    .line 3378
    .line 3379
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3380
    .line 3381
    .line 3382
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3383
    move-result-object v3

    .line 3384
    .line 3385
    check-cast v3, [[D

    .line 3386
    const/4 v5, 0x0

    .line 3387
    .line 3388
    :goto_52
    if-ge v5, v8, :cond_81

    .line 3389
    .line 3390
    aget-object v6, v4, v5

    .line 3391
    .line 3392
    iget v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->i:I

    .line 3393
    .line 3394
    aput v7, v0, v5

    .line 3395
    .line 3396
    iget v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    .line 3397
    float-to-double v9, v7

    .line 3398
    .line 3399
    aput-wide v9, v1, v5

    .line 3400
    .line 3401
    aget-object v7, v3, v5

    .line 3402
    .line 3403
    iget v9, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 3404
    float-to-double v9, v9

    .line 3405
    const/4 v11, 0x0

    .line 3406
    .line 3407
    aput-wide v9, v7, v11

    .line 3408
    .line 3409
    iget v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 3410
    float-to-double v9, v6

    .line 3411
    const/4 v6, 0x1

    .line 3412
    .line 3413
    aput-wide v9, v7, v6

    .line 3414
    add-int/2addr v5, v6

    .line 3415
    goto :goto_52

    .line 3416
    .line 3417
    :cond_81
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 3418
    .line 3419
    .line 3420
    invoke-direct {v4, v0, v1, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    .line 3421
    .line 3422
    iput-object v4, v2, Landroidx/constraintlayout/core/motion/Motion;->h:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 3423
    .line 3424
    :cond_82
    new-instance v0, Ljava/util/HashMap;

    .line 3425
    .line 3426
    .line 3427
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3428
    .line 3429
    iput-object v0, v2, Landroidx/constraintlayout/core/motion/Motion;->w:Ljava/util/HashMap;

    .line 3430
    .line 3431
    if-eqz v45, :cond_87

    .line 3432
    .line 3433
    .line 3434
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3435
    move-result-object v0

    .line 3436
    .line 3437
    const/high16 v36, 0x7fc00000    # Float.NaN

    .line 3438
    .line 3439
    .line 3440
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3441
    move-result v1

    .line 3442
    .line 3443
    if-eqz v1, :cond_84

    .line 3444
    .line 3445
    .line 3446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3447
    move-result-object v1

    .line 3448
    .line 3449
    check-cast v1, Ljava/lang/String;

    .line 3450
    .line 3451
    .line 3452
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 3453
    move-result-object v3

    .line 3454
    .line 3455
    iget v4, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:I

    .line 3456
    const/4 v5, 0x1

    .line 3457
    .line 3458
    if-ne v4, v5, :cond_83

    .line 3459
    .line 3460
    .line 3461
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->isNaN(F)Z

    .line 3462
    move-result v4

    .line 3463
    .line 3464
    if-eqz v4, :cond_83

    .line 3465
    .line 3466
    .line 3467
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/Motion;->j()F

    .line 3468
    move-result v4

    .line 3469
    .line 3470
    move/from16 v36, v4

    .line 3471
    .line 3472
    :cond_83
    iput-object v1, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Ljava/lang/String;

    .line 3473
    .line 3474
    iget-object v4, v2, Landroidx/constraintlayout/core/motion/Motion;->w:Ljava/util/HashMap;

    .line 3475
    .line 3476
    .line 3477
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3478
    goto :goto_53

    .line 3479
    .line 3480
    .line 3481
    :cond_84
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3482
    move-result-object v0

    .line 3483
    .line 3484
    .line 3485
    :cond_85
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3486
    move-result v1

    .line 3487
    .line 3488
    if-eqz v1, :cond_86

    .line 3489
    .line 3490
    .line 3491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3492
    move-result-object v1

    .line 3493
    .line 3494
    check-cast v1, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 3495
    .line 3496
    instance-of v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 3497
    .line 3498
    if-eqz v3, :cond_85

    .line 3499
    .line 3500
    check-cast v1, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 3501
    .line 3502
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/Motion;->w:Ljava/util/HashMap;

    .line 3503
    .line 3504
    .line 3505
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->h(Ljava/util/HashMap;)V

    .line 3506
    goto :goto_54

    .line 3507
    .line 3508
    :cond_86
    iget-object v0, v2, Landroidx/constraintlayout/core/motion/Motion;->w:Ljava/util/HashMap;

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 3512
    move-result-object v0

    .line 3513
    .line 3514
    .line 3515
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3516
    move-result-object v0

    .line 3517
    .line 3518
    .line 3519
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3520
    move-result v1

    .line 3521
    .line 3522
    if-eqz v1, :cond_87

    .line 3523
    .line 3524
    .line 3525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3526
    move-result-object v1

    .line 3527
    .line 3528
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 3529
    .line 3530
    .line 3531
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->h()V

    .line 3532
    goto :goto_55

    .line 3533
    :cond_87
    return-void

    .line 3534
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3ae243aa -> :sswitch_6
        -0x3ae243a9 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, " start: x: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 10
    .line 11
    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " y: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " end: x: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    iget v3, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
