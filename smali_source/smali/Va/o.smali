.class public final LVa/o;
.super LE9/j;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
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


# instance fields
.field public a:LUa/g;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LE9/j;

.field public final synthetic j:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function0;LM9/n;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "LM9/n<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;-[",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "LVa/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LVa/o;->g:[Lkotlinx/coroutines/flow/f;

    .line 3
    .line 4
    iput-object p2, p0, LVa/o;->h:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    check-cast p3, LE9/j;

    .line 7
    .line 8
    iput-object p3, p0, LVa/o;->i:LE9/j;

    .line 9
    .line 10
    iput-object p4, p0, LVa/o;->j:Lkotlinx/coroutines/flow/g;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, LVa/o;

    .line 3
    .line 4
    iget-object v3, p0, LVa/o;->i:LE9/j;

    .line 5
    .line 6
    iget-object v2, p0, LVa/o;->h:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v1, p0, LVa/o;->g:[Lkotlinx/coroutines/flow/f;

    .line 9
    .line 10
    iget-object v4, p0, LVa/o;->j:Lkotlinx/coroutines/flow/g;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LVa/o;-><init>([Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function0;LM9/n;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, LVa/o;->f:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LVa/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LVa/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LVa/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, LVa/o;->e:I

    .line 7
    .line 8
    sget-object v3, LVa/x;->b:LWa/x;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget v2, v0, LVa/o;->d:I

    .line 23
    .line 24
    iget v8, v0, LVa/o;->c:I

    .line 25
    .line 26
    iget-object v9, v0, LVa/o;->b:[B

    .line 27
    .line 28
    iget-object v10, v0, LVa/o;->a:LUa/g;

    .line 29
    .line 30
    iget-object v11, v0, LVa/o;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    move v15, v6

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    .line 47
    :cond_1
    iget v2, v0, LVa/o;->d:I

    .line 48
    .line 49
    iget v8, v0, LVa/o;->c:I

    .line 50
    .line 51
    iget-object v9, v0, LVa/o;->b:[B

    .line 52
    .line 53
    iget-object v10, v0, LVa/o;->a:LUa/g;

    .line 54
    .line 55
    iget-object v11, v0, LVa/o;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    :goto_0
    move v6, v2

    .line 62
    move-object v2, v9

    .line 63
    move-object v9, v11

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    iget v2, v0, LVa/o;->d:I

    .line 67
    .line 68
    iget v8, v0, LVa/o;->c:I

    .line 69
    .line 70
    iget-object v9, v0, LVa/o;->b:[B

    .line 71
    .line 72
    iget-object v10, v0, LVa/o;->a:LUa/g;

    .line 73
    .line 74
    iget-object v11, v0, LVa/o;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    move-object/from16 v12, p1

    .line 82
    .line 83
    check-cast v12, Lkotlinx/coroutines/channels/ChannelResult;

    .line 84
    .line 85
    iget-object v12, v12, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    .line 86
    move v6, v2

    .line 87
    move-object v2, v9

    .line 88
    move-object v9, v11

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v2, v0, LVa/o;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LSa/L;

    .line 97
    .line 98
    iget-object v8, v0, LVa/o;->g:[Lkotlinx/coroutines/flow/f;

    .line 99
    array-length v8, v8

    .line 100
    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v8, v3, v9}, Lkotlin/collections/k;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    const/4 v10, 0x6

    .line 111
    const/4 v11, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v10, v11}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    .line 120
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 121
    move v14, v6

    .line 122
    .line 123
    :goto_1
    if-ge v14, v8, :cond_5

    .line 124
    .line 125
    new-instance v13, LVa/o$a;

    .line 126
    .line 127
    iget-object v12, v0, LVa/o;->g:[Lkotlinx/coroutines/flow/f;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v12

    .line 132
    move-object v12, v13

    .line 133
    move-object v6, v13

    .line 134
    .line 135
    move-object/from16 v13, v16

    .line 136
    .line 137
    move/from16 v18, v14

    .line 138
    .line 139
    move-object/from16 v19, v15

    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v12 .. v17}, LVa/o$a;-><init>([Lkotlinx/coroutines/flow/f;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/e;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v11, v11, v6, v5}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 148
    .line 149
    add-int/lit8 v14, v18, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_5
    new-array v2, v8, [B

    .line 154
    const/4 v6, 0x0

    .line 155
    :cond_6
    :goto_2
    add-int/2addr v6, v4

    .line 156
    int-to-byte v6, v6

    .line 157
    .line 158
    iput-object v9, v0, LVa/o;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v10, v0, LVa/o;->a:LUa/g;

    .line 161
    .line 162
    iput-object v2, v0, LVa/o;->b:[B

    .line 163
    .line 164
    iput v8, v0, LVa/o;->c:I

    .line 165
    .line 166
    iput v6, v0, LVa/o;->d:I

    .line 167
    .line 168
    iput v4, v0, LVa/o;->e:I

    .line 169
    .line 170
    .line 171
    invoke-interface {v10, v0}, LUa/s;->x(LE9/j;)Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    if-ne v12, v1, :cond_7

    .line 175
    return-object v1

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    invoke-static {v12}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 182
    .line 183
    if-nez v11, :cond_8

    .line 184
    .line 185
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    return-object v1

    .line 187
    .line 188
    :cond_8
    iget v12, v11, Lkotlin/collections/IndexedValue;->a:I

    .line 189
    .line 190
    aget-object v13, v9, v12

    .line 191
    .line 192
    iget-object v11, v11, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v11, v9, v12

    .line 195
    .line 196
    if-ne v13, v3, :cond_9

    .line 197
    .line 198
    add-int/lit8 v8, v8, -0x1

    .line 199
    .line 200
    :cond_9
    aget-byte v11, v2, v12

    .line 201
    .line 202
    if-eq v11, v6, :cond_a

    .line 203
    int-to-byte v11, v6

    .line 204
    .line 205
    aput-byte v11, v2, v12

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, LUa/s;->B()Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 216
    .line 217
    if-nez v11, :cond_8

    .line 218
    .line 219
    :cond_a
    if-nez v8, :cond_6

    .line 220
    .line 221
    iget-object v11, v0, LVa/o;->h:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    check-cast v11, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v12, v0, LVa/o;->i:LE9/j;

    .line 230
    .line 231
    iget-object v13, v0, LVa/o;->j:Lkotlinx/coroutines/flow/g;

    .line 232
    .line 233
    if-nez v11, :cond_b

    .line 234
    .line 235
    iput-object v9, v0, LVa/o;->f:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v10, v0, LVa/o;->a:LUa/g;

    .line 238
    .line 239
    iput-object v2, v0, LVa/o;->b:[B

    .line 240
    .line 241
    iput v8, v0, LVa/o;->c:I

    .line 242
    .line 243
    iput v6, v0, LVa/o;->d:I

    .line 244
    .line 245
    iput v7, v0, LVa/o;->e:I

    .line 246
    .line 247
    .line 248
    invoke-interface {v12, v13, v9, v0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    if-ne v11, v1, :cond_6

    .line 252
    return-object v1

    .line 253
    .line 254
    :cond_b
    const/16 v14, 0xe

    .line 255
    const/4 v15, 0x0

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v15, v11, v15, v14}, Lkotlin/collections/k;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 259
    .line 260
    iput-object v9, v0, LVa/o;->f:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v10, v0, LVa/o;->a:LUa/g;

    .line 263
    .line 264
    iput-object v2, v0, LVa/o;->b:[B

    .line 265
    .line 266
    iput v8, v0, LVa/o;->c:I

    .line 267
    .line 268
    iput v6, v0, LVa/o;->d:I

    .line 269
    .line 270
    iput v5, v0, LVa/o;->e:I

    .line 271
    .line 272
    .line 273
    invoke-interface {v12, v13, v11, v0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    if-ne v11, v1, :cond_6

    .line 277
    return-object v1
.end method
