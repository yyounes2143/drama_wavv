.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;
.super Ljava/lang/Object;
.source "ReminderSetNotOnlineViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/viewmodel/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nReminderSetNotOnlineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetNotOnlineViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetNotOnlineViewModel$addToCollection$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,129:1\n44#2,2:130\n47#2:136\n52#2,2:137\n55#2:142\n1563#3:132\n1634#3,3:133\n1#4:139\n218#5,2:140\n*S KotlinDebug\n*F\n+ 1 ReminderSetNotOnlineViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetNotOnlineViewModel$addToCollection$1$1\n*L\n85#1:130,2\n85#1:136\n115#1:137,2\n115#1:142\n88#1:132\n88#1:133,3\n115#1:139\n115#1:140,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/viewmodel/B;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/d;",
            "LP2/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/viewmodel/B;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/B;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/d;",
            "LP2/d;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/B;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lo1/b<",
            "Ljava/lang/Object;",
            ">;>;",
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
    instance-of v3, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->i:I

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
    iput v4, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->i:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->i:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v9, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lr1/a;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    iget-boolean v1, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->f:Z

    .line 80
    .line 81
    iget-object v5, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    iget-object v8, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lr1/a;

    .line 88
    .line 89
    iget-object v11, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    move-object v14, v11

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-boolean v1, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->f:Z

    .line 100
    .line 101
    iget-object v5, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/List;

    .line 104
    .line 105
    iget-object v11, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lcom/dramawave/core/mvi/architecture/a;

    .line 108
    .line 109
    iget-object v12, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lcom/dramawave/feature/mylist/v2/viewmodel/B;

    .line 112
    .line 113
    iget-object v13, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lr1/a;

    .line 116
    .line 117
    iget-object v14, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    move-object v2, v11

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    iget-object v12, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/B;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 133
    .line 134
    iget-boolean v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;->c:Z

    .line 135
    .line 136
    iget-object v11, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;->d:Ljava/lang/String;

    .line 137
    .line 138
    instance-of v13, v1, Lr1/a$b;

    .line 139
    .line 140
    if-eqz v13, :cond_c

    .line 141
    move-object v13, v1

    .line 142
    .line 143
    check-cast v13, Lr1/a$b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    check-cast v13, Lo1/b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/dramawave/feature/mylist/v2/viewmodel/B;->getHolder()La9/a;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    .line 156
    invoke-interface {v13}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    .line 160
    invoke-interface {v13}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    check-cast v13, LQ2/d;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, LQ2/d;->c()Ljava/util/List;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    new-instance v15, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v14, 0xa

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v14}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 175
    move-result v14

    .line 176
    .line 177
    .line 178
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v26

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v13

    .line 187
    .line 188
    if-eqz v13, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v13

    .line 193
    .line 194
    check-cast v13, Lcom/dramawave/shared/models/Series;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v14

    .line 203
    .line 204
    if-eqz v14, :cond_6

    .line 205
    .line 206
    .line 207
    const v24, -0x200001

    .line 208
    .line 209
    const/16 v25, -0x1

    .line 210
    const/4 v14, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const-wide/16 v21, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    move-object v6, v15

    .line 226
    .line 227
    move/from16 v15, v16

    .line 228
    .line 229
    move/from16 v16, v17

    .line 230
    .line 231
    move/from16 v17, v18

    .line 232
    .line 233
    move-object/from16 v18, v19

    .line 234
    .line 235
    move/from16 v19, v5

    .line 236
    .line 237
    .line 238
    invoke-static/range {v13 .. v25}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 239
    move-result-object v13

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move-object v6, v15

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    move-object v15, v6

    .line 246
    const/4 v6, 0x4

    .line 247
    goto :goto_1

    .line 248
    :cond_7
    move-object v6, v15

    .line 249
    .line 250
    new-instance v11, Lcom/dramawave/feature/home/localplayer/viewmodel/d;

    .line 251
    const/4 v13, 0x1

    .line 252
    .line 253
    .line 254
    invoke-direct {v11, v6, v13}, Lcom/dramawave/feature/home/localplayer/viewmodel/d;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    iput-object v0, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iput-boolean v5, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->f:Z

    .line 267
    .line 268
    iput v9, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->i:I

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v11, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    if-ne v11, v4, :cond_8

    .line 275
    return-object v4

    .line 276
    :cond_8
    move-object v14, v0

    .line 277
    move-object v13, v1

    .line 278
    move v1, v5

    .line 279
    move-object v5, v6

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-static {v5}, Lcom/dramawave/shared/models/l;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    new-instance v6, LP2/d$b;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    new-instance v11, Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    check-cast v5, LQ2/d;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, LQ2/d;->b()Z

    .line 306
    move-result v5

    .line 307
    .line 308
    .line 309
    invoke-direct {v6, v11, v9, v5}, LP2/d$b;-><init>(Ljava/util/List;ZZ)V

    .line 310
    .line 311
    iput-object v14, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v13, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v10, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v10, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->e:Ljava/lang/Object;

    .line 320
    .line 321
    iput-boolean v1, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->f:Z

    .line 322
    .line 323
    iput v8, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->i:I

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v6, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    if-ne v5, v4, :cond_9

    .line 330
    return-object v4

    .line 331
    :cond_9
    move-object v5, v2

    .line 332
    move-object v8, v13

    .line 333
    .line 334
    :goto_4
    if-eqz v1, :cond_a

    .line 335
    .line 336
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 337
    .line 338
    sget v2, Lcom/dramawave/shared/resource/R$string;->w:I

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    goto :goto_6

    .line 347
    .line 348
    :cond_a
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 349
    .line 350
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ws:I

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :goto_6
    new-instance v2, LP2/d$a;

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v1}, LP2/d$a;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    iput-object v14, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v8, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iput v7, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->i:I

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    if-ne v1, v4, :cond_b

    .line 371
    return-object v4

    .line 372
    :cond_b
    move-object v1, v8

    .line 373
    move-object v5, v14

    .line 374
    goto :goto_7

    .line 375
    :cond_c
    move-object v5, v0

    .line 376
    .line 377
    :goto_7
    iget-object v2, v5, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/B;

    .line 378
    .line 379
    iget-object v5, v5, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 380
    .line 381
    instance-of v6, v1, Lr1/a$a;

    .line 382
    .line 383
    if-eqz v6, :cond_f

    .line 384
    .line 385
    check-cast v1, Lr1/a$a;

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    if-eqz v1, :cond_e

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 395
    move-result v6

    .line 396
    .line 397
    if-eqz v6, :cond_d

    .line 398
    goto :goto_8

    .line 399
    :cond_d
    move-object v1, v10

    .line 400
    .line 401
    :goto_8
    if-eqz v1, :cond_e

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    new-instance v7, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$a;

    .line 408
    .line 409
    .line 410
    invoke-direct {v7}, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$a;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 414
    move-result-object v7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    check-cast v1, Lo1/b;

    .line 421
    .line 422
    .line 423
    :cond_e
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/B;->getHolder()La9/a;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    check-cast v1, LQ2/d;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, LQ2/d;->c()Ljava/util/List;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lcom/dramawave/shared/models/l;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    new-instance v2, LP2/d$b;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    check-cast v6, LQ2/d;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, LQ2/d;->b()Z

    .line 454
    move-result v6

    .line 455
    .line 456
    .line 457
    invoke-direct {v2, v1, v9, v6}, LP2/d$b;-><init>(Ljava/util/List;ZZ)V

    .line 458
    .line 459
    iput-object v10, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v10, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 462
    const/4 v1, 0x4

    .line 463
    .line 464
    iput v1, v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a$b;->i:I

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    if-ne v1, v4, :cond_f

    .line 471
    return-object v4

    .line 472
    .line 473
    :cond_f
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/x$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
