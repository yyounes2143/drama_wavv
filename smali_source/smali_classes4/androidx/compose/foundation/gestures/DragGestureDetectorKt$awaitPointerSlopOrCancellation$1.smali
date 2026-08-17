.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;
.super LE9/d;
.source "DragGestureDetector.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x322,
        0x339
    }
    m = "awaitPointerSlopOrCancellation-6ksA65w"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/jvm/internal/Ref$LongRef;

.field public d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

.field public e:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public f:F

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->h:I

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    or-int/2addr v3, v4

    .line 13
    .line 14
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->h:I

    .line 15
    .line 16
    sget v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 17
    sub-int/2addr v3, v4

    .line 18
    .line 19
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->h:I

    .line 20
    .line 21
    sget-object v4, LD9/a;->a:LD9/a;

    .line 22
    .line 23
    if-eqz v3, :cond_f

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    if-ne v3, v6, :cond_0

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->f:F

    .line 31
    .line 32
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    .line 34
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 35
    .line 36
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->b:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    move-object v1, v0

    .line 45
    move v5, v6

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_1
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->f:F

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 61
    .line 62
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 63
    .line 64
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->b:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    move-object v11, v10

    .line 71
    move-object v10, v9

    .line 72
    move-object v9, v8

    .line 73
    move-object v8, v7

    .line 74
    move-object v7, v0

    .line 75
    .line 76
    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 77
    .line 78
    iget-object v12, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 82
    move-result v13

    .line 83
    const/4 v15, 0x0

    .line 84
    .line 85
    :goto_1
    if-ge v15, v13, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    .line 91
    move-object/from16 v14, v16

    .line 92
    .line 93
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    .line 95
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    iget-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v1, 0x1

    .line 108
    add-int/2addr v15, v1

    .line 109
    .line 110
    move-object/from16 v2, v17

    .line 111
    const/4 v6, 0x2

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    move-object/from16 v17, v2

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    :goto_2
    move-object/from16 v1, v16

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    :goto_3
    const/4 v4, 0x0

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    move-object/from16 v2, v17

    .line 141
    .line 142
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 146
    move-result v2

    .line 147
    const/4 v5, 0x0

    .line 148
    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    move-object v12, v6

    .line 155
    .line 156
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 157
    .line 158
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 159
    .line 160
    if-eqz v12, :cond_6

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const/4 v6, 0x1

    .line 163
    add-int/2addr v5, v6

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const/4 v6, 0x0

    .line 166
    .line 167
    :goto_5
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 168
    .line 169
    if-nez v6, :cond_8

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_8
    iget-wide v1, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 173
    .line 174
    iput-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 175
    goto :goto_6

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v8, v1, v3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J

    .line 179
    move-result-wide v5

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v12, 0x7fffffff7fffffffL

    .line 185
    and-long/2addr v12, v5

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 191
    .line 192
    cmp-long v2, v12, v15

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    move-object v4, v1

    .line 210
    goto :goto_9

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->c()V

    .line 214
    :goto_6
    const/4 v5, 0x2

    .line 215
    goto :goto_8

    .line 216
    .line 217
    :cond_b
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 218
    .line 219
    iput-object v11, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 220
    .line 221
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->b:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 224
    .line 225
    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 226
    .line 227
    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 228
    .line 229
    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->f:F

    .line 230
    const/4 v5, 0x2

    .line 231
    .line 232
    iput v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->h:I

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v2, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    if-ne v2, v4, :cond_c

    .line 239
    goto :goto_9

    .line 240
    .line 241
    :cond_c
    move-object/from16 v18, v7

    .line 242
    move-object v7, v1

    .line 243
    .line 244
    move-object/from16 v1, v18

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 248
    move-result v2

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    :cond_d
    move-object v7, v1

    .line 254
    .line 255
    :goto_8
    iput-object v11, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 256
    .line 257
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->b:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 260
    .line 261
    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 262
    const/4 v1, 0x0

    .line 263
    .line 264
    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 265
    .line 266
    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->f:F

    .line 267
    const/4 v1, 0x1

    .line 268
    .line 269
    iput v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->h:I

    .line 270
    .line 271
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 272
    .line 273
    .line 274
    invoke-interface {v11, v2, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    if-ne v2, v4, :cond_e

    .line 278
    :goto_9
    return-object v4

    .line 279
    :cond_e
    move v6, v5

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 285
    const/4 v1, 0x0

    .line 286
    throw v1
.end method
