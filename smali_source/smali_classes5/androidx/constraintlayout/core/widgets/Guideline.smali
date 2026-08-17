.class public Landroidx/constraintlayout/core/widgets/Guideline;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "Guideline.java"


# instance fields
.field public A0:Z

.field public v0:F

.field public w0:I

.field public x0:I

.field public y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    array-length v1, v1

    .line 35
    .line 36
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->A0:Z

    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->A0:Z

    .line 3
    return v0
.end method

.method public final Y(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/constraintlayout/core/LinearSystem;->n(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 54
    :goto_0
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->A0:Z

    .line 9
    return-void
.end method

.method public final a0(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    aput-object v2, p1, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    aget-object v2, v2, v5

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v5

    .line 37
    .line 38
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 59
    .line 60
    aget-object p2, p2, v4

    .line 61
    .line 62
    if-ne p2, v3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_1
    move v2, v4

    .line 66
    .line 67
    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->A0:Z

    .line 68
    const/4 v3, -0x1

    .line 69
    const/4 v4, 0x5

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 74
    .line 75
    iget-boolean v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 91
    .line 92
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 93
    .line 94
    if-eq v6, v3, :cond_4

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, p2, v5, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 107
    .line 108
    if-eq v6, v3, :cond_5

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v5, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, p2, v5, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 125
    .line 126
    :cond_5
    :goto_2
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/Guideline;->A0:Z

    .line 127
    return-void

    .line 128
    .line 129
    :cond_6
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    if-eq p2, v3, :cond_7

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v0, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, p2, v5, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 161
    .line 162
    if-eq p2, v3, :cond_8

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 175
    neg-int v3, v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2, v1, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2, v0, v5, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, p2, v5, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 194
    .line 195
    const/high16 v0, -0x40800000    # -1.0f

    .line 196
    .line 197
    cmpl-float p2, p2, v0

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, p2, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 221
    .line 222
    iget-object p2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 229
    :cond_9
    :goto_3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 6
    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 10
    .line 11
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 14
    .line 15
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 16
    .line 17
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 18
    .line 19
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/Guideline;->a0(I)V

    .line 23
    return-void
.end method

.method public final n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->y0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
