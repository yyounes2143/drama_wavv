.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super LE9/j;
.source "MouseWheelScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    l = {
        0xfd,
        0x10a,
        0x11b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
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
        "Landroidx/compose/foundation/gestures/NestedScrollScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public final synthetic k:F

.field public final synthetic l:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            ">;F",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
            "F",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i:F

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->j:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->k:F

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->l:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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
    new-instance v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 3
    .line 4
    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->k:F

    .line 5
    .line 6
    iget-object v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->l:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i:F

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->j:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    iput-object p1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 24
    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    sget-object v9, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->d:I

    .line 7
    .line 8
    iget-object v10, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iget-object v11, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v12, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    const/4 v13, 0x3

    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v15, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v15, :cond_2

    .line 20
    .line 21
    if-eq v0, v14, :cond_1

    .line 22
    .line 23
    if-ne v0, v13, :cond_0

    .line 24
    .line 25
    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    iget-object v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    move-object v7, v1

    .line 36
    .line 37
    move-object/from16 v18, v10

    .line 38
    move v15, v13

    .line 39
    move v13, v14

    .line 40
    move-object v14, v0

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    iget v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->c:I

    .line 56
    .line 57
    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    iget-object v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    move-object/from16 v18, v10

    .line 67
    move v13, v14

    .line 68
    move-object v14, v1

    .line 69
    move-object v10, v2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    .line 75
    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    .line 77
    iget-object v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    move-object v7, v1

    .line 84
    .line 85
    move-object/from16 v18, v10

    .line 86
    move-object v1, v0

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    move/from16 v19, v15

    .line 91
    move v15, v13

    .line 92
    move v13, v14

    .line 93
    .line 94
    move/from16 v14, v19

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 104
    .line 105
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 109
    .line 110
    iput-boolean v15, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 111
    move-object v7, v1

    .line 112
    .line 113
    :goto_0
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    const/4 v6, 0x0

    .line 117
    .line 118
    iput-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    .line 120
    iget v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 121
    .line 122
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroidx/compose/animation/core/AnimationState;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result v2

    .line 139
    sub-float/2addr v1, v2

    .line 140
    .line 141
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 144
    .line 145
    iget-boolean v2, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->c:Z

    .line 146
    .line 147
    iget-object v3, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->j:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 153
    move-result v2

    .line 154
    .line 155
    iget v4, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i:F

    .line 156
    .line 157
    cmpg-float v2, v2, v4

    .line 158
    .line 159
    if-gez v2, :cond_5

    .line 160
    .line 161
    :cond_4
    move-object/from16 v18, v10

    .line 162
    move v15, v13

    .line 163
    move v13, v14

    .line 164
    move-object v10, v0

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 170
    move-result v1

    .line 171
    mul-float/2addr v1, v4

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 175
    .line 176
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroidx/compose/animation/core/AnimationState;

    .line 179
    .line 180
    iget-object v3, v2, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 181
    .line 182
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 192
    move-result v3

    .line 193
    add-float/2addr v3, v1

    .line 194
    .line 195
    const/16 v1, 0x1e

    .line 196
    const/4 v4, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/animation/core/AnimationStateKt;->b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    iget v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 205
    .line 206
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 207
    .line 208
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 218
    move-result v1

    .line 219
    sub-float/2addr v2, v1

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 223
    move-result v1

    .line 224
    .line 225
    iget v2, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->k:F

    .line 226
    div-float/2addr v1, v2

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, LN9/c;->b(F)I

    .line 230
    move-result v1

    .line 231
    .line 232
    const/16 v2, 0x64

    .line 233
    .line 234
    if-le v1, v2, :cond_6

    .line 235
    move v5, v2

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    move v5, v1

    .line 238
    .line 239
    :goto_1
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    move-object v4, v1

    .line 241
    .line 242
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 243
    .line 244
    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 245
    .line 246
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;

    .line 247
    .line 248
    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->j:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 249
    .line 250
    iget-object v6, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->l:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    move-object v1, v2

    .line 254
    move-object v15, v2

    .line 255
    .line 256
    move-object/from16 v2, v16

    .line 257
    move v13, v3

    .line 258
    move-object v3, v11

    .line 259
    .line 260
    move-object/from16 v17, v4

    .line 261
    move-object v4, v12

    .line 262
    move v14, v5

    .line 263
    move-object v5, v6

    .line 264
    .line 265
    move-object/from16 v18, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v6, v7

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 271
    .line 272
    iput-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v7, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 275
    const/4 v1, 0x0

    .line 276
    .line 277
    iput-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 278
    .line 279
    iput v14, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->c:I

    .line 280
    const/4 v1, 0x2

    .line 281
    .line 282
    iput v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->d:I

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 288
    .line 289
    .line 290
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 291
    .line 292
    move-object/from16 v2, v17

    .line 293
    .line 294
    iget-object v3, v2, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 295
    .line 296
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    check-cast v3, Ljava/lang/Number;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 306
    move-result v3

    .line 307
    .line 308
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 309
    .line 310
    new-instance v3, Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v13}, Ljava/lang/Float;-><init>(F)V

    .line 314
    .line 315
    sget-object v4, Landroidx/compose/animation/core/EasingKt;->c:Landroid/support/v4/media/session/g;

    .line 316
    const/4 v13, 0x2

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v10, v4, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    new-instance v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;

    .line 323
    .line 324
    move-object/from16 v6, v16

    .line 325
    .line 326
    .line 327
    invoke-direct {v5, v1, v6, v0, v15}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/jvm/functions/Function1;)V

    .line 328
    const/4 v6, 0x1

    .line 329
    move-object v10, v0

    .line 330
    move-object v0, v2

    .line 331
    move-object v1, v3

    .line 332
    move-object v2, v4

    .line 333
    move v3, v6

    .line 334
    move-object v4, v5

    .line 335
    .line 336
    move-object/from16 v5, p0

    .line 337
    .line 338
    .line 339
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    sget-object v1, LD9/a;->a:LD9/a;

    .line 343
    .line 344
    if-ne v0, v1, :cond_7

    .line 345
    goto :goto_2

    .line 346
    .line 347
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    :goto_2
    if-ne v0, v9, :cond_8

    .line 350
    return-object v9

    .line 351
    :cond_8
    move v0, v14

    .line 352
    move-object v14, v7

    .line 353
    .line 354
    :goto_3
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    const-wide/16 v1, 0x32

    .line 359
    int-to-long v3, v0

    .line 360
    .line 361
    sub-long v5, v1, v3

    .line 362
    .line 363
    iput-object v10, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v14, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 366
    .line 367
    iput-object v14, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 368
    const/4 v15, 0x3

    .line 369
    .line 370
    iput v15, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->d:I

    .line 371
    .line 372
    iget-object v3, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->l:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 373
    .line 374
    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->j:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 375
    move-object v1, v11

    .line 376
    move-object v2, v12

    .line 377
    .line 378
    move-object/from16 v4, v18

    .line 379
    .line 380
    move-object/from16 v7, p0

    .line 381
    .line 382
    .line 383
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLE9/d;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    if-ne v0, v9, :cond_9

    .line 387
    return-object v9

    .line 388
    :cond_9
    move-object v2, v10

    .line 389
    move-object v7, v14

    .line 390
    .line 391
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result v0

    .line 396
    .line 397
    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 398
    move-object v0, v2

    .line 399
    move v14, v13

    .line 400
    move v13, v15

    .line 401
    .line 402
    move-object/from16 v10, v18

    .line 403
    const/4 v15, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    :cond_a
    move-object v0, v10

    .line 407
    move-object v7, v14

    .line 408
    .line 409
    move-object/from16 v10, v18

    .line 410
    const/4 v15, 0x1

    .line 411
    move v14, v13

    .line 412
    const/4 v13, 0x3

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-static {v3, v10, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 418
    .line 419
    iput-object v10, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v7, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 422
    .line 423
    iput-object v7, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 424
    const/4 v14, 0x1

    .line 425
    .line 426
    iput v14, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->d:I

    .line 427
    .line 428
    const-wide/16 v5, 0x32

    .line 429
    .line 430
    iget-object v0, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->j:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 431
    .line 432
    iget-object v3, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->l:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 433
    move-object v1, v11

    .line 434
    move-object v2, v12

    .line 435
    .line 436
    move-object/from16 v4, v18

    .line 437
    .line 438
    move-object/from16 v16, v7

    .line 439
    .line 440
    move-object/from16 v7, p0

    .line 441
    .line 442
    .line 443
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLE9/d;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    if-ne v0, v9, :cond_b

    .line 447
    return-object v9

    .line 448
    :cond_b
    move-object v2, v10

    .line 449
    .line 450
    move-object/from16 v1, v16

    .line 451
    move-object v7, v1

    .line 452
    .line 453
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    move-result v0

    .line 458
    .line 459
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 460
    move-object v0, v2

    .line 461
    .line 462
    move-object/from16 v10, v18

    .line 463
    .line 464
    move/from16 v19, v14

    .line 465
    move v14, v13

    .line 466
    move v13, v15

    .line 467
    .line 468
    move/from16 v15, v19

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    return-object v0
.end method
