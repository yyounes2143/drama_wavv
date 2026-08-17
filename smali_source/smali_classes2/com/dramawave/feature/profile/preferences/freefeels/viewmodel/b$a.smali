.class public final Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a;
.super Ljava/lang/Object;
.source "ChoicePreferenceViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nChoicePreferenceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoicePreferenceViewModel.kt\ncom/dramawave/feature/profile/preferences/freefeels/viewmodel/ChoicePreferenceViewModel$getPreference$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,107:1\n44#2,2:108\n47#2:128\n52#2,2:129\n55#2:134\n295#3,2:110\n774#3:112\n865#3,2:113\n1617#3,9:115\n1869#3:124\n1870#3:126\n1626#3:127\n1#4:125\n1#4:131\n218#5,2:132\n*S KotlinDebug\n*F\n+ 1 ChoicePreferenceViewModel.kt\ncom/dramawave/feature/profile/preferences/freefeels/viewmodel/ChoicePreferenceViewModel$getPreference$1$2\n*L\n45#1:108,2\n45#1:128\n64#1:129,2\n64#1:134\n48#1:110,2\n49#1:112\n49#1:113,2\n49#1:115,9\n49#1:124\n49#1:126\n49#1:127\n49#1:125\n64#1:131\n64#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/i;",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/i;",
            "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LH4/s;",
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
    instance-of v0, p2, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;-><init>(Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->g:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lr1/d;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lr1/a;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LH4/s;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lr1/a;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 111
    .line 112
    instance-of p2, p1, Lr1/a$b;

    .line 113
    .line 114
    if-eqz p2, :cond_11

    .line 115
    move-object p2, p1

    .line 116
    .line 117
    check-cast p2, Lr1/a$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, LH4/s;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, LH4/s;->a()Ljava/util/List;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    move-object v10, v9

    .line 145
    .line 146
    check-cast v10, LH4/k;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, LH4/k;->f()Z

    .line 150
    move-result v10

    .line 151
    .line 152
    if-eqz v10, :cond_6

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v9, v7

    .line 155
    .line 156
    :goto_1
    check-cast v9, LH4/k;

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, LH4/k;->d()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object v8, v7

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p2}, LH4/s;->b()Ljava/util/List;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    if-eqz v9, :cond_d

    .line 171
    .line 172
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v11

    .line 184
    .line 185
    if-eqz v11, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    move-object v12, v11

    .line 191
    .line 192
    check-cast v12, LH4/w;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, LH4/w;->c()Z

    .line 196
    move-result v12

    .line 197
    .line 198
    if-eqz v12, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v11

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    check-cast v11, LH4/w;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, LH4/w;->a()Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    .line 229
    if-eqz v11, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    if-nez v9, :cond_e

    .line 240
    .line 241
    :cond_d
    sget-object v9, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 242
    .line 243
    :cond_e
    new-instance v10, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/a;

    .line 244
    .line 245
    .line 246
    invoke-direct {v10, p2, v8, v9}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/a;-><init>(LH4/s;Ljava/lang/String;Ljava/util/Set;)V

    .line 247
    .line 248
    iput-object p0, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p2, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput v6, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->g:I

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    if-ne v6, v1, :cond_f

    .line 263
    return-object v1

    .line 264
    :cond_f
    move-object v8, p0

    .line 265
    move-object v6, p1

    .line 266
    move-object p1, p2

    .line 267
    .line 268
    :goto_5
    new-instance p2, Lcom/dramawave/feature/profile/preferences/viewmodel/h$c;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p1}, Lcom/dramawave/feature/profile/preferences/viewmodel/h$c;-><init>(LH4/s;)V

    .line 272
    .line 273
    iput-object v8, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput v5, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->g:I

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    if-ne p1, v1, :cond_10

    .line 288
    return-object v1

    .line 289
    :cond_10
    move-object p1, v6

    .line 290
    move-object v2, v8

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    move-object v2, p0

    .line 293
    .line 294
    :goto_6
    iget-object v2, v2, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 295
    .line 296
    instance-of p2, p1, Lr1/a$a;

    .line 297
    .line 298
    if-eqz p2, :cond_15

    .line 299
    .line 300
    check-cast p1, Lr1/a$a;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    if-eqz p1, :cond_13

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 318
    move-result v5

    .line 319
    .line 320
    if-eqz v5, :cond_12

    .line 321
    goto :goto_7

    .line 322
    :cond_12
    move-object p1, v7

    .line 323
    .line 324
    :goto_7
    if-eqz p1, :cond_13

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    new-instance v6, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$a;

    .line 331
    .line 332
    .line 333
    invoke-direct {v6}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$a;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    check-cast p1, Lo1/b;

    .line 344
    .line 345
    :cond_13
    new-instance p1, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;

    .line 346
    const/4 v5, 0x2

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, p2, v5}, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    iput-object v2, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p2, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iput v4, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->g:I

    .line 356
    .line 357
    .line 358
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    if-ne p1, v1, :cond_14

    .line 362
    return-object v1

    .line 363
    :cond_14
    move-object p1, p2

    .line 364
    .line 365
    :goto_8
    new-instance p2, Lcom/dramawave/feature/profile/preferences/viewmodel/h$a;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lr1/d;->b()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-direct {p2, p1}, Lcom/dramawave/feature/profile/preferences/viewmodel/h$a;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    iput-object v7, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput v3, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a$b;->g:I

    .line 379
    .line 380
    .line 381
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    if-ne p1, v1, :cond_15

    .line 385
    return-object v1

    .line 386
    .line 387
    :cond_15
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/b$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
