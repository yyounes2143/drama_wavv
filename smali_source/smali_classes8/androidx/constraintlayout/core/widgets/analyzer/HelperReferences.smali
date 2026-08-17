.class Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "HelperReferences.java"


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v3

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    .line 31
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 32
    .line 33
    if-eq v5, v3, :cond_1

    .line 34
    .line 35
    if-ge v6, v5, :cond_2

    .line 36
    :cond_1
    move v5, v6

    .line 37
    .line 38
    :cond_2
    if-ge v4, v6, :cond_0

    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    if-eqz v0, :cond_5

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_4
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 49
    add-int/2addr v4, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_5
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 56
    add-int/2addr v5, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 60
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 14
    .line 15
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 16
    .line 17
    iget-boolean v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    if-eq v3, v2, :cond_6

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-eq v3, v2, :cond_3

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 35
    .line 36
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 37
    .line 38
    :goto_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 39
    .line 40
    if-ge v6, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    aget-object v2, v2, v6

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 56
    .line 57
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->m(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->m(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->f:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 91
    .line 92
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 93
    .line 94
    :goto_2
    iget v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 95
    .line 96
    if-ge v6, v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    .line 100
    aget-object v2, v2, v6

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_4
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 112
    .line 113
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->m(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->m(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_6
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 147
    .line 148
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 149
    .line 150
    :goto_4
    iget v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 151
    .line 152
    if-ge v6, v2, :cond_8

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    .line 156
    aget-object v2, v2, v6

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 161
    .line 162
    if-ne v3, v5, :cond_7

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 166
    .line 167
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 168
    .line 169
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->m(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->m(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 199
    goto :goto_8

    .line 200
    .line 201
    :cond_9
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 202
    .line 203
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 204
    .line 205
    :goto_6
    iget v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 206
    .line 207
    if-ge v6, v2, :cond_b

    .line 208
    .line 209
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 210
    .line 211
    aget-object v2, v2, v6

    .line 212
    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 216
    .line 217
    if-ne v3, v5, :cond_a

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :cond_a
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 221
    .line 222
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 223
    .line 224
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 238
    .line 239
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 240
    .line 241
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->m(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 247
    .line 248
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 249
    .line 250
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->m(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 254
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 10
    .line 11
    iget v1, v1, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 22
    .line 23
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 27
    .line 28
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 9
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
