.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "Transformable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,399:1\n329#2:400\n1#3:401\n34#4,6:402\n102#4,2:408\n34#4,6:410\n104#4:416\n34#4,6:417\n102#4,2:423\n34#4,6:425\n104#4:431\n102#4,2:432\n34#4,6:434\n104#4:440\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n268#1:400\n322#1:402,6\n340#1:408,2\n340#1:410,6\n340#1:416\n376#1:417,6\n387#1:423,2\n387#1:425,6\n387#1:431\n388#1:432,2\n388#1:434,6\n388#1:440\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;LE9/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    move-object v4, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 63
    .line 64
    iput v3, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->d:I

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/TransformableKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;LE9/a;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    move-object v1, p2

    .line 77
    :goto_2
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;LE9/a;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 12
    .line 13
    iget v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x3

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v9, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v10, :cond_1

    .line 47
    .line 48
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    .line 49
    .line 50
    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    .line 51
    .line 52
    iget v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    .line 53
    .line 54
    iget v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    .line 55
    .line 56
    iget-wide v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:J

    .line 57
    .line 58
    iget v15, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    .line 59
    .line 60
    iget v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    .line 61
    .line 62
    iget-object v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 63
    .line 64
    iget-object v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:LUa/g;

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    move/from16 v16, v5

    .line 74
    move-object v5, v7

    .line 75
    .line 76
    const/high16 v17, 0x3f800000    # 1.0f

    .line 77
    .line 78
    move/from16 v24, v15

    .line 79
    move-object v15, v3

    .line 80
    .line 81
    move/from16 v3, v24

    .line 82
    .line 83
    move-wide/from16 v25, v13

    .line 84
    move-object v13, v8

    .line 85
    move v14, v11

    .line 86
    .line 87
    move-wide/from16 v7, v25

    .line 88
    const/4 v11, 0x3

    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_2
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    .line 102
    .line 103
    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    .line 104
    .line 105
    iget v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    .line 106
    .line 107
    iget-wide v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:J

    .line 108
    .line 109
    iget v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    .line 110
    .line 111
    iget v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    .line 112
    .line 113
    iget-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:LUa/g;

    .line 116
    .line 117
    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    move v14, v4

    .line 122
    move-object v4, v11

    .line 123
    const/4 v11, 0x2

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    .line 128
    .line 129
    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    .line 130
    .line 131
    iget v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    .line 132
    .line 133
    iget-wide v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:J

    .line 134
    .line 135
    iget v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    .line 136
    .line 137
    iget v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    .line 138
    .line 139
    iget-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:LUa/g;

    .line 142
    .line 143
    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 147
    move v1, v0

    .line 148
    move v0, v6

    .line 149
    move-object v6, v11

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 159
    move-result-wide v7

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    .line 167
    move-result v4

    .line 168
    .line 169
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:LUa/g;

    .line 174
    .line 175
    move-object/from16 v6, p2

    .line 176
    .line 177
    iput-object v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    .line 180
    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    iput v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    .line 184
    .line 185
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:J

    .line 186
    const/4 v9, 0x0

    .line 187
    .line 188
    iput v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    .line 189
    .line 190
    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    .line 191
    .line 192
    iput v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    .line 193
    const/4 v10, 0x1

    .line 194
    .line 195
    iput v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 196
    const/4 v10, 0x2

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v9, v2, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    if-ne v11, v3, :cond_5

    .line 203
    .line 204
    goto/16 :goto_14

    .line 205
    :cond_5
    move-object v13, v0

    .line 206
    move-object v12, v1

    .line 207
    move v10, v5

    .line 208
    const/4 v0, 0x0

    .line 209
    const/4 v1, 0x0

    .line 210
    .line 211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :goto_1
    move/from16 v24, v1

    .line 214
    move v1, v0

    .line 215
    .line 216
    move/from16 v0, v24

    .line 217
    .line 218
    :goto_2
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 219
    .line 220
    iput-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:LUa/g;

    .line 221
    .line 222
    iput-object v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    .line 223
    const/4 v11, 0x0

    .line 224
    .line 225
    iput-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 226
    .line 227
    iput v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    .line 228
    .line 229
    iput v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    .line 230
    .line 231
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:J

    .line 232
    .line 233
    iput v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    .line 234
    .line 235
    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    .line 236
    .line 237
    iput v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    .line 238
    const/4 v11, 0x2

    .line 239
    .line 240
    iput v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 241
    .line 242
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 243
    .line 244
    .line 245
    invoke-interface {v13, v14, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 246
    move-result-object v14

    .line 247
    .line 248
    if-ne v14, v3, :cond_6

    .line 249
    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :cond_6
    move-object/from16 v24, v6

    .line 253
    move v6, v1

    .line 254
    move-object v1, v14

    .line 255
    move v14, v4

    .line 256
    .line 257
    move-object/from16 v4, v24

    .line 258
    .line 259
    :goto_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 260
    .line 261
    iget-object v15, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 265
    move-result v11

    .line 266
    const/4 v5, 0x0

    .line 267
    .line 268
    :goto_4
    if-ge v5, v11, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v19

    .line 273
    .line 274
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 278
    move-result v19

    .line 279
    .line 280
    if-eqz v19, :cond_7

    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    const/4 v5, 0x0

    .line 287
    .line 288
    :goto_5
    if-nez v5, :cond_17

    .line 289
    const/4 v11, 0x1

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v11}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 293
    move-result v15

    .line 294
    const/4 v11, 0x0

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v11}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 298
    move-result v19

    .line 299
    const/4 v11, 0x0

    .line 300
    .line 301
    cmpg-float v18, v15, v11

    .line 302
    .line 303
    if-nez v18, :cond_9

    .line 304
    goto :goto_6

    .line 305
    .line 306
    :cond_9
    cmpg-float v20, v19, v11

    .line 307
    .line 308
    if-nez v20, :cond_a

    .line 309
    .line 310
    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 311
    goto :goto_7

    .line 312
    .line 313
    :cond_a
    div-float v11, v15, v19

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-static {v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 317
    move-result v15

    .line 318
    .line 319
    move/from16 p0, v0

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    move-object/from16 v19, v3

    .line 324
    const/4 v0, 0x1

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 328
    move-result-wide v2

    .line 329
    .line 330
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 331
    .line 332
    move-object/from16 p2, v12

    .line 333
    .line 334
    move-object/from16 p1, v13

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 338
    move-result-wide v12

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 342
    move-result v12

    .line 343
    .line 344
    if-eqz v12, :cond_b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 348
    move-result-wide v2

    .line 349
    move-object v13, v4

    .line 350
    .line 351
    move/from16 v21, v5

    .line 352
    const/4 v12, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    move-object v13, v4

    .line 355
    .line 356
    move/from16 v21, v5

    .line 357
    const/4 v12, 0x0

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v12}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 361
    move-result-wide v4

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 365
    move-result-wide v2

    .line 366
    .line 367
    :goto_8
    if-nez v6, :cond_f

    .line 368
    mul-float/2addr v9, v11

    .line 369
    add-float/2addr v10, v15

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 373
    move-result-wide v7

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v12}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 377
    move-result v4

    .line 378
    const/4 v5, 0x1

    .line 379
    int-to-float v12, v5

    .line 380
    sub-float/2addr v12, v9

    .line 381
    .line 382
    .line 383
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 384
    move-result v12

    .line 385
    mul-float/2addr v12, v4

    .line 386
    .line 387
    .line 388
    const v16, 0x40490fdb    # (float)Math.PI

    .line 389
    .line 390
    mul-float v16, v16, v10

    .line 391
    .line 392
    mul-float v16, v16, v4

    .line 393
    .line 394
    const/high16 v4, 0x43340000    # 180.0f

    .line 395
    .line 396
    div-float v16, v16, v4

    .line 397
    .line 398
    .line 399
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 400
    move-result v4

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 404
    move-result v16

    .line 405
    .line 406
    cmpl-float v12, v12, v14

    .line 407
    .line 408
    if-gtz v12, :cond_e

    .line 409
    .line 410
    cmpl-float v4, v4, v14

    .line 411
    .line 412
    if-gtz v4, :cond_e

    .line 413
    .line 414
    cmpl-float v4, v16, v14

    .line 415
    .line 416
    if-lez v4, :cond_c

    .line 417
    .line 418
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 422
    move-object v12, v13

    .line 423
    .line 424
    .line 425
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    check-cast v4, Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    move-result v4

    .line 433
    .line 434
    if-eqz v4, :cond_d

    .line 435
    goto :goto_a

    .line 436
    :cond_c
    move-object v12, v13

    .line 437
    .line 438
    :cond_d
    :goto_9
    move-object/from16 v13, p2

    .line 439
    move v4, v9

    .line 440
    .line 441
    move/from16 v9, p0

    .line 442
    .line 443
    move/from16 v24, v10

    .line 444
    move v10, v6

    .line 445
    .line 446
    move/from16 v6, v24

    .line 447
    goto :goto_b

    .line 448
    :cond_e
    move-object v12, v13

    .line 449
    .line 450
    :goto_a
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->a:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 451
    .line 452
    move-object/from16 v13, p2

    .line 453
    .line 454
    .line 455
    invoke-interface {v13, v4}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move v4, v9

    .line 457
    move v6, v10

    .line 458
    const/4 v9, 0x0

    .line 459
    move v10, v5

    .line 460
    goto :goto_b

    .line 461
    :cond_f
    move-object v12, v13

    .line 462
    const/4 v5, 0x1

    .line 463
    goto :goto_9

    .line 464
    .line 465
    :goto_b
    if-eqz v10, :cond_16

    .line 466
    .line 467
    if-eqz v9, :cond_10

    .line 468
    const/4 v15, 0x0

    .line 469
    .line 470
    :cond_10
    const/16 v16, 0x0

    .line 471
    .line 472
    cmpg-float v18, v15, v16

    .line 473
    .line 474
    if-nez v18, :cond_11

    .line 475
    .line 476
    const/high16 v17, 0x3f800000    # 1.0f

    .line 477
    .line 478
    cmpg-float v18, v11, v17

    .line 479
    .line 480
    move/from16 p0, v6

    .line 481
    .line 482
    if-nez v18, :cond_12

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 486
    move-result-wide v5

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-nez v0, :cond_13

    .line 493
    .line 494
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-eqz v0, :cond_13

    .line 510
    goto :goto_c

    .line 511
    .line 512
    :cond_11
    move/from16 p0, v6

    .line 513
    .line 514
    const/high16 v17, 0x3f800000    # 1.0f

    .line 515
    .line 516
    :cond_12
    :goto_c
    new-instance v0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v11, v15, v2, v3}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FFJ)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v13, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    :cond_13
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 528
    move-result v2

    .line 529
    const/4 v3, 0x0

    .line 530
    .line 531
    :goto_d
    if-ge v3, v2, :cond_15

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 538
    .line 539
    move-wide/from16 v22, v7

    .line 540
    const/4 v11, 0x0

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->e(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 544
    move-result-wide v6

    .line 545
    .line 546
    sget-object v8, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 547
    move-object v15, v12

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 551
    move-result-wide v11

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 555
    move-result v6

    .line 556
    .line 557
    if-nez v6, :cond_14

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 561
    .line 562
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 563
    move-object v12, v15

    .line 564
    .line 565
    move-wide/from16 v7, v22

    .line 566
    goto :goto_d

    .line 567
    .line 568
    :cond_15
    move-wide/from16 v22, v7

    .line 569
    move-object v15, v12

    .line 570
    goto :goto_e

    .line 571
    .line 572
    :cond_16
    move/from16 p0, v6

    .line 573
    .line 574
    move-wide/from16 v22, v7

    .line 575
    move-object v15, v12

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    const/high16 v17, 0x3f800000    # 1.0f

    .line 580
    :goto_e
    move v12, v10

    .line 581
    .line 582
    move-wide/from16 v7, v22

    .line 583
    .line 584
    move/from16 v10, p0

    .line 585
    .line 586
    move/from16 v24, v9

    .line 587
    move v9, v4

    .line 588
    .line 589
    move/from16 v4, v24

    .line 590
    goto :goto_f

    .line 591
    .line 592
    :cond_17
    move/from16 p0, v0

    .line 593
    .line 594
    move-object/from16 v20, v2

    .line 595
    .line 596
    move-object/from16 v19, v3

    .line 597
    move-object v15, v4

    .line 598
    .line 599
    move/from16 v21, v5

    .line 600
    .line 601
    move-object/from16 p1, v13

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const/high16 v17, 0x3f800000    # 1.0f

    .line 606
    move-object v13, v12

    .line 607
    .line 608
    sget-object v0, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->a:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 609
    .line 610
    .line 611
    invoke-interface {v13, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    move/from16 v4, p0

    .line 614
    move v12, v6

    .line 615
    .line 616
    :goto_f
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 617
    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    move-object/from16 v3, v20

    .line 621
    .line 622
    iput-object v2, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 623
    .line 624
    iput-object v13, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:LUa/g;

    .line 625
    move-object v6, v15

    .line 626
    .line 627
    iput-object v6, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    iput-object v1, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 630
    .line 631
    iput v10, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:F

    .line 632
    .line 633
    iput v9, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    .line 634
    .line 635
    iput-wide v7, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:J

    .line 636
    .line 637
    iput v12, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    .line 638
    .line 639
    iput v14, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    .line 640
    .line 641
    iput v4, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    .line 642
    .line 643
    move/from16 v5, v21

    .line 644
    .line 645
    iput v5, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    .line 646
    const/4 v11, 0x3

    .line 647
    .line 648
    iput v11, v3, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 649
    .line 650
    .line 651
    invoke-interface {v2, v0, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    move-object/from16 v15, v19

    .line 655
    .line 656
    if-ne v0, v15, :cond_18

    .line 657
    move-object v3, v15

    .line 658
    .line 659
    goto/16 :goto_14

    .line 660
    .line 661
    :cond_18
    move-object/from16 v24, v1

    .line 662
    move-object v1, v0

    .line 663
    move v0, v5

    .line 664
    move-object v5, v2

    .line 665
    move-object v2, v3

    .line 666
    move v3, v9

    .line 667
    move-object v9, v6

    .line 668
    .line 669
    move-object/from16 v6, v24

    .line 670
    .line 671
    :goto_10
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 672
    .line 673
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 677
    move-result v11

    .line 678
    .line 679
    move-object/from16 p0, v2

    .line 680
    const/4 v2, 0x0

    .line 681
    .line 682
    :goto_11
    if-ge v2, v11, :cond_1a

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object v19

    .line 687
    .line 688
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 692
    move-result v19

    .line 693
    .line 694
    if-eqz v19, :cond_19

    .line 695
    .line 696
    if-nez v12, :cond_1a

    .line 697
    const/4 v1, 0x1

    .line 698
    goto :goto_12

    .line 699
    .line 700
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 701
    goto :goto_11

    .line 702
    :cond_1a
    const/4 v1, 0x0

    .line 703
    .line 704
    :goto_12
    if-nez v0, :cond_1c

    .line 705
    .line 706
    if-nez v1, :cond_1c

    .line 707
    .line 708
    iget-object v0, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 712
    move-result v1

    .line 713
    const/4 v2, 0x0

    .line 714
    .line 715
    :goto_13
    if-ge v2, v1, :cond_1c

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v6

    .line 720
    .line 721
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 722
    .line 723
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 724
    .line 725
    if-eqz v6, :cond_1b

    .line 726
    .line 727
    move-object/from16 v2, p0

    .line 728
    move v0, v4

    .line 729
    move-object v6, v9

    .line 730
    move v1, v12

    .line 731
    move-object v12, v13

    .line 732
    move v4, v14

    .line 733
    move v9, v3

    .line 734
    move-object v13, v5

    .line 735
    move-object v3, v15

    .line 736
    .line 737
    move/from16 v5, v16

    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 742
    goto :goto_13

    .line 743
    .line 744
    :cond_1c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    :goto_14
    return-object v3
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;LE9/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 58
    .line 59
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->b:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->d:I

    .line 62
    .line 63
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_3
    :goto_1
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 73
    .line 74
    iget v0, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0x1000

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget v0, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->a:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->a()J

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0, p2}, Landroidx/compose/foundation/gestures/ScrollConfig;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 101
    move-result-wide p0

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 107
    move-result-wide v2

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    return-object v1

    .line 115
    .line 116
    :cond_5
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    :goto_2
    if-ge v1, v0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_6
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 141
    return-object p2

    .line 142
    :cond_7
    :goto_3
    return-object v1
.end method
