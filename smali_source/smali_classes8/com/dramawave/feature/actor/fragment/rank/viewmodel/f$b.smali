.class public final Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b;
.super Ljava/lang/Object;
.source "PopularityListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPopularityListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListViewModel.kt\ncom/dramawave/feature/actor/fragment/rank/viewmodel/PopularityListViewModel$intent4PopularityList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,189:1\n44#2,4:190\n52#2,2:194\n55#2:199\n1#3:196\n218#4,2:197\n*S KotlinDebug\n*F\n+ 1 PopularityListViewModel.kt\ncom/dramawave/feature/actor/fragment/rank/viewmodel/PopularityListViewModel$intent4PopularityList$1$2\n*L\n55#1:190,4\n69#1:194,2\n69#1:199\n69#1:196\n69#1:197,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b;->b:Z

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
            "LL5/c;",
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
    instance-of v0, p2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;-><init>(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->g:I

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
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

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
    goto/16 :goto_6

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
    iget-object p1, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lr1/a;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LL5/c;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lr1/a;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 100
    .line 101
    instance-of p2, p1, Lr1/a$b;

    .line 102
    .line 103
    if-eqz p2, :cond_b

    .line 104
    move-object p2, p1

    .line 105
    .line 106
    check-cast p2, Lr1/a$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, LL5/c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, LL5/c;->c()Ljava/util/List;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v9

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_5
    new-instance v7, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$d;

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, p2}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$d;-><init>(LL5/c;)V

    .line 131
    .line 132
    iput-object p0, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput v6, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->g:I

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    if-ne v6, v1, :cond_6

    .line 147
    return-object v1

    .line 148
    :cond_6
    move-object v7, p0

    .line 149
    move-object v6, p1

    .line 150
    move-object p1, p2

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p1}, LL5/c;->e()Ljava/lang/Long;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v11

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-wide v11, v9

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p1}, LL5/c;->d()J

    .line 168
    move-result-wide p1

    .line 169
    sub-long/2addr v11, p1

    .line 170
    .line 171
    cmp-long p1, v11, v9

    .line 172
    .line 173
    if-lez p1, :cond_9

    .line 174
    .line 175
    new-instance p1, LZ4/a;

    .line 176
    const/4 p2, 0x1

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, LZ4/a;-><init>(I)V

    .line 180
    .line 181
    iput-object v7, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->g:I

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    if-ne p1, v1, :cond_8

    .line 196
    return-object v1

    .line 197
    :cond_8
    move-object p1, v6

    .line 198
    move-object v2, v7

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_9
    new-instance p1, LZ4/b;

    .line 202
    const/4 p2, 0x1

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2}, LZ4/b;-><init>(I)V

    .line 206
    .line 207
    iput-object v7, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->g:I

    .line 216
    .line 217
    .line 218
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-ne p1, v1, :cond_8

    .line 222
    return-object v1

    .line 223
    .line 224
    :cond_a
    :goto_3
    sget-object p2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$e;->b:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$e;

    .line 225
    .line 226
    iput-object p0, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput v7, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->g:I

    .line 231
    .line 232
    .line 233
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    if-ne p2, v1, :cond_b

    .line 237
    return-object v1

    .line 238
    :cond_b
    move-object v2, p0

    .line 239
    .line 240
    :goto_4
    iget-boolean p2, v2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b;->b:Z

    .line 241
    .line 242
    iget-object v2, v2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 243
    .line 244
    instance-of v4, p1, Lr1/a$a;

    .line 245
    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    check-cast p1, Lr1/a$a;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 258
    move-result v4

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move-object p1, v8

    .line 263
    .line 264
    :goto_5
    if-eqz p1, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    new-instance v5, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$a;

    .line 271
    .line 272
    .line 273
    invoke-direct {v5}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$a;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    check-cast p1, Lo1/b;

    .line 284
    .line 285
    :cond_d
    if-eqz p2, :cond_e

    .line 286
    .line 287
    sget-object p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$f;->b:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$f;

    .line 288
    .line 289
    iput-object v8, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v8, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput v3, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b$b;->g:I

    .line 294
    .line 295
    .line 296
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-ne p1, v1, :cond_e

    .line 300
    return-object v1

    .line 301
    .line 302
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/f$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
