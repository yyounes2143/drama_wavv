.class public final Lcom/dramawave/feature/ugc/feed/i$a;
.super Ljava/lang/Object;
.source "ForyouUgcVideoFeedViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/feed/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nForyouUgcVideoFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$loadMore$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,179:1\n44#2,4:180\n52#2,2:184\n55#2:189\n1#3:186\n218#4,2:187\n*S KotlinDebug\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$loadMore$1$1\n*L\n151#1:180,4\n165#1:184,2\n165#1:189\n165#1:186\n165#1:187,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/feed/f;",
            "Lcom/dramawave/feature/ugc/feed/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/feed/f;",
            "Lcom/dramawave/feature/ugc/feed/c;",
            ">;",
            "Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/i$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/feed/i$a;->b:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

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
            "LY5/o;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/feed/i$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/feed/i$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->h:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/feed/i$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/feed/i$a$b;-><init>(Lcom/dramawave/feature/ugc/feed/i$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->h:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

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
    goto/16 :goto_9

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
    iget-object p1, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lr1/a;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/feature/ugc/feed/i$a;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    iget p1, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->e:I

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lr1/a;

    .line 84
    .line 85
    iget-object v10, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lcom/dramawave/feature/ugc/feed/i$a;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v8, p0, Lcom/dramawave/feature/ugc/feed/i$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 98
    .line 99
    instance-of p2, p1, Lr1/a$b;

    .line 100
    .line 101
    if-eqz p2, :cond_d

    .line 102
    move-object p2, p1

    .line 103
    .line 104
    check-cast p2, Lr1/a$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, LY5/o;

    .line 111
    .line 112
    sget-object v2, Lcom/dramawave/feature/ugc/feed/e;->a:Lcom/dramawave/feature/ugc/feed/e;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, LY5/o;->a()Ljava/util/List;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    sget-object v9, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lcom/dramawave/feature/ugc/feed/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, LY5/o;->b()Lcom/dramawave/shared/models/B;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/dramawave/shared/models/B;->a()Z

    .line 137
    move-result v9

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v9, v6

    .line 140
    .line 141
    :goto_1
    if-eqz v9, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, LY5/o;->a()Ljava/util/List;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v9

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move v9, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    move v9, v7

    .line 158
    .line 159
    :goto_3
    if-nez v9, :cond_9

    .line 160
    move v9, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v9, v6

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v8}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    check-cast v10, Lcom/dramawave/feature/ugc/feed/f;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/dramawave/feature/ugc/feed/f;->b()Ljava/util/List;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    new-instance v11, Lcom/dramawave/feature/ugc/feed/h;

    .line 179
    .line 180
    .line 181
    invoke-direct {v11, v10, p2, v9}, Lcom/dramawave/feature/ugc/feed/h;-><init>(Ljava/util/ArrayList;LY5/o;Z)V

    .line 182
    .line 183
    iput-object p0, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput v9, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->e:I

    .line 192
    .line 193
    iput v7, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->h:I

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    if-ne p2, v1, :cond_a

    .line 200
    return-object v1

    .line 201
    :cond_a
    move-object v10, p0

    .line 202
    move v12, v9

    .line 203
    move-object v9, p1

    .line 204
    move p1, v12

    .line 205
    .line 206
    :goto_5
    new-instance p2, Lcom/dramawave/feature/ugc/feed/c$c;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    move v7, v6

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-direct {p2, v2, v7}, Lcom/dramawave/feature/ugc/feed/c$c;-><init>(Ljava/util/List;Z)V

    .line 214
    .line 215
    iput-object v10, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->h:I

    .line 224
    .line 225
    .line 226
    invoke-static {v8, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-ne p1, v1, :cond_c

    .line 230
    return-object v1

    .line 231
    :cond_c
    move-object p1, v9

    .line 232
    move-object v2, v10

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    move-object v2, p0

    .line 235
    .line 236
    :goto_7
    iget-object p2, v2, Lcom/dramawave/feature/ugc/feed/i$a;->b:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/dramawave/feature/ugc/feed/i$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 239
    .line 240
    instance-of v4, p1, Lr1/a$a;

    .line 241
    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    check-cast p1, Lr1/a$a;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 262
    move-result v7

    .line 263
    .line 264
    if-eqz v7, :cond_e

    .line 265
    goto :goto_8

    .line 266
    :cond_e
    move-object p1, v5

    .line 267
    .line 268
    :goto_8
    if-eqz p1, :cond_f

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    new-instance v8, Lcom/dramawave/feature/ugc/feed/i$a$a;

    .line 275
    .line 276
    .line 277
    invoke-direct {v8}, Lcom/dramawave/feature/ugc/feed/i$a$a;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lo1/b;

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {v4}, Lr1/d;->b()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iput-object v5, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v5, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput v3, v0, Lcom/dramawave/feature/ugc/feed/i$a$b;->h:I

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v2, v6, p1, v0}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;->b(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    if-ne p1, v1, :cond_10

    .line 304
    return-object v1

    .line 305
    .line 306
    :cond_10
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/feed/i$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
