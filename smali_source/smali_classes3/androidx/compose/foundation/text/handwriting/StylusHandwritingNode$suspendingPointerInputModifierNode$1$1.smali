.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super LE9/i;
.source "StylusHandwriting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x69,
        0x85,
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,215:1\n65#2:216\n65#2:219\n69#2:224\n69#2:227\n60#3:217\n60#3:220\n85#3:223\n70#3:225\n70#3:228\n90#3:231\n22#4:218\n22#4:221\n22#4:226\n22#4:229\n54#5:222\n59#5:230\n117#6,2:232\n34#6,6:234\n119#6:240\n117#6,2:241\n34#6,6:243\n119#6:249\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n*L\n114#1:216\n115#1:219\n116#1:224\n117#1:227\n114#1:217\n115#1:220\n115#1:223\n116#1:225\n117#1:228\n117#1:231\n114#1:218\n115#1:221\n116#1:226\n117#1:229\n115#1:222\n117#1:230\n136#1:232,2\n136#1:234,6\n136#1:240\n173#1:241,2\n173#1:243,6\n173#1:249\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public b:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    move v6, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 48
    .line 49
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 76
    .line 77
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 78
    .line 79
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:I

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v9, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    if-ne v9, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    .line 90
    :cond_4
    :goto_0
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    .line 92
    iget v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 93
    .line 94
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 98
    move-result v12

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v12}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-nez v10, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 108
    move-result v10

    .line 109
    .line 110
    iget v11, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v10}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 114
    move-result v10

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object v1

    .line 121
    .line 122
    :cond_6
    :goto_1
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 123
    .line 124
    const/16 v12, 0x20

    .line 125
    .line 126
    shr-long v13, v10, v12

    .line 127
    long-to-int v13, v13

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    move-result v14

    .line 132
    const/4 v15, 0x0

    .line 133
    .line 134
    cmpl-float v14, v14, v15

    .line 135
    .line 136
    if-ltz v14, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    move-result v13

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->a()J

    .line 144
    move-result-wide v16

    .line 145
    .line 146
    shr-long v3, v16, v12

    .line 147
    long-to-int v3, v3

    .line 148
    int-to-float v3, v3

    .line 149
    .line 150
    cmpg-float v3, v13, v3

    .line 151
    .line 152
    if-gez v3, :cond_7

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v3, 0xffffffffL

    .line 158
    and-long/2addr v10, v3

    .line 159
    long-to-int v10, v10

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    move-result v11

    .line 164
    .line 165
    cmpl-float v11, v11, v15

    .line 166
    .line 167
    if-ltz v11, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    move-result v10

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->a()J

    .line 175
    move-result-wide v11

    .line 176
    and-long/2addr v3, v11

    .line 177
    long-to-int v3, v3

    .line 178
    int-to-float v3, v3

    .line 179
    .line 180
    cmpg-float v3, v10, v3

    .line 181
    .line 182
    if-gez v3, :cond_7

    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const/4 v3, 0x0

    .line 186
    .line 187
    :goto_2
    iget-boolean v4, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Z

    .line 188
    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_8
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_9
    :goto_3
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 198
    .line 199
    :goto_4
    move-object/from16 v19, v9

    .line 200
    move-object v9, v2

    .line 201
    move-object v2, v3

    .line 202
    .line 203
    move-object/from16 v3, v19

    .line 204
    .line 205
    :goto_5
    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 208
    .line 209
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 210
    .line 211
    iput v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:I

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    if-ne v4, v1, :cond_a

    .line 218
    return-object v1

    .line 219
    .line 220
    :cond_a
    :goto_6
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 221
    .line 222
    iget-object v10, v4, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 226
    move-result v11

    .line 227
    const/4 v12, 0x0

    .line 228
    .line 229
    :goto_7
    if-ge v12, v11, :cond_d

    .line 230
    .line 231
    .line 232
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v13

    .line 234
    move-object v15, v13

    .line 235
    .line 236
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 240
    move-result v16

    .line 241
    .line 242
    if-nez v16, :cond_b

    .line 243
    .line 244
    iget-wide v7, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 245
    .line 246
    move-object/from16 v18, v6

    .line 247
    .line 248
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 252
    move-result v5

    .line 253
    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    iget-boolean v5, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 257
    .line 258
    if-eqz v5, :cond_c

    .line 259
    goto :goto_8

    .line 260
    .line 261
    :cond_b
    move-object/from16 v18, v6

    .line 262
    .line 263
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    move-object/from16 v6, v18

    .line 266
    const/4 v5, 0x2

    .line 267
    goto :goto_7

    .line 268
    .line 269
    :cond_d
    move-object/from16 v18, v6

    .line 270
    const/4 v13, 0x0

    .line 271
    .line 272
    :goto_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 273
    .line 274
    if-nez v13, :cond_e

    .line 275
    goto :goto_9

    .line 276
    .line 277
    :cond_e
    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    .line 278
    .line 279
    iget-wide v7, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    .line 280
    sub-long/2addr v7, v5

    .line 281
    .line 282
    .line 283
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->b()J

    .line 288
    move-result-wide v5

    .line 289
    .line 290
    cmp-long v5, v7, v5

    .line 291
    .line 292
    if-ltz v5, :cond_f

    .line 293
    goto :goto_9

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-static {v4}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 297
    move-result v4

    .line 298
    .line 299
    if-eqz v4, :cond_10

    .line 300
    :goto_9
    const/4 v13, 0x0

    .line 301
    goto :goto_a

    .line 302
    .line 303
    :cond_10
    iget-wide v4, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 304
    .line 305
    iget-wide v6, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 309
    move-result-wide v4

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 313
    move-result v4

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->c()F

    .line 321
    move-result v5

    .line 322
    .line 323
    cmpl-float v4, v4, v5

    .line 324
    .line 325
    if-lez v4, :cond_17

    .line 326
    .line 327
    :goto_a
    if-nez v13, :cond_11

    .line 328
    .line 329
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    return-object v1

    .line 331
    .line 332
    :cond_11
    move-object/from16 v4, v18

    .line 333
    .line 334
    iget-boolean v2, v4, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Z

    .line 335
    .line 336
    if-nez v2, :cond_12

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->a(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)V

    .line 340
    .line 341
    :cond_12
    iget-object v2, v4, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 348
    move-object v2, v3

    .line 349
    move-object v3, v9

    .line 350
    .line 351
    :goto_b
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 352
    .line 353
    iput-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 356
    const/4 v5, 0x0

    .line 357
    .line 358
    iput-object v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 359
    const/4 v6, 0x3

    .line 360
    .line 361
    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:I

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v4, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    if-ne v4, v1, :cond_13

    .line 368
    return-object v1

    .line 369
    .line 370
    :cond_13
    :goto_c
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 371
    .line 372
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 376
    move-result v7

    .line 377
    const/4 v8, 0x0

    .line 378
    .line 379
    :goto_d
    if-ge v8, v7, :cond_15

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v9

    .line 384
    move-object v10, v9

    .line 385
    .line 386
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 390
    move-result v11

    .line 391
    .line 392
    if-nez v11, :cond_14

    .line 393
    .line 394
    iget-wide v11, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 395
    .line 396
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 400
    move-result v11

    .line 401
    .line 402
    if-eqz v11, :cond_14

    .line 403
    .line 404
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 405
    .line 406
    if-eqz v10, :cond_14

    .line 407
    goto :goto_e

    .line 408
    .line 409
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 410
    goto :goto_d

    .line 411
    :cond_15
    move-object v9, v5

    .line 412
    .line 413
    :goto_e
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 414
    .line 415
    if-nez v9, :cond_16

    .line 416
    .line 417
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    return-object v1

    .line 419
    .line 420
    .line 421
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 422
    goto :goto_b

    .line 423
    .line 424
    :cond_17
    move-object/from16 v6, v18

    .line 425
    const/4 v5, 0x2

    .line 426
    goto/16 :goto_5
.end method
