.class public final Lcom/dramawave/feature/novel/detail/model/b$a;
.super Ljava/lang/Object;
.source "NovelContentDetailViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/detail/model/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nNovelContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelContentDetailViewModel.kt\ncom/dramawave/feature/novel/detail/model/NovelContentDetailViewModel$getNovelAutoContent$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,107:1\n44#2,4:108\n52#2,2:112\n55#2:117\n1#3:114\n218#4,2:115\n*S KotlinDebug\n*F\n+ 1 NovelContentDetailViewModel.kt\ncom/dramawave/feature/novel/detail/model/NovelContentDetailViewModel$getNovelAutoContent$1$1\n*L\n82#1:108,4\n92#1:112,2\n92#1:117\n92#1:114\n92#1:115,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/detail/model/h;",
            "Lcom/dramawave/feature/novel/detail/model/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method public constructor <init>(ZLcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/detail/model/h;",
            "Lcom/dramawave/feature/novel/detail/model/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/detail/model/b$a;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/detail/model/b$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/novel/detail/model/b$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/novel/AuthContentBean;",
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
    instance-of v0, p2, Lcom/dramawave/feature/novel/detail/model/b$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/novel/detail/model/b$a$b;-><init>(Lcom/dramawave/feature/novel/detail/model/b$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->h:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lr1/d;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lr1/a;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/dramawave/feature/novel/detail/model/b$a;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lr1/a;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/dramawave/feature/novel/detail/model/b$a;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v6

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_5
    iget-boolean p1, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->e:Z

    .line 113
    .line 114
    iget-object v2, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 121
    .line 122
    iget-object v9, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lr1/a;

    .line 125
    .line 126
    iget-object v10, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lcom/dramawave/feature/novel/detail/model/b$a;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    move-object p2, v9

    .line 133
    move v9, p1

    .line 134
    move-object p1, v2

    .line 135
    move-object v2, v7

    .line 136
    move-object v7, v10

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/dramawave/feature/novel/detail/model/b$a;->a:Z

    .line 143
    .line 144
    iget-object v2, p0, Lcom/dramawave/feature/novel/detail/model/b$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 145
    .line 146
    iget-boolean v9, p0, Lcom/dramawave/feature/novel/detail/model/b$a;->c:Z

    .line 147
    .line 148
    instance-of v10, p1, Lr1/a$b;

    .line 149
    .line 150
    if-eqz v10, :cond_b

    .line 151
    move-object v10, p1

    .line 152
    .line 153
    check-cast v10, Lr1/a$b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    check-cast v10, Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    sget-object p2, Lcom/dramawave/feature/novel/detail/model/g$d;->a:Lcom/dramawave/feature/novel/detail/model/g$d;

    .line 164
    .line 165
    iput-object p0, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v10, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v9, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->e:Z

    .line 174
    .line 175
    iput v7, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->h:I

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    if-ne p2, v1, :cond_7

    .line 182
    return-object v1

    .line 183
    :cond_7
    move-object v7, p0

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v10

    .line 186
    .line 187
    :goto_1
    new-instance v10, Lcom/dramawave/feature/novel/detail/model/g$b;

    .line 188
    .line 189
    .line 190
    invoke-direct {v10, p1, v9}, Lcom/dramawave/feature/novel/detail/model/g$b;-><init>(Lcom/dramawave/shared/models/novel/AuthContentBean;Z)V

    .line 191
    .line 192
    iput-object v7, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p2, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->h:I

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    if-ne v6, v1, :cond_8

    .line 207
    return-object v1

    .line 208
    :cond_8
    move-object v11, p2

    .line 209
    move-object p2, p1

    .line 210
    move-object p1, v11

    .line 211
    :goto_2
    move-object v10, p2

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move-object v7, p0

    .line 214
    .line 215
    :goto_3
    new-instance p2, Lcoil3/compose/g;

    .line 216
    const/4 v6, 0x1

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v10, v6}, Lcoil3/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    iput-object v7, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p1, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iput v5, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->h:I

    .line 230
    .line 231
    .line 232
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    if-ne p2, v1, :cond_a

    .line 236
    return-object v1

    .line 237
    :cond_a
    move-object v2, v7

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move-object v2, p0

    .line 240
    .line 241
    :goto_4
    iget-boolean p2, v2, Lcom/dramawave/feature/novel/detail/model/b$a;->a:Z

    .line 242
    .line 243
    iget-object v2, v2, Lcom/dramawave/feature/novel/detail/model/b$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 244
    .line 245
    instance-of v5, p1, Lr1/a$a;

    .line 246
    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    check-cast p1, Lr1/a$a;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-eqz v6, :cond_c

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    move-object p1, v8

    .line 272
    .line 273
    :goto_5
    if-eqz p1, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    new-instance v7, Lcom/dramawave/feature/novel/detail/model/b$a$a;

    .line 280
    .line 281
    .line 282
    invoke-direct {v7}, Lcom/dramawave/feature/novel/detail/model/b$a$a;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    check-cast p1, Lo1/b;

    .line 293
    .line 294
    :cond_d
    if-nez p2, :cond_f

    .line 295
    .line 296
    sget-object p1, Lcom/dramawave/feature/novel/detail/model/g$d;->a:Lcom/dramawave/feature/novel/detail/model/g$d;

    .line 297
    .line 298
    iput-object v2, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput v4, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->h:I

    .line 303
    .line 304
    .line 305
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    if-ne p1, v1, :cond_e

    .line 309
    return-object v1

    .line 310
    :cond_e
    move-object p1, v5

    .line 311
    .line 312
    :goto_6
    new-instance p2, Lcom/dramawave/feature/novel/detail/model/g$c;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lr1/d;->b()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-direct {p2, p1}, Lcom/dramawave/feature/novel/detail/model/g$c;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    iput-object v8, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput v3, v0, Lcom/dramawave/feature/novel/detail/model/b$a$b;->h:I

    .line 326
    .line 327
    .line 328
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    if-ne p1, v1, :cond_f

    .line 332
    return-object v1

    .line 333
    .line 334
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/detail/model/b$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
