.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;
.super Ljava/lang/Object;
.source "Unlocker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$loadUnlockAdData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,754:1\n44#2,2:755\n47#2:773\n52#2,2:774\n55#2:787\n14#3,4:757\n14#3,4:761\n14#3,4:769\n14#3,4:783\n22#4,4:765\n22#4,4:779\n1#5:776\n218#6,2:777\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$loadUnlockAdData$1$2\n*L\n488#1:755,2\n488#1:773\n522#1:774,2\n522#1:787\n510#1:757,4\n514#1:761,4\n519#1:769,4\n529#1:783,4\n517#1:765,4\n526#1:779,4\n522#1:776\n522#1:777,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LH5/d;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    instance-of v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->i:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->i:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->i:I

    .line 37
    .line 38
    const-string v6, "Unlocker"

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    .line 46
    const-class v12, LM5/b;

    .line 47
    .line 48
    const-string v13, "getName(...)"

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eq v5, v14, :cond_5

    .line 55
    .line 56
    if-eq v5, v11, :cond_4

    .line 57
    .line 58
    if-eq v5, v10, :cond_3

    .line 59
    .line 60
    if-eq v5, v9, :cond_2

    .line 61
    .line 62
    if-ne v5, v8, :cond_1

    .line 63
    .line 64
    iget-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lr1/d;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_2
    iget-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Exception;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lr1/a;

    .line 96
    .line 97
    iget-object v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_3
    iget-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LH5/d;

    .line 109
    .line 110
    iget-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 117
    .line 118
    iget-object v10, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lr1/a;

    .line 121
    .line 122
    iget-object v11, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    move-object v8, v5

    .line 129
    move-object v5, v2

    .line 130
    move-object v2, v10

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :goto_1
    move-object v2, v10

    .line 135
    :goto_2
    move-object v9, v11

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_4
    iget-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->c:Ljava/lang/Object;

    .line 144
    move-object v7, v5

    .line 145
    .line 146
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 147
    .line 148
    iget-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lr1/a;

    .line 151
    .line 152
    iget-object v10, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    move-object v8, v2

    .line 159
    move-object v2, v5

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object v9, v10

    .line 164
    .line 165
    move-object/from16 v16, v5

    .line 166
    move-object v5, v2

    .line 167
    .line 168
    move-object/from16 v2, v16

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_5
    iget-boolean v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->f:Z

    .line 173
    .line 174
    iget-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, LH5/d;

    .line 177
    .line 178
    iget-object v8, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 185
    .line 186
    iget-object v10, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, Lr1/a;

    .line 189
    .line 190
    iget-object v11, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    move v0, v2

    .line 197
    move-object v2, v10

    .line 198
    goto :goto_5

    .line 199
    :catch_2
    move-exception v0

    .line 200
    move-object v5, v8

    .line 201
    move-object v7, v9

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    iget-object v5, v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 208
    .line 209
    iget-boolean v0, v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;->b:Z

    .line 210
    .line 211
    iget-object v8, v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;->c:Ljava/lang/String;

    .line 212
    .line 213
    instance-of v9, v2, Lr1/a$b;

    .line 214
    .line 215
    if-eqz v9, :cond_11

    .line 216
    move-object v9, v2

    .line 217
    .line 218
    check-cast v9, Lr1/a$b;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    check-cast v9, LH5/d;

    .line 225
    .line 226
    .line 227
    :try_start_3
    invoke-virtual {v9}, LH5/d;->f()I

    .line 228
    move-result v10

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, LH5/d;->m()I

    .line 232
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 233
    .line 234
    if-lt v11, v10, :cond_7

    .line 235
    .line 236
    .line 237
    :try_start_4
    invoke-virtual {v9, v10}, LH5/d;->q(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, LH5/d;->o()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 241
    goto :goto_4

    .line 242
    :catch_3
    move-exception v0

    .line 243
    move-object v9, v1

    .line 244
    :goto_3
    move-object v7, v5

    .line 245
    move-object v5, v8

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_7
    :goto_4
    :try_start_5
    sget-object v10, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, LH5/d;->j()Ljava/lang/String;

    .line 253
    move-result-object v11

    .line 254
    .line 255
    if-nez v11, :cond_8

    .line 256
    move-object v11, v7

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v10, v11}, Lcom/dramawave/core/kv/store/b;->t(Ljava/lang/String;)V

    .line 260
    .line 261
    new-instance v10, Lcom/dramawave/feature/comeingsoon/viewmodel/e;

    .line 262
    const/4 v11, 0x1

    .line 263
    .line 264
    .line 265
    invoke-direct {v10, v9, v11}, Lcom/dramawave/feature/comeingsoon/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    iput-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput-boolean v0, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->f:Z

    .line 278
    .line 279
    iput v14, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->i:I

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v10, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 283
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 284
    .line 285
    if-ne v10, v4, :cond_9

    .line 286
    return-object v4

    .line 287
    :cond_9
    move-object v11, v1

    .line 288
    .line 289
    move-object/from16 v16, v9

    .line 290
    move-object v9, v5

    .line 291
    .line 292
    move-object/from16 v5, v16

    .line 293
    .line 294
    :goto_5
    :try_start_6
    sget-object v10, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lcom/dramawave/shared/ad/service/scene/d;->h(LH5/d;)V

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v5}, LH5/d;->a()Ljava/util/List;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-ne v0, v14, :cond_c

    .line 317
    .line 318
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$c;->b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$c;

    .line 319
    .line 320
    iput-object v11, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v15, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->e:Ljava/lang/Object;

    .line 329
    const/4 v5, 0x2

    .line 330
    .line 331
    iput v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->i:I

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 335
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 336
    .line 337
    if-ne v0, v4, :cond_b

    .line 338
    return-object v4

    .line 339
    :cond_b
    move-object v7, v9

    .line 340
    move-object v10, v11

    .line 341
    .line 342
    :goto_6
    :try_start_7
    new-instance v0, LM5/b;

    .line 343
    .line 344
    const-string v5, "ad group is empty"

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v8, v5}, LM5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    sget-object v5, LZ0/a;->a:LZ0/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 350
    .line 351
    .line 352
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 356
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 357
    .line 358
    :try_start_9
    check-cast v5, Lcom/dramawave/core/bus/core/e;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    move-result-object v9

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 366
    .line 367
    move-object/from16 p1, v2

    .line 368
    .line 369
    const-wide/16 v1, 0x0

    .line 370
    .line 371
    .line 372
    :try_start_a
    invoke-virtual {v5, v1, v2, v9, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    move-object v11, v10

    .line 376
    .line 377
    goto/16 :goto_d

    .line 378
    :catch_4
    move-exception v0

    .line 379
    .line 380
    :goto_7
    move-object/from16 v2, p1

    .line 381
    :goto_8
    move-object v5, v8

    .line 382
    move-object v9, v10

    .line 383
    goto :goto_b

    .line 384
    :catch_5
    move-exception v0

    .line 385
    .line 386
    move-object/from16 p1, v2

    .line 387
    goto :goto_8

    .line 388
    :catch_6
    move-exception v0

    .line 389
    .line 390
    move-object/from16 p1, v2

    .line 391
    goto :goto_7

    .line 392
    :catch_7
    move-exception v0

    .line 393
    move-object v5, v8

    .line 394
    move-object v7, v9

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_c
    :try_start_b
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$d;

    .line 399
    .line 400
    if-nez v8, :cond_d

    .line 401
    goto :goto_9

    .line 402
    :cond_d
    move-object v7, v8

    .line 403
    .line 404
    .line 405
    :goto_9
    invoke-direct {v0, v5, v7}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$d;-><init>(LH5/d;Ljava/lang/String;)V

    .line 406
    .line 407
    iput-object v11, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->d:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->e:Ljava/lang/Object;

    .line 416
    const/4 v1, 0x3

    .line 417
    .line 418
    iput v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->i:I

    .line 419
    .line 420
    .line 421
    invoke-static {v9, v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 422
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 423
    .line 424
    if-ne v0, v4, :cond_e

    .line 425
    return-object v4

    .line 426
    :cond_e
    move-object v7, v9

    .line 427
    .line 428
    :goto_a
    :try_start_c
    new-instance v0, LM5/L;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v5}, LM5/L;-><init>(LH5/d;)V

    .line 432
    .line 433
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 443
    .line 444
    const-class v5, LM5/L;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    const-wide/16 v9, 0x0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v9, v10, v5, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 457
    goto :goto_d

    .line 458
    :catch_8
    move-exception v0

    .line 459
    move-object v5, v8

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    :catch_9
    move-exception v0

    .line 463
    .line 464
    move-object/from16 v9, p0

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :goto_b
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 475
    move-result v1

    .line 476
    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    const-string v8, "Unlock LoadAdSuccess \u5f02\u5e38: "

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v1, v6}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    :cond_f
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$c;->b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$c;

    .line 489
    .line 490
    iput-object v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->a:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->c:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v0, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->d:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v15, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->e:Ljava/lang/Object;

    .line 499
    const/4 v8, 0x4

    .line 500
    .line 501
    iput v8, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->i:I

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    if-ne v1, v4, :cond_10

    .line 508
    return-object v4

    .line 509
    :cond_10
    move-object v7, v2

    .line 510
    move-object v2, v0

    .line 511
    .line 512
    :goto_c
    new-instance v0, LM5/b;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    const-string v2, "exception: "

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v5, v1}, LM5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    const-wide/16 v10, 0x0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v10, v11, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 549
    move-object v2, v7

    .line 550
    move-object v11, v9

    .line 551
    goto :goto_d

    .line 552
    .line 553
    :cond_11
    move-object/from16 v11, p0

    .line 554
    .line 555
    :goto_d
    iget-boolean v0, v11, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;->b:Z

    .line 556
    .line 557
    iget-object v1, v11, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 558
    .line 559
    iget-object v5, v11, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;->c:Ljava/lang/String;

    .line 560
    .line 561
    instance-of v7, v2, Lr1/a$a;

    .line 562
    .line 563
    if-eqz v7, :cond_17

    .line 564
    .line 565
    check-cast v2, Lr1/a$a;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lr1/a$a;->a()Lr1/d;

    .line 569
    move-result-object v7

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Lr1/a$a;->a()Lr1/d;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lr1/d;->c()Ljava/lang/String;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    if-eqz v2, :cond_13

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 583
    move-result v8

    .line 584
    .line 585
    if-eqz v8, :cond_12

    .line 586
    goto :goto_e

    .line 587
    :cond_12
    move-object v2, v15

    .line 588
    .line 589
    :goto_e
    if-eqz v2, :cond_13

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 593
    move-result-object v8

    .line 594
    .line 595
    new-instance v9, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$a;

    .line 596
    .line 597
    .line 598
    invoke-direct {v9}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$a;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 602
    move-result-object v9

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v2, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    check-cast v2, Lo1/b;

    .line 609
    .line 610
    :cond_13
    if-eqz v0, :cond_14

    .line 611
    goto :goto_10

    .line 612
    .line 613
    :cond_14
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 620
    move-result v0

    .line 621
    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    const-string v0, "Unlock--- LoadAdFailEvent}"

    .line 625
    .line 626
    .line 627
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    :cond_15
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$c;->b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$c;

    .line 630
    .line 631
    iput-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v7, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->b:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v15, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->c:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v15, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->d:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v15, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->e:Ljava/lang/Object;

    .line 640
    const/4 v2, 0x5

    .line 641
    .line 642
    iput v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b$b;->i:I

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    if-ne v0, v4, :cond_16

    .line 649
    return-object v4

    .line 650
    :cond_16
    move-object v3, v5

    .line 651
    move-object v2, v7

    .line 652
    .line 653
    :goto_f
    new-instance v0, LM5/b;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    const-string v2, "network request failed: "

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-direct {v0, v3, v1}, LM5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    const-wide/16 v3, 0x0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    :cond_17
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
