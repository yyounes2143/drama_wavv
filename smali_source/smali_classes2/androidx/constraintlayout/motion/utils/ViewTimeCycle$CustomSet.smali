.class public Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public l:[F

.field public m:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(FFFII)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    const-string/jumbo p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public final c(I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->j:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    .line 19
    move-result v4

    .line 20
    .line 21
    new-array v5, v2, [D

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x2

    .line 24
    .line 25
    new-array v7, v6, [F

    .line 26
    .line 27
    iput-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:[F

    .line 28
    .line 29
    new-array v7, v4, [F

    .line 30
    .line 31
    iput-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:[F

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    new-array v7, v7, [I

    .line 35
    const/4 v8, 0x1

    .line 36
    .line 37
    aput v6, v7, v8

    .line 38
    .line 39
    aput v2, v7, v3

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, [[D

    .line 48
    move v7, v3

    .line 49
    .line 50
    :goto_0
    if-ge v7, v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    move-result v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->k:Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    check-cast v11, [F

    .line 69
    int-to-double v12, v9

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 75
    mul-double/2addr v12, v14

    .line 76
    .line 77
    aput-wide v12, v5, v7

    .line 78
    .line 79
    iget-object v9, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:[F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b([F)V

    .line 83
    move v9, v3

    .line 84
    .line 85
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:[F

    .line 86
    array-length v12, v10

    .line 87
    .line 88
    if-ge v9, v12, :cond_0

    .line 89
    .line 90
    aget-object v12, v6, v7

    .line 91
    .line 92
    aget v10, v10, v9

    .line 93
    float-to-double v13, v10

    .line 94
    .line 95
    aput-wide v13, v12, v9

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_0
    aget-object v9, v6, v7

    .line 101
    .line 102
    aget v10, v11, v3

    .line 103
    float-to-double v12, v10

    .line 104
    .line 105
    aput-wide v12, v9, v4

    .line 106
    .line 107
    add-int/lit8 v10, v4, 0x1

    .line 108
    .line 109
    aget v11, v11, v8

    .line 110
    float-to-double v11, v11

    .line 111
    .line 112
    aput-wide v11, v9, v10

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    move/from16 v7, p1

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 124
    return-void
.end method

.method public final f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    float-to-double v1, p1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:[F

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[F)V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:[F

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    aget v0, p1, v0

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->last_time:J

    .line 23
    .line 24
    sub-long v3, p2, v3

    .line 25
    .line 26
    iget v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->last_cycle:F

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v1

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->i:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p4, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->a(Landroid/view/View;Ljava/lang/String;)F

    .line 39
    move-result p5

    .line 40
    .line 41
    iput p5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->last_cycle:F

    .line 42
    .line 43
    iget p5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->last_cycle:F

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result p5

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    iput v5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->last_cycle:F

    .line 52
    .line 53
    :cond_0
    iget p5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->last_cycle:F

    .line 54
    float-to-double v6, p5

    .line 55
    long-to-double v3, v3

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 61
    mul-double/2addr v3, v8

    .line 62
    float-to-double v8, v0

    .line 63
    mul-double/2addr v3, v8

    .line 64
    add-double/2addr v3, v6

    .line 65
    .line 66
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 67
    rem-double/2addr v3, v6

    .line 68
    double-to-float p5, v3

    .line 69
    .line 70
    iput p5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->last_cycle:F

    .line 71
    .line 72
    iput-wide p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->last_time:J

    .line 73
    .line 74
    iget p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->last_cycle:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a(F)F

    .line 78
    move-result p2

    .line 79
    const/4 p3, 0x0

    .line 80
    .line 81
    iput-boolean p3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 82
    move p5, p3

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:[F

    .line 85
    array-length v3, v1

    .line 86
    .line 87
    if-ge p5, v3, :cond_2

    .line 88
    .line 89
    iget-boolean v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:[F

    .line 92
    .line 93
    aget v4, v4, p5

    .line 94
    float-to-double v6, v4

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmpl-double v6, v6, v8

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    move v6, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v6, p3

    .line 104
    :goto_1
    or-int/2addr v3, v6

    .line 105
    .line 106
    iput-boolean v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 107
    mul-float/2addr v4, p2

    .line 108
    add-float/2addr v4, p1

    .line 109
    .line 110
    aput v4, v1, p5

    .line 111
    .line 112
    add-int/lit8 p5, p5, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->j:Landroid/util/SparseArray;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:[F

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p4, p2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 127
    .line 128
    cmpl-float p1, v0, v5

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iput-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 133
    .line 134
    :cond_3
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 135
    return p1
.end method
