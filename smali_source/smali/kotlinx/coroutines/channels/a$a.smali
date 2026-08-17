.class public final Lkotlinx/coroutines/channels/a$a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements LUa/i;
.implements LSa/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUa/i<",
        "TE;>;",
        "LSa/g1;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n906#2,52:3117\n984#2,8:3173\n878#2:3181\n902#2,33:3182\n994#2:3215\n936#2,14:3216\n955#2,3:3231\n999#2,6:3234\n444#3,4:3169\n448#3,8:3240\n902#4:3230\n57#5,2:3248\n57#5,2:3251\n1#6:3250\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1619#1:3117,52\n1657#1:3173,8\n1657#1:3181\n1657#1:3182,33\n1657#1:3215\n1657#1:3216,14\n1657#1:3231,3\n1657#1:3234,6\n1655#1:3169,4\n1655#1:3240,8\n1657#1:3230\n1693#1:3248,2\n1741#1:3251,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:LSa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/channels/a$a;->c:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    sget-object p1, LUa/f;->p:LWa/x;

    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LWa/u;I)V
    .locals 1
    .param p1    # LWa/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/u<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$a;->b:LSa/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LSa/m;->a(LWa/u;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(LE9/d;)Ljava/lang/Object;
    .locals 17
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, LUa/f;->p:LWa/x;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LUa/f;->l:LWa/x;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    iget-object v14, v7, Lkotlinx/coroutines/channels/a$a;->c:Lkotlinx/coroutines/channels/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, LUa/k;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/a;->t()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v0, LUa/f;->l:LWa/x;

    .line 34
    .line 35
    iput-object v0, v7, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/a;->n()Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sget v1, LWa/w;->a:I

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 53
    move-result-wide v15

    .line 54
    .line 55
    sget v1, LUa/f;->b:I

    .line 56
    int-to-long v3, v1

    .line 57
    .line 58
    div-long v5, v15, v3

    .line 59
    .line 60
    rem-long v3, v15, v3

    .line 61
    long-to-int v4, v3

    .line 62
    .line 63
    iget-wide v8, v0, LWa/u;->c:J

    .line 64
    .line 65
    cmp-long v1, v8, v5

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v5, v6, v0}, Lkotlinx/coroutines/channels/a;->m(JLUa/k;)LUa/k;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :cond_5
    const/4 v13, 0x0

    .line 77
    move-object v8, v14

    .line 78
    move-object v9, v0

    .line 79
    move v10, v4

    .line 80
    move-wide v11, v15

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v8 .. v13}, Lkotlinx/coroutines/channels/a;->K(LUa/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sget-object v8, LUa/f;->m:LWa/x;

    .line 87
    .line 88
    if-eq v1, v8, :cond_14

    .line 89
    .line 90
    sget-object v9, LUa/f;->o:LWa/x;

    .line 91
    .line 92
    if-ne v1, v9, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/a;->q()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    cmp-long v1, v15, v3

    .line 99
    .line 100
    if-gez v1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LWa/b;->a()V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_6
    sget-object v3, LUa/f;->n:LWa/x;

    .line 107
    .line 108
    if-ne v1, v3, :cond_13

    .line 109
    .line 110
    iget-object v10, v7, Lkotlinx/coroutines/channels/a$a;->c:Lkotlinx/coroutines/channels/a;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LSa/o;->a(Lkotlin/coroutines/e;)LSa/m;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    :try_start_0
    iput-object v11, v7, Lkotlinx/coroutines/channels/a$a;->b:LSa/m;

    .line 121
    move-object v1, v10

    .line 122
    move-object v2, v0

    .line 123
    move v3, v4

    .line 124
    move v12, v4

    .line 125
    move-wide v4, v15

    .line 126
    .line 127
    move-object/from16 v6, p0

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->K(LUa/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-ne v1, v8, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0, v12}, Lkotlinx/coroutines/channels/a$a;->a(LWa/u;I)V

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    :cond_7
    const/4 v8, 0x0

    .line 140
    .line 141
    if-ne v1, v9, :cond_11

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/a;->q()J

    .line 145
    move-result-wide v1

    .line 146
    .line 147
    cmp-long v1, v15, v1

    .line 148
    .line 149
    if-gez v1, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LWa/b;->a()V

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_8
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, LUa/k;

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_2
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/a;->t()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iget-object v0, v7, Lkotlinx/coroutines/channels/a$a;->b:LSa/m;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    iput-object v8, v7, Lkotlinx/coroutines/channels/a$a;->b:LSa/m;

    .line 178
    .line 179
    sget-object v1, LUa/f;->l:LWa/x;

    .line 180
    .line 181
    iput-object v1, v7, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/a;->n()Ljava/lang/Throwable;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 190
    .line 191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_a
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_b
    sget-object v1, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 212
    move-result-wide v12

    .line 213
    .line 214
    sget v1, LUa/f;->b:I

    .line 215
    int-to-long v1, v1

    .line 216
    .line 217
    div-long v3, v12, v1

    .line 218
    .line 219
    rem-long v1, v12, v1

    .line 220
    long-to-int v9, v1

    .line 221
    .line 222
    iget-wide v1, v0, LWa/u;->c:J

    .line 223
    .line 224
    cmp-long v1, v1, v3

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v3, v4, v0}, Lkotlinx/coroutines/channels/a;->m(JLUa/k;)LUa/k;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    if-nez v1, :cond_c

    .line 233
    goto :goto_2

    .line 234
    :cond_c
    move-object v0, v1

    .line 235
    :cond_d
    move-object v1, v10

    .line 236
    move-object v2, v0

    .line 237
    move v3, v9

    .line 238
    move-wide v4, v12

    .line 239
    .line 240
    move-object/from16 v6, p0

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->K(LUa/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    sget-object v2, LUa/f;->m:LWa/x;

    .line 247
    .line 248
    if-ne v1, v2, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0, v9}, Lkotlinx/coroutines/channels/a$a;->a(LWa/u;I)V

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_e
    sget-object v2, LUa/f;->o:LWa/x;

    .line 255
    .line 256
    if-ne v1, v2, :cond_f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/a;->q()J

    .line 260
    move-result-wide v1

    .line 261
    .line 262
    cmp-long v1, v12, v1

    .line 263
    .line 264
    if-gez v1, :cond_9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, LWa/b;->a()V

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_f
    sget-object v2, LUa/f;->n:LWa/x;

    .line 271
    .line 272
    if-eq v1, v2, :cond_10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LWa/b;->a()V

    .line 276
    .line 277
    iput-object v1, v7, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v7, Lkotlinx/coroutines/channels/a$a;->b:LSa/m;

    .line 280
    .line 281
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v11, v0, v8}, LSa/m;->l(Ljava/lang/Object;LM9/n;)V

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string/jumbo v1, "unexpected"

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-virtual {v0}, LWa/b;->a()V

    .line 297
    .line 298
    iput-object v1, v7, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v8, v7, Lkotlinx/coroutines/channels/a$a;->b:LSa/m;

    .line 301
    .line 302
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    goto :goto_3

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-virtual {v11}, LSa/m;->p()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    sget-object v1, LD9/a;->a:LD9/a;

    .line 310
    .line 311
    if-ne v0, v1, :cond_12

    .line 312
    .line 313
    const-string v1, "frame"

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    :cond_12
    return-object v0

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-virtual {v11}, LSa/m;->z()V

    .line 323
    throw v0

    .line 324
    .line 325
    .line 326
    :cond_13
    invoke-virtual {v0}, LWa/b;->a()V

    .line 327
    .line 328
    iput-object v1, v7, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    .line 335
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string/jumbo v1, "unreachable"

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, LUa/f;->p:LWa/x;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lkotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LUa/f;->l:LWa/x;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$a;->c:Lkotlinx/coroutines/channels/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, LWa/w;->a:I

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "`hasNext()` has not been invoked"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
