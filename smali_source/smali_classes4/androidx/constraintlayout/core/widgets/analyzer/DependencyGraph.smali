.class public Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public final a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public b:Z

.field public c:Z

.field public final d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field public final g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 24
    .line 25
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 11
    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    if-nez p4, :cond_1

    .line 21
    .line 22
    new-instance p4, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 23
    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p4, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 43
    .line 44
    iget-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 68
    .line 69
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 98
    .line 99
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    .line 110
    if-ne p2, v2, :cond_7

    .line 111
    .line 112
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    move-object v3, p1

    .line 116
    .line 117
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 118
    .line 119
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 120
    .line 121
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 138
    .line 139
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_8
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_9
    if-ne p2, v2, :cond_a

    .line 194
    .line 195
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 200
    .line 201
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 202
    .line 203
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    throw p1

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_26

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aget-object v5, v3, v4

    .line 26
    const/4 v9, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v9

    .line 29
    .line 30
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 40
    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v7, v6, v10

    .line 44
    .line 45
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    const/4 v11, 0x2

    .line 47
    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    if-ne v5, v8, :cond_1

    .line 51
    .line 52
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 53
    .line 54
    :cond_1
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 55
    .line 56
    cmpg-float v12, v7, v10

    .line 57
    .line 58
    if-gez v12, :cond_2

    .line 59
    .line 60
    if-ne v3, v8, :cond_2

    .line 61
    .line 62
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 63
    .line 64
    :cond_2
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 65
    const/4 v13, 0x0

    .line 66
    .line 67
    cmpl-float v12, v12, v13

    .line 68
    .line 69
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    .line 71
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 72
    const/4 v15, 0x3

    .line 73
    .line 74
    if-lez v12, :cond_8

    .line 75
    .line 76
    if-ne v5, v8, :cond_4

    .line 77
    .line 78
    if-eq v3, v13, :cond_3

    .line 79
    .line 80
    if-ne v3, v14, :cond_4

    .line 81
    .line 82
    :cond_3
    iput v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    if-ne v3, v8, :cond_6

    .line 86
    .line 87
    if-eq v5, v13, :cond_5

    .line 88
    .line 89
    if-ne v5, v14, :cond_6

    .line 90
    .line 91
    :cond_5
    iput v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_6
    if-ne v5, v8, :cond_8

    .line 95
    .line 96
    if-ne v3, v8, :cond_8

    .line 97
    .line 98
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 99
    .line 100
    if-nez v12, :cond_7

    .line 101
    .line 102
    iput v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 103
    .line 104
    :cond_7
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 105
    .line 106
    if-nez v12, :cond_8

    .line 107
    .line 108
    iput v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 109
    .line 110
    :cond_8
    :goto_1
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 111
    .line 112
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 113
    .line 114
    if-ne v5, v8, :cond_a

    .line 115
    .line 116
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 117
    .line 118
    if-ne v4, v9, :cond_a

    .line 119
    .line 120
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    :cond_9
    move-object v5, v13

    .line 128
    .line 129
    :cond_a
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 130
    .line 131
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    .line 133
    if-ne v3, v8, :cond_c

    .line 134
    .line 135
    iget v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 136
    .line 137
    if-ne v15, v9, :cond_c

    .line 138
    .line 139
    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 140
    .line 141
    if-eqz v15, :cond_b

    .line 142
    .line 143
    iget-object v15, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    .line 145
    if-nez v15, :cond_c

    .line 146
    :cond_b
    move-object v15, v13

    .line 147
    goto :goto_2

    .line 148
    :cond_c
    move-object v15, v3

    .line 149
    .line 150
    :goto_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 151
    .line 152
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 153
    .line 154
    iget v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 155
    .line 156
    iput v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 157
    .line 158
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 159
    .line 160
    iput-object v15, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    iget v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 165
    .line 166
    iput v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 167
    .line 168
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    if-eq v5, v3, :cond_d

    .line 171
    .line 172
    if-eq v5, v14, :cond_d

    .line 173
    .line 174
    if-ne v5, v13, :cond_e

    .line 175
    .line 176
    :cond_d
    if-eq v15, v3, :cond_23

    .line 177
    .line 178
    if-eq v15, v14, :cond_23

    .line 179
    .line 180
    if-ne v15, v13, :cond_e

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_e
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 185
    .line 186
    const/high16 v10, 0x3f000000    # 0.5f

    .line 187
    .line 188
    if-ne v5, v8, :cond_17

    .line 189
    .line 190
    if-eq v15, v13, :cond_f

    .line 191
    .line 192
    if-ne v15, v14, :cond_17

    .line 193
    :cond_f
    const/4 v11, 0x3

    .line 194
    .line 195
    if-ne v9, v11, :cond_12

    .line 196
    .line 197
    if-ne v15, v13, :cond_10

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    .line 201
    move-object/from16 v3, p0

    .line 202
    move-object v4, v2

    .line 203
    move-object v5, v13

    .line 204
    move-object v7, v13

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 208
    .line 209
    .line 210
    :cond_10
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 211
    move-result v8

    .line 212
    int-to-float v1, v8

    .line 213
    .line 214
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 215
    mul-float/2addr v1, v3

    .line 216
    add-float/2addr v1, v10

    .line 217
    float-to-int v6, v1

    .line 218
    .line 219
    move-object/from16 v3, p0

    .line 220
    move-object v4, v2

    .line 221
    move-object v5, v14

    .line 222
    move-object v7, v14

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 226
    .line 227
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 228
    .line 229
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 233
    move-result v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 237
    .line 238
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 239
    .line 240
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 244
    move-result v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 248
    const/4 v11, 0x1

    .line 249
    .line 250
    iput-boolean v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 251
    .line 252
    :cond_11
    :goto_3
    move-object/from16 v1, v16

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    :cond_12
    const/4 v11, 0x1

    .line 256
    .line 257
    if-ne v9, v11, :cond_13

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    .line 261
    move-object/from16 v3, p0

    .line 262
    move-object v4, v2

    .line 263
    move-object v5, v13

    .line 264
    move-object v7, v15

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 268
    .line 269
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 270
    .line 271
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 275
    move-result v2

    .line 276
    .line 277
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 278
    goto :goto_3

    .line 279
    :cond_13
    const/4 v11, 0x2

    .line 280
    .line 281
    if-ne v9, v11, :cond_15

    .line 282
    .line 283
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 284
    const/4 v12, 0x0

    .line 285
    .line 286
    aget-object v11, v11, v12

    .line 287
    .line 288
    if-eq v11, v14, :cond_14

    .line 289
    .line 290
    if-ne v11, v3, :cond_17

    .line 291
    .line 292
    .line 293
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    mul-float/2addr v6, v1

    .line 297
    add-float/2addr v6, v10

    .line 298
    float-to-int v6, v6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 302
    move-result v8

    .line 303
    .line 304
    move-object/from16 v3, p0

    .line 305
    move-object v4, v2

    .line 306
    move-object v5, v14

    .line 307
    move-object v7, v15

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 311
    .line 312
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 313
    .line 314
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 318
    move-result v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 322
    .line 323
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 324
    .line 325
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 329
    move-result v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 333
    const/4 v11, 0x1

    .line 334
    .line 335
    iput-boolean v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 336
    goto :goto_3

    .line 337
    :cond_15
    const/4 v11, 0x1

    .line 338
    const/4 v12, 0x0

    .line 339
    .line 340
    aget-object v10, v4, v12

    .line 341
    .line 342
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 343
    .line 344
    if-eqz v10, :cond_16

    .line 345
    .line 346
    aget-object v10, v4, v11

    .line 347
    .line 348
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 349
    .line 350
    if-nez v10, :cond_17

    .line 351
    :cond_16
    const/4 v6, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    .line 354
    move-object/from16 v3, p0

    .line 355
    move-object v4, v2

    .line 356
    move-object v5, v13

    .line 357
    move-object v7, v15

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 361
    .line 362
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 363
    .line 364
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 368
    move-result v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 372
    .line 373
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 374
    .line 375
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 379
    move-result v3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 383
    const/4 v1, 0x1

    .line 384
    .line 385
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_17
    if-ne v15, v8, :cond_19

    .line 390
    .line 391
    if-eq v5, v13, :cond_18

    .line 392
    .line 393
    if-ne v5, v14, :cond_19

    .line 394
    :cond_18
    const/4 v10, 0x3

    .line 395
    goto :goto_4

    .line 396
    :cond_19
    const/4 v3, 0x1

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :goto_4
    if-ne v1, v10, :cond_1c

    .line 401
    .line 402
    if-ne v5, v13, :cond_1a

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    .line 406
    move-object/from16 v3, p0

    .line 407
    move-object v4, v2

    .line 408
    move-object v5, v13

    .line 409
    move-object v7, v13

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 413
    .line 414
    .line 415
    :cond_1a
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 416
    move-result v6

    .line 417
    .line 418
    iget v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 419
    .line 420
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 421
    const/4 v4, -0x1

    .line 422
    .line 423
    if-ne v3, v4, :cond_1b

    .line 424
    .line 425
    const/high16 v3, 0x3f800000    # 1.0f

    .line 426
    .line 427
    div-float v1, v3, v1

    .line 428
    :cond_1b
    int-to-float v3, v6

    .line 429
    mul-float/2addr v3, v1

    .line 430
    .line 431
    const/high16 v1, 0x3f000000    # 0.5f

    .line 432
    add-float/2addr v3, v1

    .line 433
    float-to-int v8, v3

    .line 434
    .line 435
    move-object/from16 v3, p0

    .line 436
    move-object v4, v2

    .line 437
    move-object v5, v14

    .line 438
    move-object v7, v14

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 442
    .line 443
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 444
    .line 445
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 449
    move-result v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 453
    .line 454
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 455
    .line 456
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 460
    move-result v3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 464
    const/4 v10, 0x1

    .line 465
    .line 466
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    :cond_1c
    const/4 v10, 0x1

    .line 470
    .line 471
    if-ne v1, v10, :cond_1d

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    .line 475
    move-object/from16 v3, p0

    .line 476
    move-object v4, v2

    .line 477
    move-object v7, v13

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 481
    .line 482
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 483
    .line 484
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 488
    move-result v2

    .line 489
    .line 490
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    :cond_1d
    const/4 v10, 0x2

    .line 494
    .line 495
    if-ne v1, v10, :cond_1f

    .line 496
    .line 497
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 498
    const/4 v10, 0x1

    .line 499
    .line 500
    aget-object v4, v4, v10

    .line 501
    .line 502
    if-eq v4, v14, :cond_1e

    .line 503
    .line 504
    if-ne v4, v3, :cond_19

    .line 505
    .line 506
    .line 507
    :cond_1e
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 508
    move-result v6

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 512
    move-result v1

    .line 513
    int-to-float v1, v1

    .line 514
    mul-float/2addr v7, v1

    .line 515
    .line 516
    const/high16 v1, 0x3f000000    # 0.5f

    .line 517
    add-float/2addr v7, v1

    .line 518
    float-to-int v8, v7

    .line 519
    .line 520
    move-object/from16 v3, p0

    .line 521
    move-object v4, v2

    .line 522
    move-object v7, v14

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 526
    .line 527
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 528
    .line 529
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 533
    move-result v3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 537
    .line 538
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 539
    .line 540
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 544
    move-result v3

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 548
    const/4 v1, 0x1

    .line 549
    .line 550
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    :cond_1f
    move v3, v10

    .line 554
    .line 555
    aget-object v10, v4, v3

    .line 556
    .line 557
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 558
    .line 559
    if-eqz v3, :cond_20

    .line 560
    const/4 v3, 0x3

    .line 561
    .line 562
    aget-object v3, v4, v3

    .line 563
    .line 564
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 565
    .line 566
    if-nez v3, :cond_19

    .line 567
    :cond_20
    const/4 v6, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    .line 570
    move-object/from16 v3, p0

    .line 571
    move-object v4, v2

    .line 572
    move-object v5, v13

    .line 573
    move-object v7, v15

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 577
    .line 578
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 579
    .line 580
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 584
    move-result v3

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 588
    .line 589
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 590
    .line 591
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 595
    move-result v3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 599
    const/4 v3, 0x1

    .line 600
    .line 601
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :goto_5
    if-ne v5, v8, :cond_11

    .line 606
    .line 607
    if-ne v15, v8, :cond_11

    .line 608
    .line 609
    if-eq v9, v3, :cond_22

    .line 610
    .line 611
    if-ne v1, v3, :cond_21

    .line 612
    goto :goto_6

    .line 613
    :cond_21
    const/4 v4, 0x2

    .line 614
    .line 615
    if-ne v1, v4, :cond_11

    .line 616
    .line 617
    if-ne v9, v4, :cond_11

    .line 618
    .line 619
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 620
    const/4 v4, 0x0

    .line 621
    .line 622
    aget-object v4, v1, v4

    .line 623
    .line 624
    if-ne v4, v14, :cond_11

    .line 625
    .line 626
    aget-object v1, v1, v3

    .line 627
    .line 628
    if-ne v1, v14, :cond_11

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 632
    move-result v1

    .line 633
    int-to-float v1, v1

    .line 634
    mul-float/2addr v6, v1

    .line 635
    .line 636
    const/high16 v1, 0x3f000000    # 0.5f

    .line 637
    add-float/2addr v6, v1

    .line 638
    float-to-int v6, v6

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 642
    move-result v3

    .line 643
    int-to-float v3, v3

    .line 644
    mul-float/2addr v7, v3

    .line 645
    add-float/2addr v7, v1

    .line 646
    float-to-int v8, v7

    .line 647
    .line 648
    move-object/from16 v3, p0

    .line 649
    move-object v4, v2

    .line 650
    move-object v5, v14

    .line 651
    move-object v7, v14

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 655
    .line 656
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 657
    .line 658
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 662
    move-result v3

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 666
    .line 667
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 668
    .line 669
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 673
    move-result v3

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 677
    const/4 v1, 0x1

    .line 678
    .line 679
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    :cond_22
    :goto_6
    const/4 v8, 0x0

    .line 683
    const/4 v6, 0x0

    .line 684
    .line 685
    move-object/from16 v3, p0

    .line 686
    move-object v4, v2

    .line 687
    move-object v5, v13

    .line 688
    move-object v7, v13

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 692
    .line 693
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 694
    .line 695
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 699
    move-result v3

    .line 700
    .line 701
    iput v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 702
    .line 703
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 704
    .line 705
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 709
    move-result v2

    .line 710
    .line 711
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    .line 716
    :cond_23
    :goto_7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 717
    move-result v1

    .line 718
    .line 719
    if-ne v5, v3, :cond_24

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 723
    move-result v1

    .line 724
    .line 725
    iget v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 726
    sub-int/2addr v1, v5

    .line 727
    .line 728
    iget v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 729
    sub-int/2addr v1, v5

    .line 730
    move v6, v1

    .line 731
    move-object v5, v14

    .line 732
    goto :goto_8

    .line 733
    :cond_24
    move v6, v1

    .line 734
    .line 735
    .line 736
    :goto_8
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 737
    move-result v1

    .line 738
    .line 739
    if-ne v15, v3, :cond_25

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 743
    move-result v1

    .line 744
    .line 745
    iget v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 746
    sub-int/2addr v1, v3

    .line 747
    .line 748
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 749
    sub-int/2addr v1, v3

    .line 750
    move v8, v1

    .line 751
    move-object v7, v14

    .line 752
    goto :goto_9

    .line 753
    :cond_25
    move v8, v1

    .line 754
    move-object v7, v15

    .line 755
    .line 756
    :goto_9
    move-object/from16 v3, p0

    .line 757
    move-object v4, v2

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 761
    .line 762
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 763
    .line 764
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 768
    move-result v3

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 772
    .line 773
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 774
    .line 775
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 779
    move-result v3

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 783
    const/4 v1, 0x1

    .line 784
    .line 785
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    :cond_26
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->f()V

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->f()V

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    .line 50
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 58
    .line 59
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->f()V

    .line 63
    .line 64
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->f()V

    .line 68
    .line 69
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 70
    .line 71
    iget v4, v4, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 72
    .line 73
    iput v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    new-instance v7, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v4, v6}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 93
    .line 94
    iput-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 95
    .line 96
    :cond_2
    if-nez v3, :cond_3

    .line 97
    .line 98
    new-instance v3, Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    new-instance v6, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 128
    .line 129
    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 130
    .line 131
    :cond_5
    if-nez v3, :cond_6

    .line 132
    .line 133
    new-instance v3, Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    :cond_6
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_7
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    :goto_2
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 150
    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_8
    if-eqz v3, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f()V

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 202
    .line 203
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 204
    .line 205
    if-ne v3, v1, :cond_b

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 218
    .line 219
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 223
    .line 224
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 228
    .line 229
    iput-boolean v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 230
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v7, v4, :cond_d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 24
    .line 25
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 26
    .line 27
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    move-object v11, v10

    .line 31
    .line 32
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 33
    .line 34
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 35
    .line 36
    if-eq v11, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object/from16 v18, v3

    .line 39
    .line 40
    move/from16 v16, v4

    .line 41
    .line 42
    move/from16 v17, v7

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 51
    .line 52
    if-nez v11, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 56
    .line 57
    if-nez v11, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 63
    .line 64
    :goto_2
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :goto_3
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 73
    .line 74
    :goto_4
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_4
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :goto_5
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 81
    .line 82
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 87
    .line 88
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 89
    .line 90
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v12

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    .line 98
    move-result-wide v14

    .line 99
    .line 100
    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 101
    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    if-eqz v12, :cond_a

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    .line 113
    move/from16 v16, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    .line 120
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 121
    neg-int v1, v0

    .line 122
    .line 123
    move-object/from16 v18, v6

    .line 124
    .line 125
    move/from16 v17, v7

    .line 126
    int-to-long v6, v1

    .line 127
    .line 128
    cmp-long v1, v11, v6

    .line 129
    .line 130
    if-ltz v1, :cond_5

    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    .line 136
    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    .line 140
    cmp-long v6, v0, v3

    .line 141
    .line 142
    if-ltz v6, :cond_6

    .line 143
    sub-long/2addr v0, v3

    .line 144
    .line 145
    :cond_6
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    .line 153
    if-ne v2, v4, :cond_8

    .line 154
    .line 155
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 156
    goto :goto_6

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    const/high16 v3, -0x40800000    # -1.0f

    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    .line 164
    cmpl-float v4, v3, v4

    .line 165
    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    if-lez v4, :cond_9

    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    .line 173
    sub-float v4, v6, v3

    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_9
    const-wide/16 v0, 0x0

    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    .line 182
    mul-float v1, v0, v3

    .line 183
    .line 184
    const/high16 v4, 0x3f000000    # 0.5f

    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v3, v0, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 190
    move-result v0

    .line 191
    float-to-long v0, v0

    .line 192
    add-long/2addr v10, v14

    .line 193
    add-long/2addr v10, v0

    .line 194
    .line 195
    iget v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 196
    int-to-long v0, v0

    .line 197
    add-long/2addr v0, v10

    .line 198
    .line 199
    iget v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 200
    int-to-long v3, v3

    .line 201
    sub-long/2addr v0, v3

    .line 202
    goto :goto_8

    .line 203
    .line 204
    :cond_a
    move-object/from16 v18, v3

    .line 205
    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 213
    int-to-long v0, v0

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 217
    move-result-wide v0

    .line 218
    .line 219
    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 220
    int-to-long v3, v3

    .line 221
    add-long/2addr v3, v14

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide v0

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :cond_b
    if-eqz v12, :cond_c

    .line 229
    .line 230
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 231
    int-to-long v0, v0

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 235
    move-result-wide v0

    .line 236
    .line 237
    iget v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 238
    neg-int v3, v3

    .line 239
    int-to-long v3, v3

    .line 240
    add-long/2addr v3, v14

    .line 241
    neg-long v0, v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 245
    move-result-wide v0

    .line 246
    goto :goto_8

    .line 247
    .line 248
    :cond_c
    iget v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 249
    int-to-long v0, v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    .line 253
    move-result-wide v3

    .line 254
    add-long/2addr v3, v0

    .line 255
    .line 256
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 257
    int-to-long v0, v0

    .line 258
    .line 259
    sub-long v0, v3, v0

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 263
    move-result-wide v8

    .line 264
    .line 265
    add-int/lit8 v7, v17, 0x1

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    move/from16 v4, v16

    .line 272
    .line 273
    move-object/from16 v3, v18

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    :cond_d
    long-to-int v0, v8

    .line 277
    return v0
.end method

.method public final e(Z)Z
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()V

    .line 33
    .line 34
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 35
    .line 36
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->n()V

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->m()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()V

    .line 49
    .line 50
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->n()V

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->m()V

    .line 61
    .line 62
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 68
    .line 69
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 70
    .line 71
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    iget-boolean v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    .line 95
    move-result v6

    .line 96
    .line 97
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 98
    .line 99
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 103
    .line 104
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 105
    .line 106
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i()V

    .line 113
    .line 114
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 115
    .line 116
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    .line 118
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eq v0, v7, :cond_4

    .line 121
    .line 122
    if-ne v4, v7, :cond_8

    .line 123
    .line 124
    :cond_4
    if-eqz p1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v11

    .line 133
    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 144
    move-result v11

    .line 145
    .line 146
    if-nez v11, :cond_5

    .line 147
    move p1, v2

    .line 148
    .line 149
    :cond_6
    if-eqz p1, :cond_7

    .line 150
    .line 151
    if-ne v0, v7, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 158
    move-result v10

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 162
    .line 163
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 164
    .line 165
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 169
    move-result v11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 173
    .line 174
    :cond_7
    if-eqz p1, :cond_8

    .line 175
    .line 176
    if-ne v4, v7, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 183
    move-result p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 187
    .line 188
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 194
    move-result v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 198
    .line 199
    :cond_8
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 200
    .line 201
    aget-object p1, p1, v2

    .line 202
    .line 203
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 204
    .line 205
    if-eq p1, v8, :cond_a

    .line 206
    .line 207
    if-ne p1, v7, :cond_9

    .line 208
    goto :goto_1

    .line 209
    :cond_9
    move p1, v2

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 214
    move-result p1

    .line 215
    add-int/2addr p1, v5

    .line 216
    .line 217
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 218
    .line 219
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 223
    .line 224
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 225
    .line 226
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 227
    sub-int/2addr p1, v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i()V

    .line 234
    .line 235
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 236
    .line 237
    aget-object p1, p1, v3

    .line 238
    .line 239
    if-eq p1, v8, :cond_b

    .line 240
    .line 241
    if-ne p1, v7, :cond_c

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 245
    move-result p1

    .line 246
    add-int/2addr p1, v6

    .line 247
    .line 248
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 249
    .line 250
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 254
    .line 255
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 256
    .line 257
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 258
    sub-int/2addr p1, v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i()V

    .line 265
    move p1, v3

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v6

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 282
    .line 283
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 284
    .line 285
    if-ne v7, v1, :cond_d

    .line 286
    .line 287
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 288
    .line 289
    if-nez v7, :cond_d

    .line 290
    goto :goto_3

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 294
    goto :goto_3

    .line 295
    .line 296
    .line 297
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v6

    .line 303
    .line 304
    if-eqz v6, :cond_13

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 311
    .line 312
    if-nez p1, :cond_10

    .line 313
    .line 314
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 315
    .line 316
    if-ne v7, v1, :cond_10

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_10
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 320
    .line 321
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 322
    .line 323
    if-nez v7, :cond_11

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_11
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 327
    .line 328
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 329
    .line 330
    if-nez v7, :cond_12

    .line 331
    .line 332
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 333
    .line 334
    if-nez v7, :cond_12

    .line 335
    goto :goto_5

    .line 336
    .line 337
    :cond_12
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 338
    .line 339
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 340
    .line 341
    if-nez v7, :cond_f

    .line 342
    .line 343
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 344
    .line 345
    if-nez v7, :cond_f

    .line 346
    .line 347
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 348
    .line 349
    if-nez v6, :cond_f

    .line 350
    goto :goto_5

    .line 351
    :cond_13
    move v2, v3

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 358
    return v2
.end method

.method public final f(IZ)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    .line 20
    move-result v6

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    if-eq v2, v9, :cond_0

    .line 31
    .line 32
    if-ne v4, v9, :cond_4

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v11

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 49
    .line 50
    iget v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 51
    .line 52
    if-ne v12, p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 56
    move-result v11

    .line 57
    .line 58
    if-nez v11, :cond_1

    .line 59
    move p2, v1

    .line 60
    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-ne v2, v9, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 76
    .line 77
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 83
    move-result v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    if-ne v4, v9, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 102
    .line 103
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 104
    .line 105
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 109
    move-result v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 113
    .line 114
    :cond_4
    :goto_0
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 119
    .line 120
    aget-object v6, v6, v1

    .line 121
    .line 122
    if-eq v6, v8, :cond_5

    .line 123
    .line 124
    if-ne v6, p2, :cond_7

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, v5

    .line 130
    .line 131
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 132
    .line 133
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 137
    .line 138
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 139
    .line 140
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 141
    sub-int/2addr p2, v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 145
    :goto_1
    move p2, v3

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    aget-object v5, v5, v3

    .line 151
    .line 152
    if-eq v5, v8, :cond_8

    .line 153
    .line 154
    if-ne v5, p2, :cond_7

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move p2, v1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 161
    move-result p2

    .line 162
    add-int/2addr p2, v6

    .line 163
    .line 164
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 165
    .line 166
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 170
    .line 171
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 172
    .line 173
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 174
    sub-int/2addr p2, v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v6

    .line 190
    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 198
    .line 199
    iget v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 200
    .line 201
    if-eq v8, p1, :cond_9

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_9
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 205
    .line 206
    if-ne v8, v0, :cond_a

    .line 207
    .line 208
    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 209
    .line 210
    if-nez v8, :cond_a

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v6

    .line 224
    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 232
    .line 233
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 234
    .line 235
    if-eq v7, p1, :cond_d

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_d
    if-nez p2, :cond_e

    .line 239
    .line 240
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 241
    .line 242
    if-ne v7, v0, :cond_e

    .line 243
    goto :goto_5

    .line 244
    .line 245
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 246
    .line 247
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 248
    .line 249
    if-nez v7, :cond_f

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 253
    .line 254
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 255
    .line 256
    if-nez v7, :cond_10

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :cond_10
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 260
    .line 261
    if-nez v7, :cond_c

    .line 262
    .line 263
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 264
    .line 265
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 266
    .line 267
    if-nez v6, :cond_c

    .line 268
    goto :goto_6

    .line 269
    :cond_11
    move v1, v3

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 276
    return v1
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 24
    .line 25
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 64
    .line 65
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    .line 88
    if-ne p2, v0, :cond_7

    .line 89
    .line 90
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 111
    .line 112
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 3
    .line 4
    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    .line 6
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 9
    .line 10
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 16
    .line 17
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W(I)V

    .line 21
    .line 22
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 26
    .line 27
    iget-boolean p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 28
    .line 29
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 30
    .line 31
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(I)V

    .line 35
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aget-object v8, v2, v3

    .line 31
    const/4 v9, 0x1

    .line 32
    .line 33
    aget-object v10, v2, v9

    .line 34
    .line 35
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 36
    .line 37
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 38
    .line 39
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    if-eq v8, v6, :cond_3

    .line 44
    .line 45
    if-ne v8, v11, :cond_2

    .line 46
    .line 47
    if-ne v2, v9, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    .line 53
    :goto_2
    if-eq v10, v6, :cond_4

    .line 54
    .line 55
    if-ne v10, v11, :cond_5

    .line 56
    .line 57
    if-ne v4, v9, :cond_5

    .line 58
    :cond_4
    move v3, v9

    .line 59
    .line 60
    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 63
    .line 64
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 65
    .line 66
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 67
    .line 68
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 69
    .line 70
    iget-boolean v12, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 71
    .line 72
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    if-eqz v12, :cond_6

    .line 77
    .line 78
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 79
    .line 80
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, v1

    .line 83
    move-object v4, v13

    .line 84
    move-object v6, v13

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 88
    .line 89
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 97
    .line 98
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 99
    move-object v2, p0

    .line 100
    move-object v3, v1

    .line 101
    move-object v4, v13

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 105
    .line 106
    if-ne v10, v11, :cond_7

    .line 107
    .line 108
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 109
    .line 110
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 114
    move-result v3

    .line 115
    .line 116
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 120
    .line 121
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 129
    .line 130
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_8
    if-eqz v12, :cond_a

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 138
    .line 139
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 140
    move-object v2, p0

    .line 141
    move-object v3, v1

    .line 142
    move-object v4, v6

    .line 143
    move-object v6, v13

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 147
    .line 148
    if-ne v8, v11, :cond_9

    .line 149
    .line 150
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 156
    move-result v3

    .line 157
    .line 158
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 162
    .line 163
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 167
    move-result v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 171
    .line 172
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 173
    .line 174
    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 179
    .line 180
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/BaselineDimensionDependency;

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    :cond_b
    return-void
.end method
