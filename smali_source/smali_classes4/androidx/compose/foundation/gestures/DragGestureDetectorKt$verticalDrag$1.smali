.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;
.super LE9/d;
.source "DragGestureDetector.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x41f
    }
    m = "verticalDrag-jO51t88"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public c:Landroidx/compose/foundation/gestures/Orientation;

.field public d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public e:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->g:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    or-int/2addr v2, v3

    .line 13
    .line 14
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->g:I

    .line 15
    .line 16
    sget v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->g:I

    .line 24
    move-object v2, v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->g:I

    .line 37
    .line 38
    if-eqz v5, :cond_11

    .line 39
    .line 40
    if-ne v5, v1, :cond_10

    .line 41
    .line 42
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 43
    .line 44
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 45
    .line 46
    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    .line 50
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 56
    .line 57
    iget-object v11, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 61
    move-result v12

    .line 62
    const/4 v14, 0x0

    .line 63
    .line 64
    :goto_1
    if-ge v14, v12, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v15

    .line 69
    move-object v13, v15

    .line 70
    .line 71
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 72
    .line 73
    move-object/from16 v16, v7

    .line 74
    .line 75
    iget-wide v6, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    iget-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    add-int/2addr v14, v1

    .line 89
    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    move-object/from16 v17, v2

    .line 96
    .line 97
    move-object/from16 v16, v7

    .line 98
    const/4 v15, 0x0

    .line 99
    .line 100
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 101
    .line 102
    if-nez v15, :cond_4

    .line 103
    const/4 v15, 0x0

    .line 104
    goto :goto_9

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v1, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    :goto_3
    if-ge v3, v2, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    .line 126
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 127
    .line 128
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    move-object v1, v6

    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v6, 0x1

    .line 135
    add-int/2addr v3, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/4 v6, 0x1

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    :goto_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    goto :goto_9

    .line 144
    .line 145
    :cond_7
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 146
    .line 147
    iput-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const/4 v6, 0x1

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->e(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 153
    move-result-wide v1

    .line 154
    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 159
    move-result v1

    .line 160
    goto :goto_6

    .line 161
    .line 162
    :cond_9
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 163
    .line 164
    if-ne v8, v3, :cond_a

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide v6, 0xffffffffL

    .line 170
    and-long/2addr v1, v6

    .line 171
    :goto_5
    long-to-int v1, v1

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    move-result v1

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_a
    const/16 v3, 0x20

    .line 179
    shr-long/2addr v1, v3

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    const/4 v2, 0x0

    .line 182
    .line 183
    cmpg-float v1, v1, v2

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    :goto_7
    move-object/from16 v7, v16

    .line 188
    .line 189
    :goto_8
    move-object/from16 v2, v17

    .line 190
    goto :goto_d

    .line 191
    .line 192
    :cond_b
    :goto_9
    if-nez v15, :cond_c

    .line 193
    :goto_a
    const/4 v6, 0x0

    .line 194
    goto :goto_b

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    goto :goto_a

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    move-object v6, v15

    .line 209
    .line 210
    :goto_b
    if-eqz v6, :cond_e

    .line 211
    const/4 v1, 0x1

    .line 212
    goto :goto_c

    .line 213
    :cond_e
    const/4 v1, 0x0

    .line 214
    .line 215
    .line 216
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v4

    .line 218
    goto :goto_e

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-interface {v10, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 227
    .line 228
    iget-wide v2, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 229
    .line 230
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 231
    move-object v5, v1

    .line 232
    move-object v7, v9

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :goto_d
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->a:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 238
    .line 239
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 240
    .line 241
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 242
    .line 243
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 244
    const/4 v1, 0x1

    .line 245
    .line 246
    iput v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->g:I

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v3, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    if-ne v3, v4, :cond_1

    .line 255
    :goto_e
    return-object v4

    .line 256
    .line 257
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v1

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 270
    const/4 v1, 0x0

    .line 271
    throw v1
.end method
