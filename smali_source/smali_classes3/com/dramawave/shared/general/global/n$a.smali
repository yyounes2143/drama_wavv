.class public final Lcom/dramawave/shared/general/global/n$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4GetNewUserVideoRewardData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1175\n52#2,2:1176\n55#2:1181\n1563#3:1171\n1634#3,3:1172\n1#4:1178\n218#5,2:1179\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4GetNewUserVideoRewardData$1$1\n*L\n782#1:1169,2\n782#1:1175\n818#1:1176,2\n818#1:1181\n795#1:1171\n795#1:1172,3\n818#1:1178\n818#1:1179,2\n*E\n"
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


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/global/n$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/reward/RewardTab;",
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
    instance-of v0, p2, Lcom/dramawave/shared/general/global/n$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/general/global/n$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/general/global/n$a$b;->d:I

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
    iput v1, v0, Lcom/dramawave/shared/general/global/n$a$b;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/general/global/n$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/general/global/n$a$b;-><init>(Lcom/dramawave/shared/general/global/n$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/general/global/n$a$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/general/global/n$a$b;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/dramawave/shared/general/global/n$a$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lr1/a;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/dramawave/shared/general/global/n$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    instance-of v2, p1, Lr1/a$b;

    .line 65
    .line 66
    if-eqz v2, :cond_e

    .line 67
    move-object v2, p1

    .line 68
    .line 69
    check-cast v2, Lr1/a$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardTab;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardTab;->c()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    const-string v7, "daily"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardTab;->e()Ljava/util/List;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    .line 113
    check-cast v7, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    const-string v8, "new_user_watch_video_reward"

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v6, v5

    .line 128
    .line 129
    :goto_2
    check-cast v6, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v6, v5

    .line 132
    .line 133
    :goto_3
    if-eqz v6, :cond_7

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardTab;->e()Ljava/util/List;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v7, 0xa

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 148
    move-result v7

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v3, v5

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    :goto_5
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/G0;

    .line 182
    const/4 v3, 0x7

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v6, v3}, Lcom/dramawave/feature/home/detail/viewmodel/G0;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    iput-object p1, v0, Lcom/dramawave/shared/general/global/n$a$b;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lcom/dramawave/shared/general/global/n$a$b;->d:I

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    if-ne p2, v1, :cond_e

    .line 196
    return-object v1

    .line 197
    .line 198
    :cond_a
    const-string v4, "limited"

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardTab;->e()Ljava/util/List;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    move-object v6, v4

    .line 226
    .line 227
    check-cast v6, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    const-string v7, "push"

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v6

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    move-object v4, v5

    .line 242
    .line 243
    :goto_6
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    move-object v4, v5

    .line 246
    .line 247
    :goto_7
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/I0;

    .line 248
    const/4 v6, 0x6

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v4, v6}, Lcom/dramawave/feature/home/detail/viewmodel/I0;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    iput-object p1, v0, Lcom/dramawave/shared/general/global/n$a$b;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, v0, Lcom/dramawave/shared/general/global/n$a$b;->d:I

    .line 256
    .line 257
    .line 258
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    if-ne p2, v1, :cond_e

    .line 262
    return-object v1

    .line 263
    .line 264
    :cond_e
    :goto_8
    instance-of p2, p1, Lr1/a$a;

    .line 265
    .line 266
    if-eqz p2, :cond_11

    .line 267
    .line 268
    check-cast p1, Lr1/a$a;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    if-eqz p1, :cond_10

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    goto :goto_9

    .line 290
    :cond_f
    move-object p1, v5

    .line 291
    .line 292
    :goto_9
    if-eqz p1, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    new-instance v1, Lcom/dramawave/shared/general/global/n$a$a;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1}, Lcom/dramawave/shared/general/global/n$a$a;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    check-cast p1, Lo1/b;

    .line 312
    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lo1/b;->b()Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/n$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
