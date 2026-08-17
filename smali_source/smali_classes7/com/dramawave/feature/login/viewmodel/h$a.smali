.class public final Lcom/dramawave/feature/login/viewmodel/h$a;
.super Ljava/lang/Object;
.source "AccountViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/login/viewmodel/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$requestContentConfig$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,309:1\n44#2,4:310\n52#2,2:314\n55#2:319\n1#3:316\n218#4,2:317\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$requestContentConfig$1$1\n*L\n215#1:310,4\n235#1:314,2\n235#1:319\n235#1:316\n235#1:317,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/login/viewmodel/b;",
            "Lcom/dramawave/feature/login/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/login/viewmodel/AccountViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/login/viewmodel/b;",
            "Lcom/dramawave/feature/login/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/login/viewmodel/h$a;->a:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/login/viewmodel/h$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/i;",
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
    instance-of v0, p2, Lcom/dramawave/feature/login/viewmodel/h$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/login/viewmodel/h$a$b;-><init>(Lcom/dramawave/feature/login/viewmodel/h$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;->e:I

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "rd_login_config_request_result"

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    .line 40
    const-string/jumbo v7, "result"

    .line 41
    const/4 v8, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lr1/a;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/feature/login/viewmodel/h$a;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/dramawave/feature/login/viewmodel/h$a;->a:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/dramawave/feature/login/viewmodel/h$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 82
    .line 83
    instance-of v9, p1, Lr1/a$b;

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    move-object v9, p1

    .line 87
    .line 88
    check-cast v9, Lr1/a$b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    check-cast v9, Lcom/dramawave/shared/models/i;

    .line 95
    .line 96
    :try_start_0
    new-instance v10, Lcom/dramawave/shared/analytics/l$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v11, "success"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v7, v11}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 109
    .line 110
    sget-object v11, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v4, v10, v6, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    :catch_0
    sget-object v10, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;->d:Lcom/dramawave/feature/login/viewmodel/AccountViewModel$Companion;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object p2, v9, Lcom/dramawave/shared/models/i;->a:Ljava/util/List;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v10

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_4
    sget-object v10, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, p2}, Lcom/dramawave/core/kv/store/UserStore;->setMainTabList(Ljava/lang/String;)V

    .line 143
    .line 144
    :cond_5
    :goto_1
    sget-object p2, Lt5/a;->a:Lt5/a;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lt5/a;->a(Lcom/dramawave/shared/models/i;)V

    .line 151
    .line 152
    sget-object p2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string/jumbo p2, "dramawave"

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 162
    move-result p2

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    sget-object p2, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    new-instance v9, Lcom/dramawave/shared/general/global/l;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, p2, v5}, Lcom/dramawave/shared/general/global/l;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v9}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 185
    .line 186
    new-instance v9, Lcom/dramawave/shared/general/global/w;

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, p2, v5}, Lcom/dramawave/shared/general/global/w;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v9}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 193
    .line 194
    new-instance v9, Lcom/dramawave/shared/general/global/g;

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, p2, v5}, Lcom/dramawave/shared/general/global/g;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v9}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 201
    .line 202
    new-instance v9, Lcom/dramawave/shared/general/global/m;

    .line 203
    .line 204
    .line 205
    invoke-direct {v9, p2, v5}, Lcom/dramawave/shared/general/global/m;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v9}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 209
    .line 210
    :cond_6
    sget-object p2, Lcom/dramawave/feature/login/viewmodel/a$b$b;->a:Lcom/dramawave/feature/login/viewmodel/a$b$b;

    .line 211
    .line 212
    iput-object p0, v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput v6, v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;->e:I

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    if-ne p2, v1, :cond_7

    .line 223
    return-object v1

    .line 224
    :cond_7
    move-object v2, p0

    .line 225
    .line 226
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/login/viewmodel/h$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 227
    .line 228
    instance-of v2, p1, Lr1/a$a;

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    check-cast p1, Lr1/a$a;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 250
    move-result v9

    .line 251
    .line 252
    if-eqz v9, :cond_8

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move-object p1, v5

    .line 255
    .line 256
    :goto_3
    if-eqz p1, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    new-instance v10, Lcom/dramawave/feature/login/viewmodel/h$a$a;

    .line 263
    .line 264
    .line 265
    invoke-direct {v10}, Lcom/dramawave/feature/login/viewmodel/h$a$a;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, p1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lo1/b;

    .line 276
    .line 277
    :cond_9
    :try_start_1
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 278
    .line 279
    .line 280
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string/jumbo v9, "failure"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v7, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v7, "error_code"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lr1/d;->a()I

    .line 293
    move-result v9

    .line 294
    .line 295
    new-instance v10, Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v10, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v7, "error_msg"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v7, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 315
    .line 316
    sget-object v7, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v4, p1, v6, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    :catch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    sget-object p1, Lcom/dramawave/feature/login/viewmodel/a$b$b;->a:Lcom/dramawave/feature/login/viewmodel/a$b$b;

    .line 325
    .line 326
    iput-object v5, v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iput v8, v0, Lcom/dramawave/feature/login/viewmodel/h$a$b;->e:I

    .line 331
    .line 332
    .line 333
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    if-ne p1, v1, :cond_a

    .line 337
    return-object v1

    .line 338
    .line 339
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/login/viewmodel/h$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
