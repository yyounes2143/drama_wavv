.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super LE9/i;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x675,
        0x681,
        0x697
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field public c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic h:Landroidx/compose/material3/RangeSliderLogic;

.field public final synthetic i:LSa/L;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;LSa/L;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "LSa/L;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Landroidx/compose/material3/RangeSliderState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:Landroidx/compose/material3/RangeSliderLogic;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:LSa/L;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:Landroidx/compose/material3/RangeSliderLogic;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:LSa/L;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Landroidx/compose/material3/RangeSliderState;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;LSa/L;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
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
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:I

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:Landroidx/compose/material3/RangeSliderLogic;

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Landroidx/compose/material3/RangeSliderState;

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:LSa/L;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    .line 17
    iget-object v10, v3, Landroidx/compose/material3/RangeSliderLogic;->a:Landroidx/compose/material3/RangeSliderState;

    .line 18
    .line 19
    iget-object v11, v4, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/MutableFloatState;

    .line 20
    .line 21
    iget-object v12, v4, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/MutableState;

    .line 22
    const/4 v13, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eq v2, v13, :cond_2

    .line 27
    .line 28
    if-eq v2, v7, :cond_1

    .line 29
    .line 30
    if-ne v2, v8, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    move-object v14, v2

    .line 43
    move-object v2, v1

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_a

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
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 61
    .line 62
    iget-object v14, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 63
    .line 64
    iget-object v15, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 67
    .line 68
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    move-object/from16 v9, p1

    .line 76
    move-object v6, v10

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 96
    .line 97
    iput-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput v13, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:I

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v6, v0, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    if-ne v8, v1, :cond_4

    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_0
    move-object v15, v8

    .line 108
    .line 109
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 110
    .line 111
    new-instance v8, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 115
    .line 116
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 117
    .line 118
    .line 119
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 120
    .line 121
    move-object/from16 v16, v12

    .line 122
    .line 123
    check-cast v16, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v16

    .line 128
    .line 129
    check-cast v16, Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v16

    .line 134
    .line 135
    if-eqz v16, :cond_5

    .line 136
    .line 137
    iget-object v13, v4, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/MutableIntState;

    .line 138
    .line 139
    check-cast v13, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 143
    move-result v13

    .line 144
    int-to-float v13, v13

    .line 145
    .line 146
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 150
    move-result v6

    .line 151
    sub-float/2addr v13, v6

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_5
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 158
    move-result v13

    .line 159
    .line 160
    :goto_1
    iput v13, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 161
    .line 162
    iget-object v6, v10, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/MutableFloatState;

    .line 163
    .line 164
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 168
    move-result v6

    .line 169
    sub-float/2addr v6, v13

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 173
    move-result v6

    .line 174
    .line 175
    iget-object v7, v10, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 176
    .line 177
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 181
    move-result v7

    .line 182
    sub-float/2addr v7, v13

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 186
    move-result v7

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 190
    move-result v6

    .line 191
    .line 192
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 193
    .line 194
    .line 195
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    if-gez v6, :cond_6

    .line 200
    :goto_2
    const/4 v6, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/4 v6, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v6, v11

    .line 205
    .line 206
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 210
    move-result v6

    .line 211
    .line 212
    iget v13, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 213
    .line 214
    cmpl-float v6, v6, v13

    .line 215
    .line 216
    if-lez v6, :cond_6

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :goto_3
    iput-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 220
    move-object v6, v10

    .line 221
    .line 222
    iget-wide v9, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 223
    .line 224
    iput-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v15, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 229
    .line 230
    iput-object v14, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 231
    .line 232
    iput-object v7, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 233
    const/4 v13, 0x2

    .line 234
    .line 235
    iput v13, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:I

    .line 236
    .line 237
    iget v13, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v9, v10, v13, v0}, Landroidx/compose/material3/SliderKt;->d(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILE9/a;)Ljava/io/Serializable;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    if-ne v9, v1, :cond_8

    .line 244
    return-object v1

    .line 245
    .line 246
    :cond_8
    move-object/from16 v19, v8

    .line 247
    move-object v8, v2

    .line 248
    move-object v2, v7

    .line 249
    move-object v7, v14

    .line 250
    .line 251
    move-object/from16 v14, v19

    .line 252
    .line 253
    :goto_4
    check-cast v9, Lkotlin/Pair;

    .line 254
    .line 255
    if-eqz v9, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    iget v13, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 262
    .line 263
    sget v17, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a:F

    .line 264
    .line 265
    sget-object v17, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 266
    .line 267
    move-object/from16 v18, v1

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 271
    move-result v1

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v1}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    .line 280
    invoke-interface {v10}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    .line 281
    move-result v1

    .line 282
    .line 283
    sget v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a:F

    .line 284
    mul-float/2addr v1, v10

    .line 285
    goto :goto_5

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-interface {v10}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    .line 289
    move-result v1

    .line 290
    .line 291
    :goto_5
    iget-object v10, v4, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 292
    .line 293
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 297
    move-result v10

    .line 298
    .line 299
    iget v13, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 300
    sub-float/2addr v10, v13

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 304
    move-result v10

    .line 305
    .line 306
    cmpg-float v10, v10, v1

    .line 307
    .line 308
    if-gez v10, :cond_d

    .line 309
    .line 310
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 314
    move-result v10

    .line 315
    .line 316
    iget v11, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 317
    sub-float/2addr v10, v11

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 321
    move-result v10

    .line 322
    .line 323
    cmpg-float v1, v10, v1

    .line 324
    .line 325
    if-gez v1, :cond_d

    .line 326
    .line 327
    iget-object v1, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 333
    move-result v1

    .line 334
    .line 335
    check-cast v12, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    check-cast v10, Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v10

    .line 346
    const/4 v11, 0x0

    .line 347
    .line 348
    if-eqz v10, :cond_b

    .line 349
    .line 350
    cmpl-float v1, v1, v11

    .line 351
    .line 352
    if-ltz v1, :cond_a

    .line 353
    :goto_6
    const/4 v13, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_a
    const/4 v13, 0x0

    .line 356
    goto :goto_7

    .line 357
    .line 358
    :cond_b
    cmpg-float v1, v1, v11

    .line 359
    .line 360
    if-gez v1, :cond_a

    .line 361
    goto :goto_6

    .line 362
    .line 363
    :goto_7
    iput-boolean v13, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 364
    .line 365
    iget v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 366
    .line 367
    iget-object v9, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 370
    const/4 v10, 0x0

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->e(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 374
    move-result-wide v9

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 378
    move-result v9

    .line 379
    add-float/2addr v9, v1

    .line 380
    .line 381
    iput v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 382
    goto :goto_8

    .line 383
    .line 384
    :cond_c
    move-object/from16 v18, v1

    .line 385
    .line 386
    :cond_d
    :goto_8
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 387
    .line 388
    iget v7, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 389
    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    iget-object v9, v6, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/MutableFloatState;

    .line 393
    .line 394
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 398
    move-result v9

    .line 399
    goto :goto_9

    .line 400
    .line 401
    :cond_e
    iget-object v9, v6, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 402
    .line 403
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 407
    move-result v9

    .line 408
    :goto_9
    sub-float/2addr v7, v9

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v7, v1}, Landroidx/compose/material3/RangeSliderState;->g(FZ)V

    .line 412
    .line 413
    new-instance v6, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;

    .line 414
    const/4 v7, 0x0

    .line 415
    .line 416
    .line 417
    invoke-direct {v6, v3, v1, v14, v7}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;-><init>(Landroidx/compose/material3/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/e;)V

    .line 418
    const/4 v1, 0x3

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v7, v7, v6, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 422
    .line 423
    :try_start_1
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 424
    .line 425
    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v4, v2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 429
    .line 430
    iput-object v14, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->a:Ljava/lang/Object;

    .line 433
    const/4 v9, 0x0

    .line 434
    .line 435
    iput-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 436
    .line 437
    iput-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 438
    .line 439
    iput-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 440
    const/4 v9, 0x3

    .line 441
    .line 442
    iput v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:I

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v6, v7, v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;LE9/a;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    move-object/from16 v6, v18

    .line 449
    .line 450
    if-ne v1, v6, :cond_f

    .line 451
    return-object v6

    .line 452
    .line 453
    :cond_f
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    move-result v1

    .line 458
    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v14}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 465
    goto :goto_c

    .line 466
    :catch_0
    move-object v1, v2

    .line 467
    move-object v2, v14

    .line 468
    goto :goto_b

    .line 469
    .line 470
    :cond_10
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v14}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    goto :goto_c

    .line 475
    .line 476
    :catch_1
    :goto_b
    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 477
    .line 478
    .line 479
    invoke-direct {v6, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 480
    move-object v2, v1

    .line 481
    move-object v1, v6

    .line 482
    .line 483
    :goto_c
    iget-object v4, v4, Landroidx/compose/material3/RangeSliderState;->n:Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    move-result-object v6

    .line 490
    .line 491
    check-cast v4, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v6}, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    new-instance v4, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    .line 497
    const/4 v6, 0x0

    .line 498
    .line 499
    .line 500
    invoke-direct {v4, v3, v2, v1, v6}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose/material3/RangeSliderLogic;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/DragInteraction;Lkotlin/coroutines/e;)V

    .line 501
    const/4 v1, 0x3

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v6, v6, v4, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 505
    .line 506
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    return-object v1
.end method
