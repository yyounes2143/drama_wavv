.class public Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/LinearSystem$Row;,
        Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field public static q:Z

.field public static r:Landroidx/constraintlayout/core/Metrics;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Landroidx/constraintlayout/core/PriorityGoalRow;

.field public e:I

.field public f:I

.field public g:[Landroidx/constraintlayout/core/ArrayRow;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroidx/constraintlayout/core/Cache;

.field public n:[Landroidx/constraintlayout/core/SolverVariable;

.field public o:I

.field public p:Landroidx/constraintlayout/core/ArrayRow;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Z

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:Z

    .line 21
    .line 22
    new-array v3, v2, [Z

    .line 23
    .line 24
    iput-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->i:[Z

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    iput v3, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    .line 32
    .line 33
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:[Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:I

    .line 38
    .line 39
    new-array v0, v2, [Landroidx/constraintlayout/core/ArrayRow;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->s()V

    .line 45
    .line 46
    new-instance v0, Landroidx/constraintlayout/core/Cache;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/constraintlayout/core/Cache;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 52
    .line 53
    new-instance v2, Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 57
    .line 58
    const/16 v3, 0x80

    .line 59
    .line 60
    new-array v4, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 61
    .line 62
    iput-object v4, v2, Landroidx/constraintlayout/core/PriorityGoalRow;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 63
    .line 64
    new-array v3, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 65
    .line 66
    iput-object v3, v2, Landroidx/constraintlayout/core/PriorityGoalRow;->g:[Landroidx/constraintlayout/core/SolverVariable;

    .line 67
    .line 68
    iput v1, v2, Landroidx/constraintlayout/core/PriorityGoalRow;->h:I

    .line 69
    .line 70
    new-instance v1, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 74
    .line 75
    iput-object v1, v2, Landroidx/constraintlayout/core/PriorityGoalRow;->i:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 76
    .line 77
    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 78
    .line 79
    new-instance v1, Landroidx/constraintlayout/core/ArrayRow;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 83
    .line 84
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->p:Landroidx/constraintlayout/core/ArrayRow;

    .line 85
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariable;->e:F

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 5
    .line 6
    iget v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v1

    .line 16
    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    iput v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    .line 20
    move-object v2, v4

    .line 21
    .line 22
    :cond_0
    check-cast v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 30
    .line 31
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->d()V

    .line 36
    .line 37
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:I

    .line 40
    .line 41
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    .line 42
    .line 43
    if-lt p1, v0, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:[Landroidx/constraintlayout/core/SolverVariable;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:[Landroidx/constraintlayout/core/SolverVariable;

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:[Landroidx/constraintlayout/core/SolverVariable;

    .line 60
    .line 61
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:I

    .line 66
    .line 67
    aput-object v2, p1, v0

    .line 68
    return-object v2
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ne p2, p5, :cond_0

    .line 9
    .line 10
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    const/high16 p3, -0x40000000    # -2.0f

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpl-float v2, p4, v2

    .line 32
    .line 33
    const/high16 v3, -0x40800000    # -1.0f

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    .line 52
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 56
    .line 57
    if-gtz p3, :cond_1

    .line 58
    .line 59
    if-lez p7, :cond_6

    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    .line 64
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    .line 68
    cmpg-float v2, p4, v2

    .line 69
    .line 70
    if-gtz v2, :cond_3

    .line 71
    .line 72
    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 76
    .line 77
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 81
    int-to-float p1, p3

    .line 82
    .line 83
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    cmpl-float v2, p4, v1

    .line 87
    .line 88
    if-ltz v2, :cond_4

    .line 89
    .line 90
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 94
    .line 95
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    .line 102
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 106
    .line 107
    sub-float v4, v1, p4

    .line 108
    .line 109
    mul-float v5, v4, v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 113
    .line 114
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 115
    .line 116
    mul-float v2, v4, v3

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 120
    .line 121
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 122
    mul-float/2addr v3, p4

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 126
    .line 127
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 128
    mul-float/2addr v1, p4

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 132
    .line 133
    if-gtz p3, :cond_5

    .line 134
    .line 135
    if-lez p7, :cond_6

    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    .line 143
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 144
    .line 145
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 146
    .line 147
    if-eq p8, p1, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/ArrayRow;->b(Landroidx/constraintlayout/core/LinearSystem;I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 154
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    .line 10
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    .line 18
    .line 19
    if-lt v2, v4, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    .line 23
    .line 24
    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 25
    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez v2, :cond_8

    .line 37
    .line 38
    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    :goto_1
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ge v7, v6, :cond_4

    .line 48
    .line 49
    iget-object v9, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    iget v10, v9, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 56
    .line 57
    if-ne v10, v5, :cond_3

    .line 58
    .line 59
    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v6

    .line 73
    .line 74
    if-lez v6, :cond_7

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    :goto_3
    if-ge v7, v6, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    check-cast v9, Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    .line 85
    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/ArrayRow;->h(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_5
    iget-object v10, v0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 94
    .line 95
    iget v9, v9, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 96
    .line 97
    aget-object v9, v10, v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/ArrayRow;->i(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 101
    .line 102
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_8
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 124
    .line 125
    iput-boolean v3, v0, Landroidx/constraintlayout/core/LinearSystem;->b:Z

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/ArrayRow;->e()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    return-void

    .line 133
    .line 134
    :cond_a
    iget v2, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    cmpg-float v7, v2, v6

    .line 138
    .line 139
    if-gez v7, :cond_b

    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    mul-float/2addr v2, v7

    .line 143
    .line 144
    iput v2, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 145
    .line 146
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->d()V

    .line 150
    .line 151
    :cond_b
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    .line 155
    move-result v2

    .line 156
    move v11, v6

    .line 157
    move v13, v11

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    .line 164
    :goto_6
    sget-object v15, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 165
    .line 166
    if-ge v8, v2, :cond_14

    .line 167
    .line 168
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i(I)F

    .line 172
    move-result v4

    .line 173
    .line 174
    iget-object v5, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    iget-object v7, v5, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 181
    .line 182
    if-ne v7, v15, :cond_f

    .line 183
    .line 184
    if-nez v9, :cond_d

    .line 185
    .line 186
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 187
    .line 188
    if-gt v7, v3, :cond_c

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v12, 0x0

    .line 191
    :goto_7
    move v11, v4

    .line 192
    move-object v9, v5

    .line 193
    goto :goto_b

    .line 194
    .line 195
    :cond_d
    cmpl-float v7, v11, v4

    .line 196
    .line 197
    if-lez v7, :cond_e

    .line 198
    .line 199
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 200
    .line 201
    if-gt v7, v3, :cond_c

    .line 202
    goto :goto_8

    .line 203
    .line 204
    :cond_e
    if-nez v12, :cond_13

    .line 205
    .line 206
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 207
    .line 208
    if-gt v7, v3, :cond_13

    .line 209
    :goto_8
    move v12, v3

    .line 210
    goto :goto_7

    .line 211
    .line 212
    :cond_f
    if-nez v9, :cond_13

    .line 213
    .line 214
    cmpg-float v7, v4, v6

    .line 215
    .line 216
    if-gez v7, :cond_13

    .line 217
    .line 218
    if-nez v10, :cond_11

    .line 219
    .line 220
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 221
    .line 222
    if-gt v7, v3, :cond_10

    .line 223
    goto :goto_a

    .line 224
    :cond_10
    const/4 v14, 0x0

    .line 225
    :goto_9
    move v13, v4

    .line 226
    move-object v10, v5

    .line 227
    goto :goto_b

    .line 228
    .line 229
    :cond_11
    cmpl-float v7, v13, v4

    .line 230
    .line 231
    if-lez v7, :cond_12

    .line 232
    .line 233
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 234
    .line 235
    if-gt v7, v3, :cond_10

    .line 236
    goto :goto_a

    .line 237
    .line 238
    :cond_12
    if-nez v14, :cond_13

    .line 239
    .line 240
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 241
    .line 242
    if-gt v7, v3, :cond_13

    .line 243
    :goto_a
    move v14, v3

    .line 244
    goto :goto_9

    .line 245
    .line 246
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 247
    const/4 v5, -0x1

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_14
    if-eqz v9, :cond_15

    .line 251
    goto :goto_c

    .line 252
    :cond_15
    move-object v9, v10

    .line 253
    .line 254
    :goto_c
    if-nez v9, :cond_16

    .line 255
    move v2, v3

    .line 256
    goto :goto_d

    .line 257
    .line 258
    .line 259
    :cond_16
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/ArrayRow;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 260
    const/4 v2, 0x0

    .line 261
    .line 262
    :goto_d
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    .line 266
    move-result v4

    .line 267
    .line 268
    if-nez v4, :cond_17

    .line 269
    .line 270
    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 271
    .line 272
    :cond_17
    if-eqz v2, :cond_1c

    .line 273
    .line 274
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 275
    add-int/2addr v2, v3

    .line 276
    .line 277
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    .line 278
    .line 279
    if-lt v2, v4, :cond_18

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    .line 283
    .line 284
    :cond_18
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 291
    add-int/2addr v4, v3

    .line 292
    .line 293
    iput v4, v0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 294
    .line 295
    iget v5, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 296
    add-int/2addr v5, v3

    .line 297
    .line 298
    iput v5, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 299
    .line 300
    iput v4, v2, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 301
    .line 302
    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 303
    .line 304
    iget-object v7, v5, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 305
    .line 306
    aput-object v2, v7, v4

    .line 307
    .line 308
    iput-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 309
    .line 310
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 314
    .line 315
    iget v7, v0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 316
    add-int/2addr v4, v3

    .line 317
    .line 318
    if-ne v7, v4, :cond_1c

    .line 319
    .line 320
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->p:Landroidx/constraintlayout/core/ArrayRow;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    const/4 v7, 0x0

    .line 325
    .line 326
    iput-object v7, v4, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 327
    .line 328
    iget-object v7, v4, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 329
    .line 330
    .line 331
    invoke-interface {v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 332
    const/4 v7, 0x0

    .line 333
    .line 334
    :goto_e
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 335
    .line 336
    .line 337
    invoke-interface {v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    .line 338
    move-result v8

    .line 339
    .line 340
    if-ge v7, v8, :cond_19

    .line 341
    .line 342
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 343
    .line 344
    .line 345
    invoke-interface {v8, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 346
    move-result-object v8

    .line 347
    .line 348
    iget-object v9, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 349
    .line 350
    .line 351
    invoke-interface {v9, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i(I)F

    .line 352
    move-result v9

    .line 353
    .line 354
    iget-object v10, v4, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 355
    .line 356
    .line 357
    invoke-interface {v10, v8, v9, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    goto :goto_e

    .line 361
    .line 362
    :cond_19
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->p:Landroidx/constraintlayout/core/ArrayRow;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->r(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 366
    .line 367
    iget v4, v2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 368
    const/4 v7, -0x1

    .line 369
    .line 370
    if-ne v4, v7, :cond_1d

    .line 371
    .line 372
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 373
    .line 374
    if-ne v4, v2, :cond_1a

    .line 375
    const/4 v4, 0x0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/ArrayRow;->f([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    if-eqz v2, :cond_1a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/ArrayRow;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 385
    .line 386
    :cond_1a
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 387
    .line 388
    if-nez v2, :cond_1b

    .line 389
    .line 390
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 394
    .line 395
    :cond_1b
    iget-object v2, v5, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;->a(Landroidx/constraintlayout/core/ArrayRow;)Z

    .line 399
    .line 400
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 401
    sub-int/2addr v2, v3

    .line 402
    .line 403
    iput v2, v0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 404
    goto :goto_f

    .line 405
    :cond_1c
    const/4 v3, 0x0

    .line 406
    .line 407
    :cond_1d
    :goto_f
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 408
    .line 409
    if-eqz v2, :cond_1f

    .line 410
    .line 411
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 412
    .line 413
    if-eq v2, v15, :cond_1e

    .line 414
    .line 415
    iget v2, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 416
    .line 417
    cmpg-float v2, v2, v6

    .line 418
    .line 419
    if-ltz v2, :cond_1f

    .line 420
    :cond_1e
    move v4, v3

    .line 421
    goto :goto_10

    .line 422
    :cond_1f
    return-void

    .line 423
    :cond_20
    const/4 v4, 0x0

    .line 424
    .line 425
    :goto_10
    if-nez v4, :cond_21

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 429
    :cond_21
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    int-to-float p2, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->e(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 14
    add-int/2addr p2, v1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 31
    .line 32
    aget-object v0, v3, v0

    .line 33
    .line 34
    iget-boolean v3, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    int-to-float p1, p2

    .line 38
    .line 39
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iput-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 51
    int-to-float p1, p2

    .line 52
    .line 53
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-gez p2, :cond_4

    .line 61
    mul-int/2addr p2, v2

    .line 62
    int-to-float p2, p2

    .line 63
    .line 64
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 65
    .line 66
    iget-object p2, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-float p2, p2

    .line 74
    .line 75
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 76
    .line 77
    iget-object p2, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 78
    .line 79
    const/high16 v1, -0x40800000    # -1.0f

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 93
    int-to-float p2, p2

    .line 94
    .line 95
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->e:F

    .line 96
    .line 97
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 98
    .line 99
    iput-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 103
    :goto_2
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p2, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->e(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    if-gez p3, :cond_1

    .line 31
    .line 32
    mul-int/lit8 p3, p3, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    .line 36
    iput p3, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 37
    .line 38
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 48
    .line 49
    iget-object p1, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 59
    .line 60
    iget-object p1, v1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 64
    .line 65
    :goto_0
    if-eq p4, v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/core/ArrayRow;->b(Landroidx/constraintlayout/core/LinearSystem;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 72
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->m()Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 24
    move-result p1

    .line 25
    .line 26
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->j(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 35
    int-to-float p1, p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 42
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->m()Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 24
    move-result p1

    .line 25
    .line 26
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->j(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 35
    int-to-float p1, p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 42
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->e(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 30
    .line 31
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    .line 37
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "WTF"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 56
    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 66
    .line 67
    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->e(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;->a(Landroidx/constraintlayout/core/ArrayRow;)Z

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    move v3, v1

    .line 86
    .line 87
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 100
    .line 101
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    move v6, v3

    .line 109
    move v3, v1

    .line 110
    move v1, v6

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_6
    iput-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Z

    .line 129
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 14
    .line 15
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->c:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 32
    .line 33
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 42
    .line 43
    iget-object v1, p1, Landroidx/constraintlayout/core/PriorityGoalRow;->i:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 44
    .line 45
    iput-object v0, v1, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    .line 53
    iget v2, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->j(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 61
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    .line 16
    .line 17
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 41
    .line 42
    if-gt p1, v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    .line 46
    aget-object v3, v3, p1

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    :cond_3
    if-eq p1, v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->d()V

    .line 54
    .line 55
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 60
    .line 61
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 66
    .line 67
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 68
    .line 69
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 70
    .line 71
    iput-object v2, v0, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 74
    .line 75
    aput-object v0, v1, p1

    .line 76
    :cond_5
    return-object v0
.end method

.method public final l()Landroidx/constraintlayout/core/ArrayRow;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 5
    .line 6
    iget v2, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v4, v2

    .line 16
    .line 17
    aput-object v3, v4, v2

    .line 18
    .line 19
    iput v2, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v3

    .line 22
    .line 23
    :goto_0
    check-cast v5, Landroidx/constraintlayout/core/ArrayRow;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    new-instance v5, Landroidx/constraintlayout/core/ArrayRow;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iput-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    iget-object v0, v5, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, v5, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, v5, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 45
    :goto_1
    return-object v5
.end method

.method public final m()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->o()V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    return-object v0
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 33
    .line 34
    new-array v1, v0, [Z

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->i:[Z

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    .line 41
    .line 42
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/Metrics;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->b:J

    .line 47
    int-to-long v4, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->b:J

    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/Metrics;

    .line 56
    .line 57
    iget-wide v0, v0, Landroidx/constraintlayout/core/Metrics;->b:J

    .line 58
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->i()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/Metrics;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->c:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    add-long/2addr v2, v4

    .line 26
    .line 27
    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->c:J

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    iget-boolean v2, v2, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->q(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->i()V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->q(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 55
    :goto_1
    return-void
.end method

.method public final q(Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/Metrics;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->f:J

    .line 9
    .line 10
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 11
    int-to-long v4, v4

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->f:J

    .line 18
    .line 19
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/Metrics;

    .line 20
    .line 21
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->g:J

    .line 22
    .line 23
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 24
    int-to-long v4, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->g:J

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_e

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 44
    .line 45
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    iget v3, v3, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    cmpg-float v3, v3, v4

    .line 55
    .line 56
    if-gez v3, :cond_d

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    :goto_1
    if-nez v2, :cond_e

    .line 61
    const/4 v6, 0x1

    .line 62
    add-int/2addr v3, v6

    .line 63
    .line 64
    .line 65
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, -0x1

    .line 68
    const/4 v11, -0x1

    .line 69
    const/4 v12, 0x0

    .line 70
    .line 71
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 72
    .line 73
    if-ge v9, v13, :cond_a

    .line 74
    .line 75
    iget-object v13, v0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 76
    .line 77
    aget-object v13, v13, v9

    .line 78
    .line 79
    iget-object v14, v13, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 80
    .line 81
    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 82
    .line 83
    if-ne v14, v5, :cond_2

    .line 84
    goto :goto_6

    .line 85
    .line 86
    :cond_2
    iget-boolean v14, v13, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 87
    .line 88
    if-eqz v14, :cond_3

    .line 89
    goto :goto_6

    .line 90
    .line 91
    :cond_3
    iget v14, v13, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 92
    .line 93
    cmpg-float v14, v14, v4

    .line 94
    .line 95
    if-gez v14, :cond_9

    .line 96
    .line 97
    iget-object v14, v13, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 98
    .line 99
    .line 100
    invoke-interface {v14}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f()I

    .line 101
    move-result v14

    .line 102
    const/4 v15, 0x0

    .line 103
    .line 104
    :goto_3
    if-ge v15, v14, :cond_9

    .line 105
    .line 106
    iget-object v1, v13, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v6, v13, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 116
    move-result v6

    .line 117
    .line 118
    cmpg-float v16, v6, v4

    .line 119
    .line 120
    if-gtz v16, :cond_4

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    const/4 v4, 0x0

    .line 123
    .line 124
    :goto_4
    const/16 v7, 0x9

    .line 125
    .line 126
    if-ge v4, v7, :cond_8

    .line 127
    .line 128
    iget-object v7, v1, Landroidx/constraintlayout/core/SolverVariable;->g:[F

    .line 129
    .line 130
    aget v7, v7, v4

    .line 131
    div-float/2addr v7, v6

    .line 132
    .line 133
    cmpg-float v17, v7, v8

    .line 134
    .line 135
    if-gez v17, :cond_5

    .line 136
    .line 137
    if-eq v4, v12, :cond_6

    .line 138
    .line 139
    :cond_5
    if-le v4, v12, :cond_7

    .line 140
    .line 141
    :cond_6
    iget v8, v1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 142
    move v12, v4

    .line 143
    move v11, v8

    .line 144
    move v10, v9

    .line 145
    move v8, v7

    .line 146
    .line 147
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    const/4 v1, -0x1

    .line 160
    .line 161
    if-eq v10, v1, :cond_b

    .line 162
    .line 163
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 164
    .line 165
    aget-object v4, v4, v10

    .line 166
    .line 167
    iget-object v6, v4, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 168
    .line 169
    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 170
    .line 171
    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 172
    .line 173
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 174
    .line 175
    aget-object v1, v1, v11

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/ArrayRow;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 179
    .line 180
    iget-object v1, v4, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 181
    .line 182
    iput v10, v1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    const/4 v2, 0x1

    .line 188
    .line 189
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 190
    .line 191
    div-int/lit8 v1, v1, 0x2

    .line 192
    .line 193
    if-le v3, v1, :cond_c

    .line 194
    const/4 v2, 0x1

    .line 195
    :cond_c
    const/4 v4, 0x0

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->r(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->i()V

    .line 208
    return-void
.end method

.method public final r(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->i:[Z

    .line 9
    .line 10
    aput-boolean v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 22
    .line 23
    mul-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    if-lt v2, v4, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    iget-object v4, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->i:[Z

    .line 33
    .line 34
    iget v4, v4, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 35
    .line 36
    aput-boolean v3, v5, v4

    .line 37
    .line 38
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->i:[Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v4}, Landroidx/constraintlayout/core/LinearSystem$Row;->a([Z)Landroidx/constraintlayout/core/SolverVariable;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->i:[Z

    .line 47
    .line 48
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 49
    .line 50
    aget-boolean v7, v5, v6

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    return-void

    .line 54
    .line 55
    :cond_4
    aput-boolean v3, v5, v6

    .line 56
    .line 57
    :cond_5
    if-eqz v4, :cond_a

    .line 58
    const/4 v3, -0x1

    .line 59
    .line 60
    .line 61
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    move v6, v0

    .line 63
    move v7, v3

    .line 64
    .line 65
    :goto_2
    iget v8, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 66
    .line 67
    if-ge v6, v8, :cond_9

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 70
    .line 71
    aget-object v8, v8, v6

    .line 72
    .line 73
    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 74
    .line 75
    iget-object v9, v9, Landroidx/constraintlayout/core/SolverVariable;->i:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 76
    .line 77
    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 78
    .line 79
    if-ne v9, v10, :cond_6

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/core/ArrayRow;->e:Z

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->a(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    cmpg-float v10, v9, v10

    .line 103
    .line 104
    if-gez v10, :cond_8

    .line 105
    .line 106
    iget v8, v8, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 107
    neg-float v8, v8

    .line 108
    div-float/2addr v8, v9

    .line 109
    .line 110
    cmpg-float v9, v8, v5

    .line 111
    .line 112
    if-gez v9, :cond_8

    .line 113
    move v7, v6

    .line 114
    move v5, v8

    .line 115
    .line 116
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_9
    if-le v7, v3, :cond_1

    .line 120
    .line 121
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 122
    .line 123
    aget-object v5, v5, v7

    .line 124
    .line 125
    iget-object v6, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 126
    .line 127
    iput v3, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/ArrayRow;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 131
    .line 132
    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 133
    .line 134
    iput v7, v3, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0, v5}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    move v1, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;->a(Landroidx/constraintlayout/core/ArrayRow;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    array-length v4, v3

    .line 8
    .line 9
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    aget-object v2, v3, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->d()V

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->n:[Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    .line 25
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->o:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    array-length v5, v3

    .line 30
    .line 31
    if-le v4, v5, :cond_2

    .line 32
    array-length v4, v3

    .line 33
    :cond_2
    move v5, v0

    .line 34
    .line 35
    :goto_1
    if-ge v5, v4, :cond_4

    .line 36
    .line 37
    aget-object v6, v3, v5

    .line 38
    .line 39
    iget v7, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    .line 40
    .line 41
    iget-object v8, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    .line 42
    array-length v9, v8

    .line 43
    .line 44
    if-ge v7, v9, :cond_3

    .line 45
    .line 46
    aput-object v6, v8, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    iput v7, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:I

    .line 56
    .line 57
    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 66
    .line 67
    iput v0, v1, Landroidx/constraintlayout/core/PriorityGoalRow;->h:I

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    iput v3, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:I

    .line 74
    move v1, v0

    .line 75
    .line 76
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 77
    .line 78
    if-ge v1, v3, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 81
    .line 82
    aget-object v3, v3, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->s()V

    .line 89
    .line 90
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 91
    .line 92
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->p:Landroidx/constraintlayout/core/ArrayRow;

    .line 98
    return-void
.end method
