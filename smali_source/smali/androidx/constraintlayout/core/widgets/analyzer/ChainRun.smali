.class public Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "ChainRun.java"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    .line 34
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_2
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 100
    .line 101
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 106
    .line 107
    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_7
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 113
    .line 114
    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 124
    .line 125
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 126
    .line 127
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result p1

    .line 134
    .line 135
    if-le p1, v1, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 144
    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    .line 147
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 152
    .line 153
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 157
    .line 158
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 159
    .line 160
    :goto_5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_57

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_34

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 27
    .line 28
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 33
    .line 34
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 35
    sub-int/2addr v4, v6

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    if-ge v8, v7, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 54
    .line 55
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 58
    .line 59
    if-ne v11, v10, :cond_3

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v9

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 66
    move v12, v11

    .line 67
    .line 68
    :goto_2
    if-ltz v12, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 75
    .line 76
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 77
    .line 78
    iget v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 79
    .line 80
    if-ne v13, v10, :cond_4

    .line 81
    .line 82
    add-int/lit8 v12, v12, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    .line 87
    :goto_3
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    const/4 v5, 0x2

    .line 89
    .line 90
    if-ge v12, v5, :cond_14

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    :goto_4
    if-ge v5, v7, :cond_11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v20

    .line 105
    .line 106
    move-object/from16 v14, v20

    .line 107
    .line 108
    check-cast v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 109
    .line 110
    iget-object v10, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    .line 112
    move-object/from16 v21, v6

    .line 113
    .line 114
    iget v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 115
    .line 116
    move/from16 v22, v7

    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    if-ne v6, v7, :cond_6

    .line 121
    .line 122
    move/from16 v25, v8

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 127
    .line 128
    if-lez v5, :cond_7

    .line 129
    .line 130
    if-lt v5, v8, :cond_7

    .line 131
    .line 132
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 133
    .line 134
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 135
    add-int/2addr v15, v6

    .line 136
    .line 137
    :cond_7
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 138
    .line 139
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 140
    .line 141
    move/from16 v23, v7

    .line 142
    .line 143
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    .line 145
    if-eq v7, v13, :cond_8

    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v7, 0x0

    .line 149
    .line 150
    :goto_5
    if-eqz v7, :cond_b

    .line 151
    .line 152
    iget v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 153
    .line 154
    move/from16 v24, v7

    .line 155
    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 159
    .line 160
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 161
    .line 162
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    return-void

    .line 166
    :cond_9
    const/4 v7, 0x1

    .line 167
    .line 168
    if-ne v6, v7, :cond_a

    .line 169
    .line 170
    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 171
    .line 172
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 173
    .line 174
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 175
    .line 176
    if-nez v6, :cond_a

    .line 177
    return-void

    .line 178
    .line 179
    :cond_a
    move/from16 v25, v8

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_b
    move/from16 v24, v7

    .line 183
    .line 184
    move/from16 v25, v8

    .line 185
    const/4 v7, 0x1

    .line 186
    .line 187
    iget v8, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 188
    .line 189
    if-ne v8, v7, :cond_c

    .line 190
    .line 191
    if-nez v12, :cond_c

    .line 192
    .line 193
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 194
    .line 195
    add-int/lit8 v17, v17, 0x1

    .line 196
    .line 197
    :goto_6
    const/16 v24, 0x1

    .line 198
    goto :goto_8

    .line 199
    .line 200
    :cond_c
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    move/from16 v7, v23

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_d
    :goto_7
    move/from16 v7, v23

    .line 208
    .line 209
    :goto_8
    if-nez v24, :cond_e

    .line 210
    .line 211
    add-int/lit8 v17, v17, 0x1

    .line 212
    .line 213
    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 214
    .line 215
    iget v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 216
    .line 217
    aget v6, v6, v7

    .line 218
    const/4 v7, 0x0

    .line 219
    .line 220
    cmpl-float v8, v6, v7

    .line 221
    .line 222
    if-ltz v8, :cond_f

    .line 223
    .line 224
    add-float v19, v19, v6

    .line 225
    goto :goto_9

    .line 226
    :cond_e
    add-int/2addr v15, v7

    .line 227
    .line 228
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 229
    .line 230
    if-ge v5, v9, :cond_10

    .line 231
    .line 232
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 233
    .line 234
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 235
    neg-int v6, v6

    .line 236
    add-int/2addr v15, v6

    .line 237
    .line 238
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    move-object/from16 v6, v21

    .line 241
    .line 242
    move/from16 v7, v22

    .line 243
    .line 244
    move/from16 v8, v25

    .line 245
    .line 246
    const/16 v10, 0x8

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_11
    move-object/from16 v21, v6

    .line 251
    .line 252
    move/from16 v22, v7

    .line 253
    .line 254
    move/from16 v25, v8

    .line 255
    .line 256
    if-lt v15, v4, :cond_13

    .line 257
    .line 258
    if-nez v17, :cond_12

    .line 259
    goto :goto_b

    .line 260
    .line 261
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    move-object/from16 v6, v21

    .line 264
    .line 265
    move/from16 v7, v22

    .line 266
    .line 267
    move/from16 v8, v25

    .line 268
    .line 269
    const/16 v10, 0x8

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 274
    .line 275
    move/from16 v6, v18

    .line 276
    goto :goto_c

    .line 277
    .line 278
    :cond_14
    move-object/from16 v21, v6

    .line 279
    .line 280
    move/from16 v22, v7

    .line 281
    .line 282
    move/from16 v25, v8

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 290
    .line 291
    if-eqz v3, :cond_15

    .line 292
    .line 293
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 294
    .line 295
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 296
    .line 297
    if-le v15, v4, :cond_17

    .line 298
    .line 299
    const/high16 v7, 0x40000000    # 2.0f

    .line 300
    .line 301
    if-eqz v3, :cond_16

    .line 302
    .line 303
    sub-int v8, v15, v4

    .line 304
    int-to-float v8, v8

    .line 305
    div-float/2addr v8, v7

    .line 306
    add-float/2addr v8, v2

    .line 307
    float-to-int v7, v8

    .line 308
    add-int/2addr v1, v7

    .line 309
    goto :goto_d

    .line 310
    .line 311
    :cond_16
    sub-int v8, v15, v4

    .line 312
    int-to-float v8, v8

    .line 313
    div-float/2addr v8, v7

    .line 314
    add-float/2addr v8, v2

    .line 315
    float-to-int v7, v8

    .line 316
    sub-int/2addr v1, v7

    .line 317
    .line 318
    :cond_17
    :goto_d
    if-lez v5, :cond_25

    .line 319
    .line 320
    sub-int v7, v4, v15

    .line 321
    int-to-float v7, v7

    .line 322
    int-to-float v8, v5

    .line 323
    .line 324
    div-float v8, v7, v8

    .line 325
    add-float/2addr v8, v2

    .line 326
    float-to-int v8, v8

    .line 327
    .line 328
    move/from16 v10, v22

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    .line 332
    :goto_e
    if-ge v12, v10, :cond_1f

    .line 333
    .line 334
    move-object/from16 v2, v21

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v18

    .line 339
    .line 340
    move/from16 v21, v8

    .line 341
    .line 342
    move-object/from16 v8, v18

    .line 343
    .line 344
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 345
    .line 346
    move/from16 v18, v15

    .line 347
    .line 348
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 349
    .line 350
    move/from16 v22, v1

    .line 351
    .line 352
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 353
    .line 354
    move/from16 v23, v3

    .line 355
    .line 356
    const/16 v3, 0x8

    .line 357
    .line 358
    if-ne v1, v3, :cond_19

    .line 359
    .line 360
    :cond_18
    move/from16 v26, v7

    .line 361
    .line 362
    move-object/from16 v24, v13

    .line 363
    goto :goto_12

    .line 364
    .line 365
    :cond_19
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 366
    .line 367
    if-ne v1, v13, :cond_18

    .line 368
    .line 369
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 370
    .line 371
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 372
    .line 373
    if-nez v3, :cond_18

    .line 374
    const/4 v3, 0x0

    .line 375
    .line 376
    cmpl-float v16, v19, v3

    .line 377
    .line 378
    if-lez v16, :cond_1a

    .line 379
    .line 380
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    .line 381
    .line 382
    move-object/from16 v24, v13

    .line 383
    .line 384
    iget v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 385
    .line 386
    aget v3, v3, v13

    .line 387
    mul-float/2addr v3, v7

    .line 388
    .line 389
    div-float v3, v3, v19

    .line 390
    .line 391
    const/high16 v13, 0x3f000000    # 0.5f

    .line 392
    add-float/2addr v3, v13

    .line 393
    float-to-int v3, v3

    .line 394
    goto :goto_f

    .line 395
    .line 396
    :cond_1a
    move-object/from16 v24, v13

    .line 397
    .line 398
    move/from16 v3, v21

    .line 399
    .line 400
    :goto_f
    iget v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 401
    .line 402
    if-nez v13, :cond_1b

    .line 403
    .line 404
    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 405
    .line 406
    iget v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 407
    goto :goto_10

    .line 408
    .line 409
    :cond_1b
    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 410
    .line 411
    iget v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 412
    .line 413
    :goto_10
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 414
    .line 415
    move/from16 v26, v7

    .line 416
    const/4 v7, 0x1

    .line 417
    .line 418
    if-ne v8, v7, :cond_1c

    .line 419
    .line 420
    iget v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 424
    move-result v7

    .line 425
    goto :goto_11

    .line 426
    :cond_1c
    move v7, v3

    .line 427
    .line 428
    .line 429
    :goto_11
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 430
    move-result v7

    .line 431
    .line 432
    if-lez v13, :cond_1d

    .line 433
    .line 434
    .line 435
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 436
    move-result v7

    .line 437
    .line 438
    :cond_1d
    if-eq v7, v3, :cond_1e

    .line 439
    .line 440
    add-int/lit8 v14, v14, 0x1

    .line 441
    move v3, v7

    .line 442
    .line 443
    .line 444
    :cond_1e
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 445
    .line 446
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 447
    .line 448
    move/from16 v15, v18

    .line 449
    .line 450
    move/from16 v8, v21

    .line 451
    .line 452
    move/from16 v1, v22

    .line 453
    .line 454
    move/from16 v3, v23

    .line 455
    .line 456
    move-object/from16 v13, v24

    .line 457
    .line 458
    move/from16 v7, v26

    .line 459
    .line 460
    move-object/from16 v21, v2

    .line 461
    .line 462
    const/high16 v2, 0x3f000000    # 0.5f

    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :cond_1f
    move/from16 v22, v1

    .line 467
    .line 468
    move/from16 v23, v3

    .line 469
    .line 470
    move-object/from16 v24, v13

    .line 471
    .line 472
    move/from16 v18, v15

    .line 473
    .line 474
    move-object/from16 v2, v21

    .line 475
    .line 476
    if-lez v14, :cond_24

    .line 477
    sub-int/2addr v5, v14

    .line 478
    const/4 v1, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    .line 481
    :goto_13
    if-ge v1, v10, :cond_23

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 488
    .line 489
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 490
    .line 491
    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 492
    .line 493
    const/16 v8, 0x8

    .line 494
    .line 495
    if-ne v7, v8, :cond_20

    .line 496
    .line 497
    move/from16 v8, v25

    .line 498
    goto :goto_14

    .line 499
    .line 500
    :cond_20
    move/from16 v8, v25

    .line 501
    .line 502
    if-lez v1, :cond_21

    .line 503
    .line 504
    if-lt v1, v8, :cond_21

    .line 505
    .line 506
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 507
    .line 508
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 509
    add-int/2addr v15, v7

    .line 510
    .line 511
    :cond_21
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 512
    .line 513
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 514
    add-int/2addr v15, v7

    .line 515
    .line 516
    if-ge v1, v11, :cond_22

    .line 517
    .line 518
    if-ge v1, v9, :cond_22

    .line 519
    .line 520
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 521
    .line 522
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 523
    neg-int v3, v3

    .line 524
    add-int/2addr v15, v3

    .line 525
    .line 526
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    move/from16 v25, v8

    .line 529
    goto :goto_13

    .line 530
    .line 531
    :cond_23
    move/from16 v8, v25

    .line 532
    goto :goto_15

    .line 533
    .line 534
    :cond_24
    move/from16 v8, v25

    .line 535
    .line 536
    move/from16 v15, v18

    .line 537
    .line 538
    :goto_15
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 539
    const/4 v3, 0x2

    .line 540
    .line 541
    if-ne v1, v3, :cond_26

    .line 542
    .line 543
    if-nez v14, :cond_26

    .line 544
    const/4 v1, 0x0

    .line 545
    .line 546
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 547
    goto :goto_16

    .line 548
    .line 549
    :cond_25
    move/from16 v23, v3

    .line 550
    .line 551
    move-object/from16 v24, v13

    .line 552
    .line 553
    move/from16 v18, v15

    .line 554
    .line 555
    move-object/from16 v2, v21

    .line 556
    .line 557
    move/from16 v10, v22

    .line 558
    .line 559
    move/from16 v8, v25

    .line 560
    const/4 v3, 0x2

    .line 561
    .line 562
    move/from16 v22, v1

    .line 563
    :cond_26
    const/4 v1, 0x0

    .line 564
    .line 565
    :goto_16
    if-le v15, v4, :cond_27

    .line 566
    .line 567
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 568
    .line 569
    :cond_27
    if-lez v6, :cond_28

    .line 570
    .line 571
    if-nez v5, :cond_28

    .line 572
    .line 573
    if-ne v8, v9, :cond_28

    .line 574
    .line 575
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 576
    .line 577
    :cond_28
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 578
    const/4 v7, 0x1

    .line 579
    .line 580
    if-ne v3, v7, :cond_39

    .line 581
    .line 582
    if-le v6, v7, :cond_29

    .line 583
    sub-int/2addr v4, v15

    .line 584
    sub-int/2addr v6, v7

    .line 585
    div-int/2addr v4, v6

    .line 586
    goto :goto_17

    .line 587
    .line 588
    :cond_29
    if-ne v6, v7, :cond_2a

    .line 589
    sub-int/2addr v4, v15

    .line 590
    const/4 v3, 0x2

    .line 591
    div-int/2addr v4, v3

    .line 592
    goto :goto_17

    .line 593
    :cond_2a
    move v4, v1

    .line 594
    .line 595
    :goto_17
    if-lez v5, :cond_2b

    .line 596
    move v4, v1

    .line 597
    :cond_2b
    move v5, v1

    .line 598
    .line 599
    move/from16 v1, v22

    .line 600
    .line 601
    :goto_18
    if-ge v5, v10, :cond_57

    .line 602
    .line 603
    if-eqz v23, :cond_2c

    .line 604
    .line 605
    add-int/lit8 v3, v5, 0x1

    .line 606
    .line 607
    sub-int v7, v10, v3

    .line 608
    goto :goto_19

    .line 609
    :cond_2c
    move v7, v5

    .line 610
    .line 611
    .line 612
    :goto_19
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 616
    .line 617
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 618
    .line 619
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 620
    .line 621
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 622
    .line 623
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 624
    .line 625
    const/16 v13, 0x8

    .line 626
    .line 627
    if-ne v6, v13, :cond_2d

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 634
    .line 635
    move/from16 p1, v4

    .line 636
    .line 637
    move-object/from16 v15, v24

    .line 638
    goto :goto_21

    .line 639
    .line 640
    :cond_2d
    if-lez v5, :cond_2f

    .line 641
    .line 642
    if-eqz v23, :cond_2e

    .line 643
    sub-int/2addr v1, v4

    .line 644
    goto :goto_1a

    .line 645
    :cond_2e
    add-int/2addr v1, v4

    .line 646
    .line 647
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 648
    .line 649
    if-lt v5, v8, :cond_31

    .line 650
    .line 651
    if-eqz v23, :cond_30

    .line 652
    .line 653
    iget v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 654
    sub-int/2addr v1, v6

    .line 655
    goto :goto_1b

    .line 656
    .line 657
    :cond_30
    iget v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 658
    add-int/2addr v1, v6

    .line 659
    .line 660
    :cond_31
    :goto_1b
    if-eqz v23, :cond_32

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 664
    goto :goto_1c

    .line 665
    .line 666
    .line 667
    :cond_32
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 668
    .line 669
    :goto_1c
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 670
    .line 671
    iget v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 672
    .line 673
    iget-object v14, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 674
    .line 675
    move-object/from16 v15, v24

    .line 676
    .line 677
    if-ne v14, v15, :cond_33

    .line 678
    .line 679
    iget v14, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 680
    .line 681
    move/from16 p1, v4

    .line 682
    const/4 v4, 0x1

    .line 683
    .line 684
    if-ne v14, v4, :cond_34

    .line 685
    .line 686
    iget v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 687
    goto :goto_1d

    .line 688
    .line 689
    :cond_33
    move/from16 p1, v4

    .line 690
    .line 691
    :cond_34
    :goto_1d
    if-eqz v23, :cond_35

    .line 692
    sub-int/2addr v1, v13

    .line 693
    goto :goto_1e

    .line 694
    :cond_35
    add-int/2addr v1, v13

    .line 695
    .line 696
    :goto_1e
    if-eqz v23, :cond_36

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 700
    :goto_1f
    const/4 v4, 0x1

    .line 701
    goto :goto_20

    .line 702
    .line 703
    .line 704
    :cond_36
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 705
    goto :goto_1f

    .line 706
    .line 707
    :goto_20
    iput-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 708
    .line 709
    if-ge v5, v11, :cond_38

    .line 710
    .line 711
    if-ge v5, v9, :cond_38

    .line 712
    .line 713
    if-eqz v23, :cond_37

    .line 714
    .line 715
    iget v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 716
    neg-int v3, v3

    .line 717
    sub-int/2addr v1, v3

    .line 718
    goto :goto_21

    .line 719
    .line 720
    :cond_37
    iget v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 721
    neg-int v3, v3

    .line 722
    add-int/2addr v1, v3

    .line 723
    .line 724
    :cond_38
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 725
    .line 726
    move/from16 v4, p1

    .line 727
    .line 728
    move-object/from16 v24, v15

    .line 729
    .line 730
    goto/16 :goto_18

    .line 731
    .line 732
    :cond_39
    move-object/from16 v7, v24

    .line 733
    .line 734
    if-nez v3, :cond_46

    .line 735
    sub-int/2addr v4, v15

    .line 736
    const/4 v3, 0x1

    .line 737
    add-int/2addr v6, v3

    .line 738
    div-int/2addr v4, v6

    .line 739
    .line 740
    if-lez v5, :cond_3a

    .line 741
    move v4, v1

    .line 742
    :cond_3a
    move v5, v1

    .line 743
    .line 744
    move/from16 v1, v22

    .line 745
    .line 746
    :goto_22
    if-ge v5, v10, :cond_57

    .line 747
    .line 748
    if-eqz v23, :cond_3b

    .line 749
    .line 750
    add-int/lit8 v3, v5, 0x1

    .line 751
    .line 752
    sub-int v3, v10, v3

    .line 753
    goto :goto_23

    .line 754
    :cond_3b
    move v3, v5

    .line 755
    .line 756
    .line 757
    :goto_23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    move-result-object v3

    .line 759
    .line 760
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 761
    .line 762
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 763
    .line 764
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 765
    .line 766
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 767
    .line 768
    iget-object v13, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 769
    .line 770
    const/16 v14, 0x8

    .line 771
    .line 772
    if-ne v6, v14, :cond_3c

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 779
    goto :goto_29

    .line 780
    .line 781
    :cond_3c
    if-eqz v23, :cond_3d

    .line 782
    sub-int/2addr v1, v4

    .line 783
    goto :goto_24

    .line 784
    :cond_3d
    add-int/2addr v1, v4

    .line 785
    .line 786
    :goto_24
    if-lez v5, :cond_3f

    .line 787
    .line 788
    if-lt v5, v8, :cond_3f

    .line 789
    .line 790
    if-eqz v23, :cond_3e

    .line 791
    .line 792
    iget v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 793
    sub-int/2addr v1, v6

    .line 794
    goto :goto_25

    .line 795
    .line 796
    :cond_3e
    iget v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 797
    add-int/2addr v1, v6

    .line 798
    .line 799
    :cond_3f
    :goto_25
    if-eqz v23, :cond_40

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 803
    goto :goto_26

    .line 804
    .line 805
    .line 806
    :cond_40
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 807
    .line 808
    :goto_26
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 809
    .line 810
    iget v14, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 811
    .line 812
    iget-object v15, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 813
    .line 814
    if-ne v15, v7, :cond_41

    .line 815
    .line 816
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 817
    const/4 v15, 0x1

    .line 818
    .line 819
    if-ne v3, v15, :cond_41

    .line 820
    .line 821
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 822
    .line 823
    .line 824
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 825
    move-result v14

    .line 826
    .line 827
    :cond_41
    if-eqz v23, :cond_42

    .line 828
    sub-int/2addr v1, v14

    .line 829
    goto :goto_27

    .line 830
    :cond_42
    add-int/2addr v1, v14

    .line 831
    .line 832
    :goto_27
    if-eqz v23, :cond_43

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 836
    goto :goto_28

    .line 837
    .line 838
    .line 839
    :cond_43
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 840
    .line 841
    :goto_28
    if-ge v5, v11, :cond_45

    .line 842
    .line 843
    if-ge v5, v9, :cond_45

    .line 844
    .line 845
    if-eqz v23, :cond_44

    .line 846
    .line 847
    iget v3, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 848
    neg-int v3, v3

    .line 849
    sub-int/2addr v1, v3

    .line 850
    goto :goto_29

    .line 851
    .line 852
    :cond_44
    iget v3, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 853
    neg-int v3, v3

    .line 854
    add-int/2addr v1, v3

    .line 855
    .line 856
    :cond_45
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 857
    goto :goto_22

    .line 858
    :cond_46
    const/4 v6, 0x2

    .line 859
    .line 860
    if-ne v3, v6, :cond_57

    .line 861
    .line 862
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 863
    .line 864
    if-nez v3, :cond_47

    .line 865
    .line 866
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 867
    .line 868
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 869
    goto :goto_2a

    .line 870
    .line 871
    :cond_47
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 872
    .line 873
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 874
    .line 875
    :goto_2a
    if-eqz v23, :cond_48

    .line 876
    .line 877
    const/high16 v6, 0x3f800000    # 1.0f

    .line 878
    .line 879
    sub-float v3, v6, v3

    .line 880
    :cond_48
    sub-int/2addr v4, v15

    .line 881
    int-to-float v4, v4

    .line 882
    mul-float/2addr v4, v3

    .line 883
    .line 884
    const/high16 v3, 0x3f000000    # 0.5f

    .line 885
    add-float/2addr v4, v3

    .line 886
    float-to-int v3, v4

    .line 887
    .line 888
    if-ltz v3, :cond_49

    .line 889
    .line 890
    if-lez v5, :cond_4a

    .line 891
    :cond_49
    move v3, v1

    .line 892
    .line 893
    :cond_4a
    if-eqz v23, :cond_4b

    .line 894
    .line 895
    sub-int v3, v22, v3

    .line 896
    goto :goto_2b

    .line 897
    .line 898
    :cond_4b
    add-int v3, v22, v3

    .line 899
    :goto_2b
    move v5, v1

    .line 900
    .line 901
    :goto_2c
    if-ge v5, v10, :cond_57

    .line 902
    .line 903
    if-eqz v23, :cond_4c

    .line 904
    .line 905
    add-int/lit8 v1, v5, 0x1

    .line 906
    .line 907
    sub-int v1, v10, v1

    .line 908
    goto :goto_2d

    .line 909
    :cond_4c
    move v1, v5

    .line 910
    .line 911
    .line 912
    :goto_2d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    move-result-object v1

    .line 914
    .line 915
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 916
    .line 917
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 918
    .line 919
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 920
    .line 921
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 922
    .line 923
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 924
    .line 925
    const/16 v13, 0x8

    .line 926
    .line 927
    if-ne v4, v13, :cond_4d

    .line 928
    .line 929
    .line 930
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 934
    const/4 v15, 0x1

    .line 935
    goto :goto_33

    .line 936
    .line 937
    :cond_4d
    if-lez v5, :cond_4f

    .line 938
    .line 939
    if-lt v5, v8, :cond_4f

    .line 940
    .line 941
    if-eqz v23, :cond_4e

    .line 942
    .line 943
    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 944
    sub-int/2addr v3, v4

    .line 945
    goto :goto_2e

    .line 946
    .line 947
    :cond_4e
    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 948
    add-int/2addr v3, v4

    .line 949
    .line 950
    :cond_4f
    :goto_2e
    if-eqz v23, :cond_50

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 954
    goto :goto_2f

    .line 955
    .line 956
    .line 957
    :cond_50
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 958
    .line 959
    :goto_2f
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 960
    .line 961
    iget v14, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 962
    .line 963
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 964
    .line 965
    if-ne v15, v7, :cond_51

    .line 966
    .line 967
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 968
    const/4 v15, 0x1

    .line 969
    .line 970
    if-ne v1, v15, :cond_52

    .line 971
    .line 972
    iget v14, v4, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 973
    goto :goto_30

    .line 974
    :cond_51
    const/4 v15, 0x1

    .line 975
    .line 976
    :cond_52
    :goto_30
    if-eqz v23, :cond_53

    .line 977
    sub-int/2addr v3, v14

    .line 978
    goto :goto_31

    .line 979
    :cond_53
    add-int/2addr v3, v14

    .line 980
    .line 981
    :goto_31
    if-eqz v23, :cond_54

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 985
    goto :goto_32

    .line 986
    .line 987
    .line 988
    :cond_54
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 989
    .line 990
    :goto_32
    if-ge v5, v11, :cond_56

    .line 991
    .line 992
    if-ge v5, v9, :cond_56

    .line 993
    .line 994
    if-eqz v23, :cond_55

    .line 995
    .line 996
    iget v1, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 997
    neg-int v1, v1

    .line 998
    sub-int/2addr v3, v1

    .line 999
    goto :goto_33

    .line 1000
    .line 1001
    :cond_55
    iget v1, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 1002
    neg-int v1, v1

    .line 1003
    add-int/2addr v3, v1

    .line 1004
    .line 1005
    :cond_56
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 1006
    goto :goto_2c

    .line 1007
    :cond_57
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    sub-int/2addr v1, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->m()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 80
    move-result v1

    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 105
    move-result v0

    .line 106
    .line 107
    :cond_4
    if-eqz v1, :cond_9

    .line 108
    neg-int v0, v0

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_5
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->m()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 136
    move-result v1

    .line 137
    .line 138
    :cond_6
    if-eqz v3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 161
    move-result v0

    .line 162
    .line 163
    :cond_8
    if-eqz v1, :cond_9

    .line 164
    neg-int v0, v0

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 168
    .line 169
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 170
    .line 171
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 20
    .line 21
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    .line 30
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChainRun "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "horizontal : "

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, "vertical : "

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 40
    .line 41
    const-string v3, "<"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "> "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
