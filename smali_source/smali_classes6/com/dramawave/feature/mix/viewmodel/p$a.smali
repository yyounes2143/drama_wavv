.class public final Lcom/dramawave/feature/mix/viewmodel/p$a;
.super Ljava/lang/Object;
.source "DramaSubTabViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mix/viewmodel/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDramaSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel$loadFeedData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,315:1\n44#2,4:316\n52#2,2:320\n55#2:325\n1#3:322\n218#4,2:323\n*S KotlinDebug\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel$loadFeedData$1$1\n*L\n153#1:316,4\n179#1:320,2\n179#1:325\n179#1:322\n179#1:323,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mix/viewmodel/j;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewmodel/j;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mix/viewmodel/j;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/p$a;->a:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/p$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/Series;",
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
    instance-of v0, p2, Lcom/dramawave/feature/mix/viewmodel/p$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->i:I

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
    iput v1, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mix/viewmodel/p$a$b;-><init>(Lcom/dramawave/feature/mix/viewmodel/p$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->i:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lr1/a;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/feature/mix/viewmodel/p$a;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-boolean p1, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->f:Z

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    iget-object v10, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lr1/a;

    .line 88
    .line 89
    iget-object v11, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lcom/dramawave/feature/mix/viewmodel/p$a;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/p$a;->a:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 101
    .line 102
    iget-object v9, p0, Lcom/dramawave/feature/mix/viewmodel/p$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 103
    .line 104
    instance-of v2, p1, Lr1/a$b;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    move-object v2, p1

    .line 108
    .line 109
    check-cast v2, Lr1/a$b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v8, v2

    .line 115
    .line 116
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 117
    .line 118
    sget-object v2, LI2/e;->a:LI2/e;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewmodel/j;->m()Lcom/dramawave/shared/models/CategoryTabType;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    sget-object v11, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v11}, LI2/e;->b(Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;)Ljava/util/ArrayList;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    check-cast v10, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/dramawave/feature/mix/viewmodel/z;->d()I

    .line 147
    move-result v10

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    check-cast v11, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/dramawave/feature/mix/viewmodel/z;->f()Z

    .line 157
    move-result v11

    .line 158
    .line 159
    sget-object v12, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter;->a:Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    check-cast p2, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewmodel/z;->b()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v2, p2, v10, v11}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;->convertFeedData(Ljava/util/List;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;IZ)Ljava/util/List;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v2

    .line 178
    add-int/2addr v2, v10

    .line 179
    .line 180
    new-instance v10, Lcom/dramawave/feature/mix/viewmodel/o;

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v8, v2}, Lcom/dramawave/feature/mix/viewmodel/o;-><init>(Lcom/dramawave/service/api/model/DataContainer;I)V

    .line 184
    .line 185
    iput-object p0, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p2, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v11, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->f:Z

    .line 196
    .line 197
    iput v6, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->i:I

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    if-ne v2, v1, :cond_6

    .line 204
    return-object v1

    .line 205
    :cond_6
    move-object v10, p1

    .line 206
    move-object v2, p2

    .line 207
    move p1, v11

    .line 208
    move-object v11, p0

    .line 209
    .line 210
    :goto_1
    new-instance p2, Lcom/dramawave/feature/mix/viewmodel/y$b;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/dramawave/shared/models/B;->a()Z

    .line 220
    move-result v8

    .line 221
    .line 222
    if-ne v8, v6, :cond_7

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move v6, v5

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-direct {p2, v2, v6, p1}, Lcom/dramawave/feature/mix/viewmodel/y$b;-><init>(Ljava/util/List;ZZ)V

    .line 228
    .line 229
    iput-object v11, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v10, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v7, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->i:I

    .line 240
    .line 241
    .line 242
    invoke-static {v9, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    if-ne p1, v1, :cond_8

    .line 246
    return-object v1

    .line 247
    :cond_8
    move-object p1, v10

    .line 248
    move-object v2, v11

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move-object v2, p0

    .line 251
    .line 252
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/mix/viewmodel/p$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 253
    .line 254
    instance-of v2, p1, Lr1/a$a;

    .line 255
    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    check-cast p1, Lr1/a$a;

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    move-object p1, v7

    .line 273
    .line 274
    :goto_4
    if-eqz p1, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    new-instance v4, Lcom/dramawave/feature/mix/viewmodel/p$a$a;

    .line 281
    .line 282
    .line 283
    invoke-direct {v4}, Lcom/dramawave/feature/mix/viewmodel/p$a$a;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    check-cast p1, Lo1/b;

    .line 294
    .line 295
    :cond_b
    new-instance p1, Lcom/dramawave/feature/mix/viewmodel/y$a;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v5}, Lcom/dramawave/feature/mix/viewmodel/y$a;-><init>(Z)V

    .line 299
    .line 300
    iput-object v7, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v7, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput v3, v0, Lcom/dramawave/feature/mix/viewmodel/p$a$b;->i:I

    .line 305
    .line 306
    .line 307
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    if-ne p1, v1, :cond_c

    .line 311
    return-object v1

    .line 312
    .line 313
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mix/viewmodel/p$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
