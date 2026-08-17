.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;
.super Ljava/lang/Object;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$assembleInstantByNet$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1499:1\n44#2,4:1500\n52#2,2:1504\n55#2:1509\n1#3:1506\n218#4,2:1507\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$assembleInstantByNet$1$2\n*L\n500#1:1500,4\n513#1:1504,2\n513#1:1509\n513#1:1506\n513#1:1507,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ZIZZZLcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
            "ZIZZZ",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->a:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->g:Lcom/dramawave/core/mvi/architecture/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/P;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->g:I

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
    iput v4, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->g:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lr1/a;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-boolean v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->d:Z

    .line 79
    .line 80
    iget-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    iget-object v7, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lr1/a;

    .line 87
    .line 88
    iget-object v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    move-object v8, v5

    .line 95
    move-object v5, v9

    .line 96
    move v9, v1

    .line 97
    move-object v1, v7

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->a:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 105
    .line 106
    iget-boolean v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->b:Z

    .line 107
    .line 108
    iget v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->c:I

    .line 109
    .line 110
    iget-boolean v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->d:Z

    .line 111
    .line 112
    iget-boolean v13, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->e:Z

    .line 113
    .line 114
    iget-boolean v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->f:Z

    .line 115
    .line 116
    iget-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->g:Lcom/dramawave/core/mvi/architecture/a;

    .line 117
    .line 118
    instance-of v6, v1, Lr1/a$b;

    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    move-object v6, v1

    .line 122
    .line 123
    check-cast v6, Lr1/a$b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, Lcom/dramawave/shared/models/P;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 133
    move-result-object v16

    .line 134
    .line 135
    if-eqz v16, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 139
    move-result-object v16

    .line 140
    .line 141
    if-eqz v16, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/shared/models/Series;->i0()Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-ne v7, v9, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 163
    move-result v7

    .line 164
    .line 165
    new-instance v8, Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 v8, 0x0

    .line 171
    .line 172
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v10, "\u2705 \u7f51\u7edc\u54cd\u5e94\u6210\u529f episodes="

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    const-string v8, "PlayerTrace"

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v7}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v7, 0x0

    .line 191
    .line 192
    new-array v7, v7, [Lkotlin/Pair;

    .line 193
    .line 194
    const-string v8, "rd_player_start_load_data_success"

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v7}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 198
    .line 199
    iput-object v0, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v11, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-boolean v12, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->d:Z

    .line 206
    .line 207
    iput v9, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->g:I

    .line 208
    .line 209
    sget-object v7, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    move-object v8, v11

    .line 218
    move-object v11, v7

    .line 219
    move v9, v12

    .line 220
    move-object v12, v2

    .line 221
    move v10, v13

    .line 222
    move-object v13, v6

    .line 223
    move v6, v14

    .line 224
    move v14, v10

    .line 225
    .line 226
    move/from16 v16, v5

    .line 227
    .line 228
    move/from16 v17, v6

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/P;ZZIZLkotlin/coroutines/e;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v7, v3}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    if-ne v2, v4, :cond_6

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_2
    if-ne v2, v4, :cond_7

    .line 243
    return-object v4

    .line 244
    :cond_7
    move-object v5, v0

    .line 245
    .line 246
    :goto_3
    if-eqz v9, :cond_a

    .line 247
    .line 248
    sget-object v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$t;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$t;

    .line 249
    .line 250
    iput-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->b:Ljava/lang/Object;

    .line 253
    const/4 v6, 0x0

    .line 254
    .line 255
    iput-object v6, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->c:Ljava/lang/Object;

    .line 256
    const/4 v6, 0x2

    .line 257
    .line 258
    iput v6, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->g:I

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    if-ne v2, v4, :cond_a

    .line 265
    return-object v4

    .line 266
    :cond_8
    move-object v8, v11

    .line 267
    .line 268
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$c;

    .line 269
    .line 270
    const/16 v5, -0x457

    .line 271
    .line 272
    const-string/jumbo v6, "\u6570\u636e\u4e3a{}"

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v5, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$c;-><init>(ILjava/lang/String;)V

    .line 276
    .line 277
    iput-object v0, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->b:Ljava/lang/Object;

    .line 280
    const/4 v5, 0x3

    .line 281
    .line 282
    iput v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->g:I

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    if-ne v2, v4, :cond_9

    .line 289
    return-object v4

    .line 290
    :cond_9
    move-object v5, v0

    .line 291
    .line 292
    :cond_a
    :goto_4
    iget-object v2, v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->g:Lcom/dramawave/core/mvi/architecture/a;

    .line 293
    .line 294
    instance-of v5, v1, Lr1/a$a;

    .line 295
    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    check-cast v1, Lr1/a$a;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    const/4 v6, 0x0

    .line 321
    .line 322
    :goto_5
    if-eqz v6, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$a;

    .line 329
    .line 330
    .line 331
    invoke-direct {v7}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$a;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    check-cast v1, Lo1/b;

    .line 342
    .line 343
    :cond_c
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$c;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lr1/d;->a()I

    .line 347
    move-result v6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lr1/d;->b()Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v6, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$c;-><init>(ILjava/lang/String;)V

    .line 355
    const/4 v5, 0x0

    .line 356
    .line 357
    iput-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->c:Ljava/lang/Object;

    .line 362
    const/4 v5, 0x4

    .line 363
    .line 364
    iput v5, v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b$b;->g:I

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    if-ne v1, v4, :cond_d

    .line 371
    return-object v4

    .line 372
    .line 373
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
