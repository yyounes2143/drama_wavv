.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super LE9/i;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x3cb,
        0x3e1
    }
    m = "invokeSuspend"
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1045:1\n87#2,2:1046\n34#2,6:1048\n89#2:1054\n102#2,2:1055\n34#2,6:1057\n104#2:1063\n102#2,2:1064\n34#2,6:1066\n104#2:1072\n117#2,2:1073\n34#2,6:1075\n119#2:1081\n117#2,2:1082\n34#2,6:1084\n119#2:1090\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n972#1:1046,2\n972#1:1048,6\n972#1:1054\n978#1:1055,2\n978#1:1057,6\n978#1:1063\n994#1:1064,2\n994#1:1066,6\n994#1:1072\n998#1:1073,2\n998#1:1075,6\n998#1:1081\n1008#1:1082,2\n1008#1:1084,6\n1008#1:1090\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->c:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->b:I

    .line 18
    .line 19
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->a:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    .line 41
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->b:I

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 59
    move-object v7, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    :goto_0
    if-nez v2, :cond_13

    .line 63
    .line 64
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 65
    .line 66
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->a:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 69
    .line 70
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->b:I

    .line 71
    .line 72
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->c:I

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v8, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    if-ne v8, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_3
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 82
    .line 83
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    :goto_2
    if-ge v11, v10, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 100
    move-result v12

    .line 101
    .line 102
    if-nez v12, :cond_4

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v2, v3

    .line 108
    .line 109
    :goto_3
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x0

    .line 115
    .line 116
    :goto_4
    if-ge v11, v10, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 126
    move-result v13

    .line 127
    .line 128
    if-nez v13, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->a()J

    .line 132
    move-result-wide v13

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0()J

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_5
    move v2, v3

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-static {v8}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 157
    .line 158
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 159
    move v2, v3

    .line 160
    .line 161
    :cond_9
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 162
    .line 163
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->a:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 166
    .line 167
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->b:I

    .line 168
    .line 169
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->c:I

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v5, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    if-ne v5, v1, :cond_a

    .line 176
    return-object v1

    .line 177
    :cond_a
    move-object v15, v8

    .line 178
    move-object v8, v7

    .line 179
    move-object v7, v15

    .line 180
    .line 181
    :goto_6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 182
    .line 183
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 187
    move-result v6

    .line 188
    const/4 v9, 0x0

    .line 189
    .line 190
    :goto_7
    if-ge v9, v6, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 200
    move-result v10

    .line 201
    .line 202
    if-eqz v10, :cond_b

    .line 203
    move v2, v3

    .line 204
    goto :goto_8

    .line 205
    .line 206
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_c
    :goto_8
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 210
    .line 211
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 214
    .line 215
    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 219
    move-result v6

    .line 220
    .line 221
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 222
    .line 223
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v6, :cond_10

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 229
    move-result v6

    .line 230
    const/4 v10, 0x0

    .line 231
    .line 232
    :goto_9
    if-ge v10, v6, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 237
    move-object v12, v11

    .line 238
    .line 239
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 240
    .line 241
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 242
    .line 243
    if-eqz v12, :cond_d

    .line 244
    goto :goto_a

    .line 245
    .line 246
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const/4 v11, 0x0

    .line 249
    .line 250
    :goto_a
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 251
    .line 252
    if-eqz v11, :cond_f

    .line 253
    .line 254
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    goto :goto_e

    .line 258
    :cond_f
    move v2, v3

    .line 259
    move-object v7, v8

    .line 260
    :goto_b
    const/4 v5, 0x0

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 266
    move-result v6

    .line 267
    const/4 v10, 0x0

    .line 268
    .line 269
    :goto_c
    if-ge v10, v6, :cond_12

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v11

    .line 274
    move-object v12, v11

    .line 275
    .line 276
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 277
    .line 278
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 279
    .line 280
    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 283
    .line 284
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v13, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 288
    move-result v3

    .line 289
    .line 290
    if-eqz v3, :cond_11

    .line 291
    goto :goto_d

    .line 292
    .line 293
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 294
    const/4 v3, 0x1

    .line 295
    const/4 v4, 0x2

    .line 296
    goto :goto_c

    .line 297
    :cond_12
    const/4 v11, 0x0

    .line 298
    .line 299
    :goto_d
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
    :goto_e
    move-object v7, v8

    .line 301
    const/4 v3, 0x1

    .line 302
    const/4 v4, 0x2

    .line 303
    goto :goto_b

    .line 304
    .line 305
    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    return-object v1
.end method
