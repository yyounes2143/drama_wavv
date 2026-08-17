.class public Landroidx/constraintlayout/core/widgets/Optimizer;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    sput-object v0, Landroidx/constraintlayout/core/widgets/Optimizer;->a:[Z

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 4
    .line 5
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 31
    move-result v5

    .line 32
    .line 33
    iget-object v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    .line 35
    iget v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 36
    sub-int/2addr v5, v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 54
    .line 55
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v5}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 59
    .line 60
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 61
    .line 62
    iput v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 63
    sub-int/2addr v5, v1

    .line 64
    .line 65
    iput v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 66
    .line 67
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 68
    .line 69
    if-ge v5, v0, :cond_0

    .line 70
    .line 71
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-ne v0, v4, :cond_3

    .line 85
    .line 86
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 87
    .line 88
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 92
    move-result p0

    .line 93
    .line 94
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 95
    .line 96
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 97
    sub-int/2addr p0, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iput-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 115
    .line 116
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 120
    .line 121
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 122
    .line 123
    if-gtz v0, :cond_1

    .line 124
    .line 125
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    if-ne v0, v2, :cond_2

    .line 130
    .line 131
    :cond_1
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 140
    .line 141
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 142
    add-int/2addr v2, v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 146
    .line 147
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 148
    .line 149
    iput v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 150
    sub-int/2addr p0, v1

    .line 151
    .line 152
    iput p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 153
    .line 154
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 155
    .line 156
    if-ge p0, p1, :cond_3

    .line 157
    .line 158
    iput p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 159
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
