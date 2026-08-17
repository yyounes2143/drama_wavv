.class public final synthetic Lcom/dramawave/shared/ui/compose/bubble/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/compose/bubble/n;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/compose/bubble/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/bubble/h;->a:Lcom/dramawave/shared/ui/compose/bubble/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 13
    .line 14
    const-string v3, "$this$layout"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v3, "measurable"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-wide v4, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 25
    .line 26
    const-string v2, "$this$measureBubbleResult"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    iget-object v12, v2, Lcom/dramawave/shared/ui/compose/bubble/h;->a:Lcom/dramawave/shared/ui/compose/bubble/n;

    .line 34
    .line 35
    const-string v6, "bubbleState"

    .line 36
    .line 37
    .line 38
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12}, Lcom/dramawave/shared/ui/compose/bubble/n;->k()F

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 49
    move-result v6

    .line 50
    mul-float/2addr v6, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LN9/c;->b(F)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Lcom/dramawave/shared/ui/compose/bubble/n;->c()F

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 62
    move-result v7

    .line 63
    mul-float/2addr v7, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LN9/c;->b(F)I

    .line 67
    move-result v13

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Lcom/dramawave/shared/ui/compose/bubble/n;->o()Z

    .line 71
    move-result v14

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/dramawave/shared/ui/compose/bubble/n;->u()Z

    .line 75
    move-result v15

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/dramawave/shared/ui/compose/bubble/n;->o()Z

    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x1

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lcom/dramawave/shared/ui/compose/bubble/n;->p()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    move/from16 v6, v16

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    move v6, v7

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v12}, Lcom/dramawave/shared/ui/compose/bubble/n;->r()Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lcom/dramawave/shared/ui/compose/bubble/n;->u()Z

    .line 105
    move-result v8

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    move/from16 v7, v16

    .line 111
    .line 112
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 113
    move v6, v3

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_4
    move/from16 v6, v16

    .line 117
    .line 118
    :goto_3
    if-eqz v7, :cond_5

    .line 119
    move v7, v13

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_5
    move/from16 v7, v16

    .line 123
    :goto_4
    neg-int v8, v6

    .line 124
    neg-int v9, v7

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    .line 128
    move-result-wide v8

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget v8, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 135
    add-int/2addr v8, v6

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 139
    move-result v11

    .line 140
    .line 141
    iget v6, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 142
    add-int/2addr v6, v7

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 146
    move-result v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/dramawave/shared/ui/compose/bubble/n;->a()Lcom/dramawave/shared/ui/compose/bubble/a;

    .line 150
    move-result-object v17

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lcom/dramawave/shared/ui/compose/bubble/n;->i()Lcom/dramawave/shared/ui/compose/bubble/c;

    .line 154
    move-result-object v18

    .line 155
    .line 156
    if-le v3, v11, :cond_6

    .line 157
    move v5, v11

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v5, v3

    .line 160
    :goto_5
    int-to-float v5, v5

    .line 161
    .line 162
    if-le v13, v4, :cond_7

    .line 163
    move v6, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move v6, v13

    .line 166
    :goto_6
    int-to-float v10, v6

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 170
    move-result v9

    .line 171
    int-to-float v8, v11

    .line 172
    int-to-float v7, v4

    .line 173
    move-object v6, v12

    .line 174
    .line 175
    move/from16 v19, v7

    .line 176
    move v7, v5

    .line 177
    .line 178
    move/from16 v20, v8

    .line 179
    move v8, v10

    .line 180
    .line 181
    move/from16 v24, v10

    .line 182
    .line 183
    move/from16 v10, v20

    .line 184
    move v2, v11

    .line 185
    .line 186
    move/from16 v11, v19

    .line 187
    .line 188
    .line 189
    invoke-static/range {v6 .. v11}, Lcom/dramawave/shared/ui/compose/bubble/q;->a(Lcom/dramawave/shared/ui/compose/bubble/n;FFFFF)Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v6}, Lcom/dramawave/shared/ui/compose/bubble/n;->v(Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lcom/dramawave/shared/ui/compose/bubble/n;->g()Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->d()F

    .line 201
    move-result v19

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->e()F

    .line 205
    move-result v21

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->f()F

    .line 209
    move-result v20

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/dramawave/shared/ui/compose/bubble/BubbleRect;->b()F

    .line 213
    move-result v22

    .line 214
    .line 215
    move/from16 v23, v5

    .line 216
    .line 217
    .line 218
    invoke-static/range {v17 .. v24}, Lcom/dramawave/shared/ui/compose/bubble/m;->a(Lcom/dramawave/shared/ui/compose/bubble/a;Lcom/dramawave/shared/ui/compose/bubble/c;FFFFFF)J

    .line 219
    move-result-wide v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v5, v6}, Lcom/dramawave/shared/ui/compose/bubble/n;->w(J)V

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_8
    move/from16 v3, v16

    .line 228
    .line 229
    :goto_7
    if-eqz v15, :cond_9

    .line 230
    goto :goto_8

    .line 231
    .line 232
    :cond_9
    move/from16 v13, v16

    .line 233
    .line 234
    :goto_8
    new-instance v5, Lcom/dramawave/shared/ui/compose/bubble/g;

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v3, v13, v1}, Lcom/dramawave/shared/ui/compose/bubble/g;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
