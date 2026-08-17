.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super LE9/j;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x4e9,
        0x4ec
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public b:I

.field public final synthetic c:Landroidx/compose/foundation/AbstractClickableNode;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/AbstractClickableNode;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->c:Landroidx/compose/foundation/AbstractClickableNode;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->d:J

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->c:Landroidx/compose/foundation/AbstractClickableNode;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/e;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 4
    .line 5
    sget-object v2, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->c:Landroidx/compose/foundation/AbstractClickableNode;

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v1, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 51
    .line 52
    sget-object v6, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->q:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 53
    .line 54
    new-instance v7, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v3}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 58
    .line 59
    iget-object v8, v4, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    .line 66
    const-string/jumbo v8, "visitAncestors called on an unattached node"

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_3
    iget-object v8, v4, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 72
    .line 73
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 77
    move-result-object v9

    .line 78
    :goto_0
    const/4 v10, 0x0

    .line 79
    .line 80
    if-eqz v9, :cond_11

    .line 81
    .line 82
    iget-object v11, v9, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 83
    .line 84
    iget-object v11, v11, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    iget v11, v11, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 87
    .line 88
    const/high16 v12, 0x40000

    .line 89
    and-int/2addr v11, v12

    .line 90
    .line 91
    if-eqz v11, :cond_f

    .line 92
    .line 93
    :goto_1
    if-eqz v8, :cond_f

    .line 94
    .line 95
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 96
    and-int/2addr v11, v12

    .line 97
    .line 98
    if-eqz v11, :cond_e

    .line 99
    move-object v11, v8

    .line 100
    const/4 v14, 0x0

    .line 101
    .line 102
    :goto_2
    if-eqz v11, :cond_e

    .line 103
    .line 104
    instance-of v15, v11, Landroidx/compose/ui/node/TraversableNode;

    .line 105
    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    check-cast v11, Landroidx/compose/ui/node/TraversableNode;

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Landroidx/compose/ui/node/TraversableNode;->I()Ljava/lang/Object;

    .line 112
    move-result-object v15

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v15

    .line 117
    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    check-cast v11, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v11

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v11, v1

    .line 131
    .line 132
    :goto_3
    if-nez v11, :cond_d

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_5
    iget v15, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 137
    and-int/2addr v15, v12

    .line 138
    .line 139
    if-eqz v15, :cond_6

    .line 140
    move v15, v1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v15, v10

    .line 143
    .line 144
    :goto_4
    if-eqz v15, :cond_d

    .line 145
    .line 146
    instance-of v15, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 147
    .line 148
    if-eqz v15, :cond_d

    .line 149
    move-object v15, v11

    .line 150
    .line 151
    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .line 152
    .line 153
    iget-object v15, v15, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 154
    move v13, v10

    .line 155
    .line 156
    :goto_5
    if-eqz v15, :cond_c

    .line 157
    .line 158
    iget v5, v15, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 159
    and-int/2addr v5, v12

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    move v5, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move v5, v10

    .line 165
    .line 166
    :goto_6
    if-eqz v5, :cond_b

    .line 167
    add-int/2addr v13, v1

    .line 168
    .line 169
    if-ne v13, v1, :cond_8

    .line 170
    move-object v11, v15

    .line 171
    goto :goto_7

    .line 172
    .line 173
    :cond_8
    if-nez v14, :cond_9

    .line 174
    .line 175
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 180
    .line 181
    .line 182
    invoke-direct {v14, v5, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 183
    .line 184
    :cond_9
    if-eqz v11, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 188
    const/4 v11, 0x0

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    :cond_b
    :goto_7
    iget-object v15, v15, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 194
    const/4 v5, 0x2

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_c
    if-ne v13, v1, :cond_d

    .line 198
    :goto_8
    const/4 v5, 0x2

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 203
    move-result-object v11

    .line 204
    goto :goto_8

    .line 205
    .line 206
    :cond_e
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 207
    const/4 v5, 0x2

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    if-eqz v9, :cond_10

    .line 215
    .line 216
    iget-object v5, v9, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 217
    .line 218
    if-eqz v5, :cond_10

    .line 219
    .line 220
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 221
    move-object v8, v5

    .line 222
    goto :goto_9

    .line 223
    :cond_10
    const/4 v8, 0x0

    .line 224
    :goto_9
    const/4 v5, 0x2

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_11
    :goto_a
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 229
    .line 230
    if-nez v3, :cond_14

    .line 231
    .line 232
    sget v3, Landroidx/compose/foundation/Clickable_androidKt;->b:I

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    :goto_b
    if-eqz v3, :cond_13

    .line 243
    .line 244
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 245
    .line 246
    if-eqz v5, :cond_13

    .line 247
    .line 248
    check-cast v3, Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 252
    move-result v5

    .line 253
    .line 254
    if-eqz v5, :cond_12

    .line 255
    move v3, v1

    .line 256
    goto :goto_c

    .line 257
    .line 258
    .line 259
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    move-result-object v3

    .line 261
    goto :goto_b

    .line 262
    :cond_13
    move v3, v10

    .line 263
    .line 264
    :goto_c
    if-eqz v3, :cond_15

    .line 265
    :cond_14
    move v10, v1

    .line 266
    .line 267
    :cond_15
    if-eqz v10, :cond_16

    .line 268
    .line 269
    sget-wide v5, Landroidx/compose/foundation/Clickable_androidKt;->a:J

    .line 270
    .line 271
    iput v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->b:I

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v6, v0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    if-ne v1, v2, :cond_16

    .line 278
    return-object v2

    .line 279
    .line 280
    :cond_16
    :goto_d
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 281
    .line 282
    iget-wide v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->d:J

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 286
    .line 287
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 288
    const/4 v3, 0x2

    .line 289
    .line 290
    iput v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->b:I

    .line 291
    .line 292
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    if-ne v3, v2, :cond_17

    .line 299
    return-object v2

    .line 300
    .line 301
    :cond_17
    :goto_e
    iput-object v1, v4, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 302
    .line 303
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    return-object v1
.end method
