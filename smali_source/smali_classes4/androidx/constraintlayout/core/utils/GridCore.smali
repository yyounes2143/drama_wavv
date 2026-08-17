.class public Landroidx/constraintlayout/core/utils/GridCore;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "GridCore.java"


# instance fields
.field public I0:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:F

.field public Q0:F

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:I

.field public W0:I

.field public X0:[[Z

.field public final Y0:Ljava/util/HashSet;

.field public Z0:[[I

.field public a1:I

.field public b1:[[I

.field public c1:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->K0:Z

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->W0:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->Y0:Ljava/util/HashSet;

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->c1:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridCore;->m0()V

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->Z0:[[I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    array-length v1, v1

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->X0:[[Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    array-length v3, v1

    .line 36
    .line 37
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    array-length v1, v1

    .line 43
    .line 44
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v0

    .line 50
    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridCore;->i0()V

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_5

    .line 57
    move v1, v0

    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->X0:[[Z

    .line 60
    array-length v3, v3

    .line 61
    .line 62
    if-ge v1, v3, :cond_3

    .line 63
    move v3, v0

    .line 64
    .line 65
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->X0:[[Z

    .line 66
    .line 67
    aget-object v5, v4, v0

    .line 68
    array-length v5, v5

    .line 69
    .line 70
    if-ge v3, v5, :cond_2

    .line 71
    .line 72
    aget-object v4, v4, v1

    .line 73
    .line 74
    aput-boolean v2, v4, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v0

    .line 82
    .line 83
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->Z0:[[I

    .line 84
    array-length v3, v3

    .line 85
    .line 86
    if-ge v1, v3, :cond_5

    .line 87
    move v3, v0

    .line 88
    .line 89
    :goto_4
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->Z0:[[I

    .line 90
    .line 91
    aget-object v5, v4, v0

    .line 92
    array-length v5, v5

    .line 93
    .line 94
    if-ge v3, v5, :cond_4

    .line 95
    .line 96
    aget-object v4, v4, v1

    .line 97
    const/4 v5, -0x1

    .line 98
    .line 99
    aput v5, v4, v3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->W0:I

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->U0:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->U0:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->k0(Ljava/lang/String;Z)[[I

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->g0([[I)V

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->T0:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->T0:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->k0(Ljava/lang/String;Z)[[I

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->h0([[I)V

    .line 158
    :cond_7
    return-void
.end method

.method public static c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 23
    return-void
.end method

.method public static l0(ILjava/lang/String;)[F
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v0, ","

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-array v0, p0, [F

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, p0, :cond_2

    .line 25
    array-length v2, p1

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    :try_start_0
    aget-object v2, p1, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    move-result v2

    .line 36
    .line 37
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    .line 41
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "Error parsing `"

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    aget-object v6, p1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, "`: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    aput v3, v0, v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    aput v3, v0, v1

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0

    .line 83
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final a0(IIII)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    if-lt p1, p3, :cond_8

    .line 13
    .line 14
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 15
    .line 16
    if-ge p1, p3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->W0:I

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->U0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->U0:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/utils/GridCore;->k0(Ljava/lang/String;Z)[[I

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->g0([[I)V

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->T0:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->T0:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/core/utils/GridCore;->k0(Ljava/lang/String;Z)[[I

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->b1:[[I

    .line 68
    .line 69
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 70
    .line 71
    iget p4, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p1

    .line 76
    .line 77
    iget-object p4, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    .line 79
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    if-nez p4, :cond_3

    .line 82
    .line 83
    new-array p1, p1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    move p1, p2

    .line 87
    .line 88
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    array-length v1, p4

    .line 90
    .line 91
    if-ge p1, v1, :cond_7

    .line 92
    .line 93
    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 99
    .line 100
    aput-object v0, v2, p2

    .line 101
    .line 102
    aput-object v0, v2, p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v1, p4, p1

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    array-length p4, p4

    .line 119
    .line 120
    if-eq p1, p4, :cond_7

    .line 121
    .line 122
    new-array p4, p1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    move v1, p2

    .line 124
    .line 125
    :goto_1
    if-ge v1, p1, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    array-length v3, v2

    .line 129
    .line 130
    if-ge v1, v3, :cond_4

    .line 131
    .line 132
    aget-object v2, v2, v1

    .line 133
    .line 134
    aput-object v2, p4, v1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    new-instance v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 141
    .line 142
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    aput-object v0, v3, p2

    .line 145
    .line 146
    aput-object v0, v3, p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 157
    .line 158
    aput-object v2, p4, v1

    .line 159
    .line 160
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_5
    :goto_3
    iget-object p3, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 164
    array-length v0, p3

    .line 165
    .line 166
    if-ge p1, v0, :cond_6

    .line 167
    .line 168
    aget-object p3, p3, p1

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()V

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_6
    iput-object p4, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->b1:[[I

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->h0([[I)V

    .line 191
    .line 192
    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 193
    .line 194
    iget-object p3, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    array-length p4, p3

    .line 199
    .line 200
    :goto_5
    if-ge p2, p4, :cond_9

    .line 201
    .line 202
    aget-object v0, p3, p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    return-void
.end method

.method public final d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    aget-object v1, v1, p3

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    add-int/2addr p3, p5

    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    aget-object p3, v0, p3

    .line 31
    .line 32
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    iget-object p5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    add-int/2addr p2, p4

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    aget-object p2, p3, p2

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 52
    return-void
.end method

.method public final e0(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->V0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 8
    div-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final f(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 12
    .param p1    # Landroidx/constraintlayout/core/LinearSystem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 4
    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 6
    .line 7
    iget p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aget-object p2, p2, v0

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->R0:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/utils/GridCore;->l0(ILjava/lang/String;)[F

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-ne v2, v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroidx/constraintlayout/core/utils/GridCore;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 37
    .line 38
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 42
    .line 43
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    move p2, v0

    .line 49
    .line 50
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 51
    .line 52
    if-ge p2, v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    .line 56
    aget-object v2, v2, p2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/constraintlayout/core/utils/GridCore;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    aget v6, v1, p2

    .line 64
    .line 65
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 66
    .line 67
    aput v6, v7, v5

    .line 68
    .line 69
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    add-int/lit8 v8, p2, -0x1

    .line 76
    .line 77
    aget-object v7, v7, v8

    .line 78
    .line 79
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v6, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 87
    .line 88
    :goto_1
    iget v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 89
    sub-int/2addr v7, v5

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 92
    .line 93
    if-ge p2, v7, :cond_3

    .line 94
    .line 95
    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 96
    .line 97
    add-int/lit8 v8, p2, 0x1

    .line 98
    .line 99
    aget-object v7, v7, v8

    .line 100
    .line 101
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 109
    .line 110
    :goto_2
    if-lez p2, :cond_4

    .line 111
    .line 112
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->Q0:F

    .line 113
    float-to-int v2, v2

    .line 114
    .line 115
    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 116
    .line 117
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    :goto_3
    if-ge v2, p1, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    .line 124
    aget-object p2, p2, v2

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Landroidx/constraintlayout/core/utils/GridCore;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 128
    .line 129
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 133
    .line 134
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_6
    :goto_4
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 143
    .line 144
    iget p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result p1

    .line 149
    .line 150
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    .line 152
    aget-object p2, p2, v0

    .line 153
    .line 154
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->S0:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/utils/GridCore;->l0(ILjava/lang/String;)[F

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 167
    .line 168
    const/high16 v6, -0x40800000    # -1.0f

    .line 169
    .line 170
    if-ne v2, v5, :cond_7

    .line 171
    .line 172
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 173
    .line 174
    aput v6, p1, v0

    .line 175
    .line 176
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 180
    .line 181
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 185
    .line 186
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 190
    .line 191
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    :cond_7
    move p2, v0

    .line 198
    .line 199
    :goto_5
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 200
    .line 201
    if-ge p2, v2, :cond_c

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 204
    .line 205
    aget-object v2, v2, p2

    .line 206
    .line 207
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 208
    .line 209
    aput v6, v7, v0

    .line 210
    .line 211
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 215
    .line 216
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    aget v7, v1, p2

    .line 224
    .line 225
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 226
    .line 227
    aput v7, v8, v0

    .line 228
    .line 229
    :cond_8
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    .line 231
    if-lez p2, :cond_9

    .line 232
    .line 233
    iget-object v8, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 234
    .line 235
    add-int/lit8 v9, p2, -0x1

    .line 236
    .line 237
    aget-object v8, v8, v9

    .line 238
    .line 239
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 243
    goto :goto_6

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v7, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 247
    .line 248
    :goto_6
    iget v8, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 249
    sub-int/2addr v8, v5

    .line 250
    .line 251
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 252
    .line 253
    if-ge p2, v8, :cond_a

    .line 254
    .line 255
    iget-object v8, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 256
    .line 257
    add-int/lit8 v9, p2, 0x1

    .line 258
    .line 259
    aget-object v8, v8, v9

    .line 260
    .line 261
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 265
    goto :goto_7

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 269
    .line 270
    :goto_7
    if-lez p2, :cond_b

    .line 271
    .line 272
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->P0:F

    .line 273
    float-to-int v2, v2

    .line 274
    .line 275
    iput v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 276
    .line 277
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :cond_c
    :goto_8
    if-ge v2, p1, :cond_d

    .line 281
    .line 282
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 283
    .line 284
    aget-object p2, p2, v2

    .line 285
    .line 286
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 287
    .line 288
    aput v6, v1, v0

    .line 289
    .line 290
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 294
    .line 295
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 299
    .line 300
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 304
    .line 305
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    :goto_9
    move p1, v0

    .line 313
    .line 314
    :goto_a
    iget p2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 315
    .line 316
    if-ge p1, p2, :cond_15

    .line 317
    .line 318
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->Y0:Ljava/util/HashSet;

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 321
    .line 322
    aget-object v1, v1, p1

    .line 323
    .line 324
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 328
    move-result p2

    .line 329
    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    goto/16 :goto_d

    .line 333
    :cond_e
    move p2, v0

    .line 334
    move v1, p2

    .line 335
    :goto_b
    const/4 v2, -0x1

    .line 336
    .line 337
    if-nez p2, :cond_11

    .line 338
    .line 339
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->W0:I

    .line 340
    .line 341
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 342
    .line 343
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 344
    mul-int/2addr v3, v4

    .line 345
    .line 346
    if-lt v1, v3, :cond_f

    .line 347
    move v1, v2

    .line 348
    goto :goto_c

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->f0(I)I

    .line 352
    move-result v2

    .line 353
    .line 354
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->W0:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/utils/GridCore;->e0(I)I

    .line 358
    move-result v3

    .line 359
    .line 360
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->X0:[[Z

    .line 361
    .line 362
    aget-object v2, v4, v2

    .line 363
    .line 364
    aget-boolean v4, v2, v3

    .line 365
    .line 366
    if-eqz v4, :cond_10

    .line 367
    .line 368
    aput-boolean v0, v2, v3

    .line 369
    move p2, v5

    .line 370
    .line 371
    :cond_10
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->W0:I

    .line 372
    add-int/2addr v2, v5

    .line 373
    .line 374
    iput v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->W0:I

    .line 375
    goto :goto_b

    .line 376
    .line 377
    .line 378
    :cond_11
    :goto_c
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->f0(I)I

    .line 379
    move-result v8

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->e0(I)I

    .line 383
    move-result v9

    .line 384
    .line 385
    if-ne v1, v2, :cond_12

    .line 386
    goto :goto_e

    .line 387
    .line 388
    :cond_12
    iget p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->a1:I

    .line 389
    const/4 v2, 0x2

    .line 390
    and-int/2addr p2, v2

    .line 391
    .line 392
    if-lez p2, :cond_14

    .line 393
    .line 394
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->b1:[[I

    .line 395
    .line 396
    if-eqz p2, :cond_14

    .line 397
    .line 398
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->c1:I

    .line 399
    array-length v4, p2

    .line 400
    .line 401
    if-ge v3, v4, :cond_14

    .line 402
    .line 403
    aget-object p2, p2, v3

    .line 404
    .line 405
    aget v3, p2, v0

    .line 406
    .line 407
    if-ne v3, v1, :cond_14

    .line 408
    .line 409
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->X0:[[Z

    .line 410
    .line 411
    aget-object v1, v1, v8

    .line 412
    .line 413
    aput-boolean v5, v1, v9

    .line 414
    .line 415
    aget v1, p2, v5

    .line 416
    .line 417
    aget p2, p2, v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v8, v9, v1, p2}, Landroidx/constraintlayout/core/utils/GridCore;->j0(IIII)Z

    .line 421
    move-result p2

    .line 422
    .line 423
    if-nez p2, :cond_13

    .line 424
    goto :goto_d

    .line 425
    .line 426
    :cond_13
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 427
    .line 428
    aget-object v7, p2, p1

    .line 429
    .line 430
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->b1:[[I

    .line 431
    .line 432
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->c1:I

    .line 433
    .line 434
    aget-object p2, p2, v1

    .line 435
    .line 436
    aget v10, p2, v5

    .line 437
    .line 438
    aget v11, p2, v2

    .line 439
    move-object v6, p0

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/utils/GridCore;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 443
    .line 444
    iget p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->c1:I

    .line 445
    add-int/2addr p2, v5

    .line 446
    .line 447
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->c1:I

    .line 448
    goto :goto_d

    .line 449
    .line 450
    :cond_14
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 451
    .line 452
    aget-object v7, p2, p1

    .line 453
    const/4 v10, 0x1

    .line 454
    const/4 v11, 0x1

    .line 455
    move-object v6, p0

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/utils/GridCore;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 459
    .line 460
    :goto_d
    add-int/lit8 p1, p1, 0x1

    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    :cond_15
    :goto_e
    return-void
.end method

.method public final f0(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->V0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 8
    rem-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 12
    div-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final g0([[I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    aget v4, v3, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->f0(I)I

    .line 13
    move-result v4

    .line 14
    .line 15
    aget v5, v3, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/utils/GridCore;->e0(I)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    aget v6, v3, v6

    .line 23
    const/4 v7, 0x2

    .line 24
    .line 25
    aget v3, v3, v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4, v5, v6, v3}, Landroidx/constraintlayout/core/utils/GridCore;->j0(IIII)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final h0([[I)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->a1:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/utils/GridCore;->f0(I)I

    .line 20
    move-result v6

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/utils/GridCore;->e0(I)I

    .line 28
    move-result v7

    .line 29
    .line 30
    aget-object v3, p1, v2

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    aget v5, v3, v4

    .line 34
    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6, v7, v5, v3}, Landroidx/constraintlayout/core/utils/GridCore;->j0(IIII)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 45
    .line 46
    aget-object v5, v3, v2

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    aget v8, v3, v4

    .line 51
    .line 52
    aget v9, v3, v1

    .line 53
    move-object v4, p0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/utils/GridCore;->d0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    .line 60
    aget-object v3, v3, v2

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->Y0:Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    aput v1, v3, v4

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput v0, v3, v1

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [[Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->X0:[[Z

    .line 24
    array-length v3, v0

    .line 25
    move v5, v1

    .line 26
    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    aget-object v6, v0, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    const/4 v3, 0x4

    .line 43
    .line 44
    aput v3, v2, v4

    .line 45
    .line 46
    aput v0, v2, v1

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, [[I

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->Z0:[[I

    .line 57
    array-length v2, v0

    .line 58
    .line 59
    :goto_1
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    aget-object v3, v0, v1

    .line 62
    const/4 v4, -0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public final j0(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    add-int v1, p1, p3

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    move v1, p2

    .line 7
    .line 8
    :goto_1
    add-int v2, p2, p4

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->X0:[[Z

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-ge v0, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v2, v4

    .line 19
    array-length v3, v3

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    aget-boolean v3, v2, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    aput-boolean v4, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final k0(Ljava/lang/String;Z)[[I
    .locals 11

    .line 1
    .line 2
    :try_start_0
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lj/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput v3, v2, v4

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput v0, v2, v3

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, [[I

    .line 34
    .line 35
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v5, ":"

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 42
    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move p2, v3

    .line 46
    :goto_0
    array-length v2, p1

    .line 47
    .line 48
    if-ge p2, v2, :cond_c

    .line 49
    .line 50
    aget-object v2, p1, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    aget-object v6, v2, v4

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, "x"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    aget-object v7, v0, p2

    .line 70
    .line 71
    aget-object v2, v2, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    aput v2, v7, v3

    .line 78
    .line 79
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->a1:I

    .line 80
    and-int/2addr v2, v4

    .line 81
    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    aget-object v2, v0, p2

    .line 85
    .line 86
    aget-object v7, v6, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    move-result v7

    .line 91
    .line 92
    aput v7, v2, v4

    .line 93
    .line 94
    aget-object v2, v0, p2

    .line 95
    .line 96
    aget-object v6, v6, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result v6

    .line 101
    .line 102
    aput v6, v2, v1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    aget-object v2, v0, p2

    .line 106
    .line 107
    aget-object v7, v6, v3

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v7

    .line 112
    .line 113
    aput v7, v2, v4

    .line 114
    .line 115
    aget-object v2, v0, p2

    .line 116
    .line 117
    aget-object v6, v6, v4

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    move-result v6

    .line 122
    .line 123
    aput v6, v2, v1

    .line 124
    .line 125
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    :goto_2
    move v2, v3

    .line 128
    move v6, v2

    .line 129
    move v7, v6

    .line 130
    :goto_3
    array-length v8, p1

    .line 131
    .line 132
    if-ge v2, v8, :cond_5

    .line 133
    .line 134
    aget-object v8, p1, v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    aget-object v9, v0, v2

    .line 145
    .line 146
    aget-object v10, v8, v3

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v10

    .line 151
    .line 152
    aput v10, v9, v3

    .line 153
    .line 154
    aget-object v9, v0, v2

    .line 155
    .line 156
    aput v4, v9, v4

    .line 157
    .line 158
    aput v4, v9, v1

    .line 159
    .line 160
    iget v10, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 161
    .line 162
    if-ne v10, v4, :cond_3

    .line 163
    .line 164
    aget-object v10, v8, v4

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    move-result v10

    .line 169
    .line 170
    aput v10, v9, v4

    .line 171
    .line 172
    aget-object v9, v0, v2

    .line 173
    .line 174
    aget v9, v9, v4

    .line 175
    add-int/2addr v6, v9

    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    add-int/lit8 v6, v6, -0x1

    .line 180
    .line 181
    :cond_3
    iget v9, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 182
    .line 183
    if-ne v9, v4, :cond_4

    .line 184
    .line 185
    aget-object v9, v0, v2

    .line 186
    .line 187
    aget-object v8, v8, v4

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    move-result v8

    .line 192
    .line 193
    aput v8, v9, v1

    .line 194
    .line 195
    aget-object v8, v0, v2

    .line 196
    .line 197
    aget v8, v8, v1

    .line 198
    add-int/2addr v7, v8

    .line 199
    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    add-int/lit8 v7, v7, -0x1

    .line 203
    .line 204
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_5
    const/16 p1, 0x32

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    iget-boolean p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->K0:Z

    .line 212
    .line 213
    if-nez p2, :cond_8

    .line 214
    .line 215
    iget p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 216
    add-int/2addr p2, v6

    .line 217
    .line 218
    if-le p2, p1, :cond_6

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->M0:I

    .line 222
    .line 223
    if-ne v1, p2, :cond_7

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_7
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->M0:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridCore;->m0()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridCore;->i0()V

    .line 233
    .line 234
    :cond_8
    :goto_4
    if-eqz v7, :cond_b

    .line 235
    .line 236
    iget-boolean p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->K0:Z

    .line 237
    .line 238
    if-nez p2, :cond_b

    .line 239
    .line 240
    iget p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 241
    add-int/2addr p2, v7

    .line 242
    .line 243
    if-le p2, p1, :cond_9

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->O0:I

    .line 247
    .line 248
    if-ne p1, p2, :cond_a

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_a
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->O0:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridCore;->m0()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridCore;->i0()V

    .line 258
    .line 259
    :cond_b
    :goto_5
    iput-boolean v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->K0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    :cond_c
    return-object v0

    .line 261
    :catch_0
    const/4 p1, 0x0

    .line 262
    return-object p1
.end method

.method public final m0()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->M0:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->O0:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->O0:I

    .line 17
    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    div-int/2addr v0, v1

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    if-lez v0, :cond_3

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    div-int/2addr v1, v0

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 45
    int-to-double v0, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 52
    add-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    .line 55
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->L0:I

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    div-int/2addr v1, v0

    .line 62
    .line 63
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->N0:I

    .line 64
    :goto_1
    return-void
.end method
