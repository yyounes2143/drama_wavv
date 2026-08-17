.class public final Lcom/dramawave/feature/novel/model/X$a;
.super Ljava/lang/Object;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/model/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$loadDetail$1$3$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,2:1844\n47#2:1847\n52#2,2:1848\n55#2:1853\n1#3:1846\n1#3:1850\n218#4,2:1851\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$loadDetail$1$3$1\n*L\n295#1:1844,2\n295#1:1847\n336#1:1848,2\n336#1:1853\n336#1:1850\n336#1:1851,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/model/w;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dramawave/shared/novel/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dramawave/shared/novel/l;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/X$a;->a:Lcom/dramawave/feature/novel/model/w;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/X$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/X$a;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/novel/model/X$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/novel/model/X$a;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/novel/model/X$a;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/novel/NovelInfoBean;",
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
    instance-of v3, v2, Lcom/dramawave/feature/novel/model/X$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/novel/model/X$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/novel/model/X$a$b;->j:I

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
    iput v4, v3, Lcom/dramawave/feature/novel/model/X$a$b;->j:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/novel/model/X$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/novel/model/X$a$b;-><init>(Lcom/dramawave/feature/novel/model/X$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/novel/model/X$a$b;->h:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/novel/model/X$a$b;->j:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v10, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_6

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
    iget-object v1, v3, Lcom/dramawave/feature/novel/model/X$a$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lr1/d;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/dramawave/feature/novel/model/X$a$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-boolean v1, v3, Lcom/dramawave/feature/novel/model/X$a$b;->g:Z

    .line 80
    .line 81
    iget-object v5, v3, Lcom/dramawave/feature/novel/model/X$a$b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/dramawave/shared/models/Novel;

    .line 84
    .line 85
    iget-object v9, v3, Lcom/dramawave/feature/novel/model/X$a$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v10, v3, Lcom/dramawave/feature/novel/model/X$a$b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lcom/dramawave/feature/novel/model/w;

    .line 92
    .line 93
    iget-object v11, v3, Lcom/dramawave/feature/novel/model/X$a$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lr1/a;

    .line 96
    .line 97
    iget-object v12, v3, Lcom/dramawave/feature/novel/model/X$a$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Lcom/dramawave/feature/novel/model/X$a;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    move-object v13, v11

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    iget-boolean v1, v3, Lcom/dramawave/feature/novel/model/X$a$b;->g:Z

    .line 108
    .line 109
    iget-object v5, v3, Lcom/dramawave/feature/novel/model/X$a$b;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/dramawave/shared/models/Novel;

    .line 112
    .line 113
    iget-object v10, v3, Lcom/dramawave/feature/novel/model/X$a$b;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v11, v3, Lcom/dramawave/feature/novel/model/X$a$b;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lcom/dramawave/core/mvi/architecture/a;

    .line 120
    .line 121
    iget-object v12, v3, Lcom/dramawave/feature/novel/model/X$a$b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Lcom/dramawave/feature/novel/model/w;

    .line 124
    .line 125
    iget-object v13, v3, Lcom/dramawave/feature/novel/model/X$a$b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Lr1/a;

    .line 128
    .line 129
    iget-object v14, v3, Lcom/dramawave/feature/novel/model/X$a$b;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v14, Lcom/dramawave/feature/novel/model/X$a;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    move-object v2, v12

    .line 136
    move-object v12, v14

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    iget-object v2, v0, Lcom/dramawave/feature/novel/model/X$a;->a:Lcom/dramawave/feature/novel/model/w;

    .line 144
    .line 145
    iget-object v11, v0, Lcom/dramawave/feature/novel/model/X$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 146
    .line 147
    iget-object v5, v0, Lcom/dramawave/feature/novel/model/X$a;->c:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v12, v0, Lcom/dramawave/feature/novel/model/X$a;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v13, v0, Lcom/dramawave/feature/novel/model/X$a;->e:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v14, v0, Lcom/dramawave/feature/novel/model/X$a;->f:Ljava/lang/String;

    .line 154
    .line 155
    instance-of v15, v1, Lr1/a$b;

    .line 156
    .line 157
    if-eqz v15, :cond_e

    .line 158
    move-object v15, v1

    .line 159
    .line 160
    check-cast v15, Lr1/a$b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    check-cast v15, Lcom/dramawave/shared/models/novel/NovelInfoBean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Lcom/dramawave/shared/models/novel/NovelInfoBean;->a()Lcom/dramawave/shared/models/Novel;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    if-eqz v15, :cond_d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 176
    move-result-object v16

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/shared/models/Novel;->L0()Z

    .line 180
    move-result v7

    .line 181
    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v12}, Lcom/dramawave/shared/models/Novel;->T0(Ljava/lang/String;)V

    .line 186
    .line 187
    :cond_6
    if-eqz v13, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v12

    .line 192
    .line 193
    new-instance v13, Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v13}, Lcom/dramawave/shared/models/Novel;->S0(Ljava/lang/Integer;)V

    .line 200
    .line 201
    :cond_7
    sget-object v12, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v14}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLastReadChapter(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v12}, Lcom/dramawave/shared/models/Novel;->W0(Lcom/dramawave/shared/models/Chapter;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 214
    move-result-object v13

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v13}, Lcom/dramawave/shared/models/Novel;->X0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 221
    move-result v12

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v12}, Lcom/dramawave/shared/models/Novel;->Y0(I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-static {v2, v15}, Lcom/dramawave/feature/novel/model/w;->m(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Novel;)V

    .line 228
    .line 229
    new-instance v12, Lcom/dramawave/feature/novel/model/J;

    .line 230
    .line 231
    .line 232
    invoke-direct {v12, v2, v6}, Lcom/dramawave/feature/novel/model/J;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v12}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->G()V

    .line 239
    .line 240
    new-instance v12, Lcom/dramawave/feature/novel/model/W;

    .line 241
    const/4 v13, 0x0

    .line 242
    .line 243
    .line 244
    invoke-direct {v12, v15, v13}, Lcom/dramawave/feature/novel/model/W;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    iput-object v0, v3, Lcom/dramawave/feature/novel/model/X$a$b;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v3, Lcom/dramawave/feature/novel/model/X$a$b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v3, Lcom/dramawave/feature/novel/model/X$a$b;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v11, v3, Lcom/dramawave/feature/novel/model/X$a$b;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, v3, Lcom/dramawave/feature/novel/model/X$a$b;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v15, v3, Lcom/dramawave/feature/novel/model/X$a$b;->f:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean v7, v3, Lcom/dramawave/feature/novel/model/X$a$b;->g:Z

    .line 259
    .line 260
    iput v10, v3, Lcom/dramawave/feature/novel/model/X$a$b;->j:I

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v12, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    if-ne v10, v4, :cond_9

    .line 267
    return-object v4

    .line 268
    :cond_9
    move-object v12, v0

    .line 269
    move-object v13, v1

    .line 270
    move-object v10, v5

    .line 271
    move v1, v7

    .line 272
    move-object v5, v15

    .line 273
    .line 274
    :goto_1
    new-instance v7, Lcom/dramawave/feature/novel/model/u$x;

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v5}, Lcom/dramawave/feature/novel/model/u$x;-><init>(Lcom/dramawave/shared/models/Novel;)V

    .line 278
    .line 279
    iput-object v12, v3, Lcom/dramawave/feature/novel/model/X$a$b;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v13, v3, Lcom/dramawave/feature/novel/model/X$a$b;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v3, Lcom/dramawave/feature/novel/model/X$a$b;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v3, Lcom/dramawave/feature/novel/model/X$a$b;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, v3, Lcom/dramawave/feature/novel/model/X$a$b;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, v3, Lcom/dramawave/feature/novel/model/X$a$b;->f:Ljava/lang/Object;

    .line 290
    .line 291
    iput-boolean v1, v3, Lcom/dramawave/feature/novel/model/X$a$b;->g:Z

    .line 292
    .line 293
    iput v9, v3, Lcom/dramawave/feature/novel/model/X$a$b;->j:I

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v7, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    if-ne v7, v4, :cond_a

    .line 300
    return-object v4

    .line 301
    :cond_a
    move-object v9, v10

    .line 302
    move-object v10, v2

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-virtual {v10}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->E()Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Lcom/dramawave/feature/novel/model/w;->L()V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-static {v10}, Lcom/dramawave/feature/novel/model/w;->d(Lcom/dramawave/feature/novel/model/w;)V

    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->L0()Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    sget-object v1, Lcom/dramawave/core/kv/store/NovelAuthStore;->INSTANCE:Lcom/dramawave/core/kv/store/NovelAuthStore;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/NovelAuthStore;->getNovelAuthStatus(Ljava/lang/String;)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    new-instance v1, Lcom/dramawave/feature/novel/model/I;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v10, v6}, Lcom/dramawave/feature/novel/model/I;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v10}, Lcom/dramawave/feature/novel/model/w;->t()Lcom/dramawave/shared/models/Chapter;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    new-instance v2, Lcom/dramawave/feature/novel/model/O;

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v10, v1, v9, v6}, Lcom/dramawave/feature/novel/model/O;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 359
    goto :goto_3

    .line 360
    .line 361
    :cond_d
    new-instance v1, Lo1/a;

    .line 362
    const/4 v2, -0x1

    .line 363
    .line 364
    const-string v3, "NovelInfo is empty."

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v2, v3, v6}, Lo1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    throw v1

    .line 369
    :cond_e
    move-object v12, v0

    .line 370
    move-object v13, v1

    .line 371
    .line 372
    :goto_3
    iget-object v5, v12, Lcom/dramawave/feature/novel/model/X$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 373
    .line 374
    instance-of v1, v13, Lr1/a$a;

    .line 375
    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    check-cast v13, Lr1/a$a;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Lr1/a$a;->a()Lr1/d;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13}, Lr1/a$a;->a()Lr1/d;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lr1/d;->c()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 396
    move-result v7

    .line 397
    .line 398
    if-eqz v7, :cond_f

    .line 399
    goto :goto_4

    .line 400
    :cond_f
    move-object v2, v6

    .line 401
    .line 402
    :goto_4
    if-eqz v2, :cond_10

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    new-instance v9, Lcom/dramawave/feature/novel/model/X$a$a;

    .line 409
    .line 410
    .line 411
    invoke-direct {v9}, Lcom/dramawave/feature/novel/model/X$a$a;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 415
    move-result-object v9

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v2, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    check-cast v2, Lo1/b;

    .line 422
    .line 423
    :cond_10
    new-instance v2, Lcom/dramawave/app/N;

    .line 424
    const/4 v7, 0x3

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v1, v7}, Lcom/dramawave/app/N;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    iput-object v5, v3, Lcom/dramawave/feature/novel/model/X$a$b;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v1, v3, Lcom/dramawave/feature/novel/model/X$a$b;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v6, v3, Lcom/dramawave/feature/novel/model/X$a$b;->c:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v6, v3, Lcom/dramawave/feature/novel/model/X$a$b;->d:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v6, v3, Lcom/dramawave/feature/novel/model/X$a$b;->e:Ljava/lang/Object;

    .line 438
    .line 439
    iput v8, v3, Lcom/dramawave/feature/novel/model/X$a$b;->j:I

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    if-ne v2, v4, :cond_11

    .line 446
    return-object v4

    .line 447
    .line 448
    :cond_11
    :goto_5
    new-instance v2, Lcom/dramawave/feature/novel/model/u$p;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lr1/d;->b()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    const-string/jumbo v7, "\u52a0\u8f7d\u5c0f\u8bf4\u8be6\u60c5\u5931\u8d25: "

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    const/4 v7, 0x6

    .line 460
    const/4 v8, 0x0

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v8, v7, v1, v6}, Lcom/dramawave/feature/novel/model/u$p;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    iput-object v6, v3, Lcom/dramawave/feature/novel/model/X$a$b;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v6, v3, Lcom/dramawave/feature/novel/model/X$a$b;->b:Ljava/lang/Object;

    .line 468
    const/4 v1, 0x4

    .line 469
    .line 470
    iput v1, v3, Lcom/dramawave/feature/novel/model/X$a$b;->j:I

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    if-ne v1, v4, :cond_12

    .line 477
    return-object v4

    .line 478
    .line 479
    :cond_12
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/X$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
