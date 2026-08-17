.class public final Lcom/dramawave/shared/general/global/y$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ZeroGiftPopInfo$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ZeroGiftPopInfo$1$2\n*L\n908#1:1169,4\n928#1:1173,2\n928#1:1178\n928#1:1175\n928#1:1176,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/shared/general/global/Q;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/general/global/Q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;",
            "Lcom/dramawave/shared/general/global/Q;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/global/y$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/global/y$a;->b:Lcom/dramawave/shared/general/global/Q;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/shared/general/global/y$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;",
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
    instance-of v0, p2, Lcom/dramawave/shared/general/global/y$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/general/global/y$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/general/global/y$a$b;->i:I

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
    iput v1, v0, Lcom/dramawave/shared/general/global/y$a$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/general/global/y$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/general/global/y$a$b;-><init>(Lcom/dramawave/shared/general/global/y$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/general/global/y$a$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/general/global/y$a$b;->i:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-boolean p1, v0, Lcom/dramawave/shared/general/global/y$a$b;->f:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Lcom/dramawave/shared/general/global/y$a$b;->e:Z

    .line 64
    .line 65
    iget-object v6, v0, Lcom/dramawave/shared/general/global/y$a$b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lr1/d;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/dramawave/shared/general/global/y$a$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lcom/dramawave/shared/general/global/Q;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/dramawave/shared/general/global/y$a$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lcom/dramawave/shared/general/global/y$a;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Lcom/dramawave/shared/general/global/y$a$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/dramawave/shared/general/global/y$a$b;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/dramawave/shared/general/global/Q;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/dramawave/shared/general/global/y$a$b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lr1/a;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/dramawave/shared/general/global/y$a$b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcom/dramawave/shared/general/global/y$a;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    iget-object p1, v0, Lcom/dramawave/shared/general/global/y$a$b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/dramawave/shared/general/global/Q;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/dramawave/shared/general/global/y$a$b;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 110
    .line 111
    iget-object v9, v0, Lcom/dramawave/shared/general/global/y$a$b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lr1/a;

    .line 114
    .line 115
    iget-object v10, v0, Lcom/dramawave/shared/general/global/y$a$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lcom/dramawave/shared/general/global/y$a;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v9

    .line 123
    move-object v9, v10

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    iget-object v2, p0, Lcom/dramawave/shared/general/global/y$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/dramawave/shared/general/global/y$a;->b:Lcom/dramawave/shared/general/global/Q;

    .line 132
    .line 133
    instance-of v9, p1, Lr1/a$b;

    .line 134
    .line 135
    if-eqz v9, :cond_a

    .line 136
    move-object v9, p1

    .line 137
    .line 138
    check-cast v9, Lr1/a$b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    check-cast v9, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 145
    .line 146
    sget-object v9, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v4}, Lcom/dramawave/core/kv/store/CommonStore;->setLastZeroGiftPopInfoRequestFailure(Z)V

    .line 150
    .line 151
    new-instance v9, Lcom/dramawave/feature/profile/dialog/a;

    .line 152
    const/4 v10, 0x1

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, p1, v10}, Lcom/dramawave/feature/profile/dialog/a;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    iput-object p0, v0, Lcom/dramawave/shared/general/global/y$a$b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lcom/dramawave/shared/general/global/y$a$b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lcom/dramawave/shared/general/global/y$a$b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, Lcom/dramawave/shared/general/global/y$a$b;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput v8, v0, Lcom/dramawave/shared/general/global/y$a$b;->i:I

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    if-ne v9, v1, :cond_6

    .line 172
    return-object v1

    .line 173
    :cond_6
    move-object v9, p0

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    check-cast v10, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 180
    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    new-instance v11, Lcom/dramawave/shared/general/global/b$k;

    .line 184
    .line 185
    .line 186
    invoke-direct {v11, v10}, Lcom/dramawave/shared/general/global/b$k;-><init>(Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;)V

    .line 187
    .line 188
    iput-object v9, v0, Lcom/dramawave/shared/general/global/y$a$b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v0, Lcom/dramawave/shared/general/global/y$a$b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v0, Lcom/dramawave/shared/general/global/y$a$b;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v10, v0, Lcom/dramawave/shared/general/global/y$a$b;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput v7, v0, Lcom/dramawave/shared/general/global/y$a$b;->i:I

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    if-ne v2, v1, :cond_7

    .line 203
    return-object v1

    .line 204
    :cond_7
    move-object v7, p1

    .line 205
    move-object v2, p2

    .line 206
    move-object p1, v10

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k()Z

    .line 210
    move-result p2

    .line 211
    .line 212
    if-nez p2, :cond_8

    .line 213
    goto :goto_3

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->l()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    new-instance p1, Lcom/dramawave/shared/general/global/A;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v2, v3}, Lcom/dramawave/shared/general/global/A;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 231
    :cond_9
    :goto_3
    move-object p1, v7

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v9, p0

    .line 234
    .line 235
    :cond_b
    :goto_4
    iget-object v7, v9, Lcom/dramawave/shared/general/global/y$a;->b:Lcom/dramawave/shared/general/global/Q;

    .line 236
    .line 237
    iget-object p2, v9, Lcom/dramawave/shared/general/global/y$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 238
    .line 239
    iget-boolean v2, v9, Lcom/dramawave/shared/general/global/y$a;->c:Z

    .line 240
    .line 241
    instance-of v10, p1, Lr1/a$a;

    .line 242
    .line 243
    if-eqz v10, :cond_14

    .line 244
    .line 245
    check-cast p1, Lr1/a$a;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 263
    move-result v11

    .line 264
    .line 265
    if-eqz v11, :cond_c

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move-object p1, v3

    .line 268
    .line 269
    :goto_5
    if-eqz p1, :cond_d

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 273
    move-result-object v11

    .line 274
    .line 275
    new-instance v12, Lcom/dramawave/shared/general/global/y$a$a;

    .line 276
    .line 277
    .line 278
    invoke-direct {v12}, Lcom/dramawave/shared/general/global/y$a$a;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 282
    move-result-object v12

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, p1, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Lo1/b;

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->f()Z

    .line 301
    move-result p1

    .line 302
    .line 303
    new-instance v11, Lcom/dramawave/feature/ability/ui/dialog/t;

    .line 304
    const/4 v12, 0x4

    .line 305
    .line 306
    .line 307
    invoke-direct {v11, v12}, Lcom/dramawave/feature/ability/ui/dialog/t;-><init>(I)V

    .line 308
    .line 309
    iput-object v9, v0, Lcom/dramawave/shared/general/global/y$a$b;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v7, v0, Lcom/dramawave/shared/general/global/y$a$b;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v10, v0, Lcom/dramawave/shared/general/global/y$a$b;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, v0, Lcom/dramawave/shared/general/global/y$a$b;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput-boolean v2, v0, Lcom/dramawave/shared/general/global/y$a$b;->e:Z

    .line 318
    .line 319
    iput-boolean p1, v0, Lcom/dramawave/shared/general/global/y$a$b;->f:Z

    .line 320
    .line 321
    iput v6, v0, Lcom/dramawave/shared/general/global/y$a$b;->i:I

    .line 322
    .line 323
    .line 324
    invoke-static {p2, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    if-ne p2, v1, :cond_e

    .line 328
    return-object v1

    .line 329
    :cond_e
    move-object v6, v10

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lr1/d;->a()I

    .line 336
    move-result p2

    .line 337
    .line 338
    sget-object v10, LO4/a;->d:LO4/a;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, LO4/a;->a()I

    .line 342
    move-result v11

    .line 343
    .line 344
    if-eq p2, v11, :cond_10

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lr1/d;->a()I

    .line 348
    move-result p2

    .line 349
    .line 350
    sget-object v11, LO4/a;->b:LO4/a;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, LO4/a;->a()I

    .line 354
    move-result v11

    .line 355
    .line 356
    if-eq p2, v11, :cond_10

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lr1/d;->a()I

    .line 360
    move-result p2

    .line 361
    .line 362
    sget-object v11, LO4/a;->c:LO4/a;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, LO4/a;->a()I

    .line 366
    move-result v11

    .line 367
    .line 368
    if-eq p2, v11, :cond_10

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lr1/d;->a()I

    .line 372
    move-result p2

    .line 373
    .line 374
    sget-object v11, LO4/a;->e:LO4/a;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, LO4/a;->a()I

    .line 378
    move-result v11

    .line 379
    .line 380
    if-ne p2, v11, :cond_f

    .line 381
    goto :goto_7

    .line 382
    .line 383
    :cond_f
    sget-object p2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v8}, Lcom/dramawave/core/kv/store/CommonStore;->setLastZeroGiftPopInfoRequestFailure(Z)V

    .line 387
    goto :goto_8

    .line 388
    .line 389
    :cond_10
    :goto_7
    sget-object p2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v4}, Lcom/dramawave/core/kv/store/CommonStore;->setLastZeroGiftPopInfoRequestFailure(Z)V

    .line 393
    .line 394
    :goto_8
    if-eqz v2, :cond_14

    .line 395
    .line 396
    if-nez p1, :cond_11

    .line 397
    goto :goto_9

    .line 398
    .line 399
    .line 400
    :cond_11
    invoke-static {v7}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->n()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    if-eqz p1, :cond_12

    .line 410
    goto :goto_9

    .line 411
    .line 412
    .line 413
    :cond_12
    invoke-virtual {v6}, Lr1/d;->a()I

    .line 414
    move-result p1

    .line 415
    .line 416
    sget-object p2, LO4/a;->c:LO4/a;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, LO4/a;->a()I

    .line 420
    move-result p2

    .line 421
    .line 422
    if-eq p1, p2, :cond_13

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Lr1/d;->a()I

    .line 426
    move-result p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, LO4/a;->a()I

    .line 430
    move-result p2

    .line 431
    .line 432
    if-ne p1, p2, :cond_14

    .line 433
    .line 434
    :cond_13
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v4}, Lcom/dramawave/core/kv/store/CommonStore;->setLastZeroGiftPopInfoRequestFailure(Z)V

    .line 438
    .line 439
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 440
    .line 441
    sget p2, Lcom/dramawave/shared/resource/R$string;->gv:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    const-string p1, "dramawave://dramawave.app/theater"

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 457
    .line 458
    :cond_14
    :goto_9
    iget-object p1, v9, Lcom/dramawave/shared/general/global/y$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 459
    .line 460
    sget-object p2, Lcom/dramawave/shared/general/global/b$j;->b:Lcom/dramawave/shared/general/global/b$j;

    .line 461
    .line 462
    iput-object v3, v0, Lcom/dramawave/shared/general/global/y$a$b;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v3, v0, Lcom/dramawave/shared/general/global/y$a$b;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v3, v0, Lcom/dramawave/shared/general/global/y$a$b;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v3, v0, Lcom/dramawave/shared/general/global/y$a$b;->d:Ljava/lang/Object;

    .line 469
    .line 470
    iput v5, v0, Lcom/dramawave/shared/general/global/y$a$b;->i:I

    .line 471
    .line 472
    .line 473
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    if-ne p1, v1, :cond_15

    .line 477
    return-object v1

    .line 478
    .line 479
    :cond_15
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/y$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
