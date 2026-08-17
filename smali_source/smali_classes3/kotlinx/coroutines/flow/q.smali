.class public final Lkotlinx/coroutines/flow/q;
.super LE9/j;
.source "Delay.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "LSa/L;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlin/jvm/internal/Ref$LongRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/flow/p;

.field public final synthetic g:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/q;->f:Lkotlinx/coroutines/flow/p;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/q;->g:Lkotlinx/coroutines/flow/f;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlinx/coroutines/flow/g;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/q;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/q;->f:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/q;->g:Lkotlinx/coroutines/flow/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Lkotlinx/coroutines/flow/q;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lkotlinx/coroutines/flow/q;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lkotlinx/coroutines/flow/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v7, v0, Lkotlinx/coroutines/flow/q;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LUa/s;

    .line 23
    .line 24
    iget-object v8, v0, Lkotlinx/coroutines/flow/q;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lkotlinx/coroutines/flow/g;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    move-object v5, v6

    .line 31
    move-object v9, v8

    .line 32
    move v6, v4

    .line 33
    move-object v8, v7

    .line 34
    :cond_0
    move-object v7, v2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/q;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v7, v0, Lkotlinx/coroutines/flow/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v8, v0, Lkotlinx/coroutines/flow/q;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, LUa/s;

    .line 53
    .line 54
    iget-object v9, v0, Lkotlinx/coroutines/flow/q;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlinx/coroutines/flow/g;

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v2, v0, Lkotlinx/coroutines/flow/q;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LSa/L;

    .line 68
    .line 69
    iget-object v7, v0, Lkotlinx/coroutines/flow/q;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lkotlinx/coroutines/flow/g;

    .line 72
    .line 73
    new-instance v8, Lkotlinx/coroutines/flow/q$c;

    .line 74
    .line 75
    iget-object v9, v0, Lkotlinx/coroutines/flow/q;->g:Lkotlinx/coroutines/flow/f;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v9, v6}, Lkotlinx/coroutines/flow/q$c;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)V

    .line 79
    .line 80
    sget-object v9, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 81
    .line 82
    sget-object v10, LUa/a;->a:LUa/a;

    .line 83
    .line 84
    sget-object v11, LSa/N;->a:LSa/N;

    .line 85
    const/4 v12, 0x4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v12, v10}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v9}, LSa/F;->b(LSa/L;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    new-instance v9, LUa/p;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v2, v10}, LUa/h;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v11, v9, v8}, LSa/a;->r0(LSa/N;LSa/a;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 107
    move-object v8, v9

    .line 108
    move-object v9, v7

    .line 109
    move-object v7, v2

    .line 110
    .line 111
    :goto_0
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v10, LVa/x;->c:LWa/x;

    .line 114
    .line 115
    if-eq v2, v10, :cond_a

    .line 116
    .line 117
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 121
    .line 122
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    sget-object v10, LVa/x;->a:LWa/x;

    .line 127
    .line 128
    iget-object v11, v0, Lkotlinx/coroutines/flow/q;->f:Lkotlinx/coroutines/flow/p;

    .line 129
    .line 130
    iget-wide v11, v11, Lkotlinx/coroutines/flow/p;->a:J

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v11

    .line 139
    .line 140
    iput-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    cmp-long v11, v11, v13

    .line 145
    .line 146
    if-ltz v11, :cond_7

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v11, v10, :cond_4

    .line 153
    move-object v11, v6

    .line 154
    .line 155
    :cond_4
    iput-object v9, v0, Lkotlinx/coroutines/flow/q;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, v0, Lkotlinx/coroutines/flow/q;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v0, Lkotlinx/coroutines/flow/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 160
    .line 161
    iput-object v2, v0, Lkotlinx/coroutines/flow/q;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 162
    .line 163
    iput v5, v0, Lkotlinx/coroutines/flow/q;->c:I

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v11, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    if-ne v10, v1, :cond_5

    .line 170
    return-object v1

    .line 171
    .line 172
    :cond_5
    :goto_1
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_6
    move-object/from16 v18, v7

    .line 175
    move-object v7, v2

    .line 176
    .line 177
    move-object/from16 v2, v18

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v2, "Debounce timeout should not be negative"

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v1

    .line 187
    .line 188
    :goto_2
    new-instance v15, LZa/e;

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-direct {v15, v10}, LZa/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 196
    .line 197
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v10, :cond_8

    .line 200
    .line 201
    iget-wide v10, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 202
    .line 203
    new-instance v7, Lkotlinx/coroutines/flow/q$a;

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v6, v2, v9}, Lkotlinx/coroutines/flow/q$a;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/g;)V

    .line 207
    .line 208
    new-instance v12, LZa/c;

    .line 209
    .line 210
    .line 211
    invoke-direct {v12, v10, v11}, LZa/c;-><init>(J)V

    .line 212
    .line 213
    sget-object v10, LZa/b;->a:LZa/b;

    .line 214
    .line 215
    const-string v11, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const/4 v11, 0x3

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    move-object v13, v10

    .line 225
    .line 226
    check-cast v13, LM9/n;

    .line 227
    .line 228
    sget-object v14, LZa/h$a;->a:LZa/h$a;

    .line 229
    .line 230
    new-instance v11, LZa/e$a;

    .line 231
    .line 232
    sget-object v16, LZa/h;->e:LWa/x;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    move-object v10, v11

    .line 236
    move-object v5, v11

    .line 237
    move-object v11, v15

    .line 238
    move-object v4, v15

    .line 239
    .line 240
    move-object/from16 v15, v16

    .line 241
    .line 242
    move-object/from16 v16, v7

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v10 .. v17}, LZa/e$a;-><init>(LZa/e;Ljava/lang/Object;LM9/n;LM9/n;LWa/x;LB9/g;LM9/n;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5, v3}, LZa/e;->h(LZa/e$a;Z)V

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move-object v4, v15

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-interface {v8}, LUa/s;->A()LZa/d;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    new-instance v7, Lkotlinx/coroutines/flow/q$b;

    .line 257
    .line 258
    .line 259
    invoke-direct {v7, v6, v2, v9}, Lkotlinx/coroutines/flow/q$b;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/g;)V

    .line 260
    .line 261
    new-instance v15, LZa/e$a;

    .line 262
    .line 263
    iget-object v12, v5, LZa/d;->a:Lkotlinx/coroutines/channels/a;

    .line 264
    .line 265
    iget-object v13, v5, LZa/d;->b:LM9/n;

    .line 266
    .line 267
    iget-object v14, v5, LZa/d;->c:LM9/n;

    .line 268
    const/4 v5, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    move-object v10, v15

    .line 272
    move-object v11, v4

    .line 273
    move-object v6, v15

    .line 274
    move-object v15, v5

    .line 275
    .line 276
    move-object/from16 v16, v7

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v10 .. v17}, LZa/e$a;-><init>(LZa/e;Ljava/lang/Object;LM9/n;LM9/n;LWa/x;LB9/g;LM9/n;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v6, v3}, LZa/e;->h(LZa/e$a;Z)V

    .line 283
    .line 284
    iput-object v9, v0, Lkotlinx/coroutines/flow/q;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v8, v0, Lkotlinx/coroutines/flow/q;->e:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v0, Lkotlinx/coroutines/flow/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 289
    const/4 v5, 0x0

    .line 290
    .line 291
    iput-object v5, v0, Lkotlinx/coroutines/flow/q;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 292
    const/4 v6, 0x2

    .line 293
    .line 294
    iput v6, v0, Lkotlinx/coroutines/flow/q;->c:I

    .line 295
    .line 296
    sget-object v7, LZa/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    instance-of v7, v7, LZa/e$a;

    .line 303
    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, LZa/e;->e(LE9/d;)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    goto :goto_4

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-virtual {v4, v0}, LZa/e;->f(LE9/d;)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    :goto_4
    if-ne v4, v1, :cond_0

    .line 316
    return-object v1

    .line 317
    :goto_5
    move v4, v6

    .line 318
    move-object v6, v5

    .line 319
    const/4 v5, 0x1

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    return-object v1
.end method
