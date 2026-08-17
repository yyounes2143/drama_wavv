.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;
.super LE9/d;
.source "DragGestureDetector.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x418
    }
    m = "drag-VnAYq1g"
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

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Landroidx/compose/foundation/gestures/Orientation;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public f:Lkotlin/jvm/internal/Ref$LongRef;

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
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    or-int/2addr v3, v4

    .line 13
    .line 14
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    .line 15
    .line 16
    sget v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 17
    sub-int/2addr v3, v4

    .line 18
    .line 19
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    .line 20
    .line 21
    sget-object v4, LD9/a;->a:LD9/a;

    .line 22
    .line 23
    if-eqz v3, :cond_f

    .line 24
    .line 25
    if-ne v3, v1, :cond_e

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 28
    .line 29
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 30
    .line 31
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    :cond_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 43
    .line 44
    iget-object v11, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 48
    move-result v12

    .line 49
    const/4 v14, 0x0

    .line 50
    .line 51
    :goto_0
    if-ge v14, v12, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v15

    .line 56
    move-object v13, v15

    .line 57
    .line 58
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 59
    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    iget-wide v5, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    iget-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x1

    .line 75
    add-int/2addr v14, v1

    .line 76
    .line 77
    move-object/from16 v6, v16

    .line 78
    .line 79
    move-object/from16 v2, v17

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-object/from16 v16, v6

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    :goto_1
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 88
    .line 89
    if-nez v15, :cond_3

    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_6

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    move-object/from16 v2, v17

    .line 100
    .line 101
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x0

    .line 107
    .line 108
    :goto_2
    if-ge v5, v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    move-object v11, v6

    .line 114
    .line 115
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 116
    .line 117
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    move-object v1, v6

    .line 121
    const/4 v6, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v6, 0x1

    .line 124
    add-int/2addr v5, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v6, 0x1

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    :goto_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_6
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 135
    .line 136
    iput-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v6, 0x1

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->e(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 142
    move-result-wide v1

    .line 143
    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 148
    move-result v1

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_8
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 152
    .line 153
    if-ne v8, v5, :cond_9

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v5, 0xffffffffL

    .line 159
    and-long/2addr v1, v5

    .line 160
    long-to-int v1, v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    move-result v1

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_9
    const/16 v5, 0x20

    .line 168
    shr-long/2addr v1, v5

    .line 169
    long-to-int v1, v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    move-result v1

    .line 174
    :goto_4
    const/4 v2, 0x0

    .line 175
    .line 176
    cmpg-float v1, v1, v2

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    :goto_5
    move-object/from16 v6, v16

    .line 181
    goto :goto_8

    .line 182
    .line 183
    :cond_a
    :goto_6
    if-nez v15, :cond_b

    .line 184
    :goto_7
    const/4 v4, 0x0

    .line 185
    goto :goto_9

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    goto :goto_7

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    move-object v4, v15

    .line 206
    goto :goto_9

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-interface {v9, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 215
    .line 216
    iget-wide v2, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 217
    .line 218
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 219
    move-object v3, v1

    .line 220
    move-object v6, v10

    .line 221
    .line 222
    :goto_8
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 223
    .line 224
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->b:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 227
    .line 228
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->d:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 231
    .line 232
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 233
    const/4 v1, 0x1

    .line 234
    .line 235
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    .line 236
    .line 237
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    if-ne v2, v4, :cond_0

    .line 244
    :goto_9
    return-object v4

    .line 245
    .line 246
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v1

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 257
    const/4 v1, 0x0

    .line 258
    throw v1
.end method
