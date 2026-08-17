.class public final Lcom/dramawave/feature/compose/viewmodel/e$a;
.super Ljava/lang/Object;
.source "ReservationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/compose/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nReservationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$getListedSeries$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,194:1\n44#2,2:195\n47#2:215\n52#2,2:216\n55#2:226\n1617#3,9:197\n1869#3:206\n1870#3:208\n1626#3:209\n1#4:207\n1#4:218\n230#5,5:210\n230#5,5:221\n218#6,2:219\n*S KotlinDebug\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$getListedSeries$1$2\n*L\n75#1:195,2\n75#1:215\n99#1:216,2\n99#1:226\n83#1:197,9\n83#1:206\n83#1:208\n83#1:209\n83#1:207\n99#1:218\n89#1:210,5\n100#1:221,5\n99#1:219,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/compose/viewmodel/g;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/compose/viewmodel/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/e$a;->a:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/compose/viewmodel/e$a;->a:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lr1/a$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/service/api/model/DataContainer;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/service/api/model/DataContainer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    .line 59
    check-cast v5, Lcom/dramawave/shared/models/Series;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x1

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    sget-object v7, Lcom/dramawave/core/kv/store/q;->a:Lcom/dramawave/core/kv/store/q;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/dramawave/core/kv/store/q;->f(Ljava/lang/String;)Z

    .line 75
    move-result v5

    .line 76
    xor-int/2addr v6, v5

    .line 77
    .line 78
    :cond_3
    if-eqz v6, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p2}, Lcom/dramawave/feature/compose/viewmodel/g;->e(Lcom/dramawave/feature/compose/viewmodel/g;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lcom/dramawave/shared/models/Series;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {p2, v0}, Lcom/dramawave/feature/compose/viewmodel/g;->b(Lcom/dramawave/feature/compose/viewmodel/g;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/dramawave/feature/compose/viewmodel/b;->e()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/dramawave/feature/compose/viewmodel/g;->e(Lcom/dramawave/feature/compose/viewmodel/g;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-interface {p2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    .line 160
    check-cast v3, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    check-cast v4, Lcom/dramawave/service/api/model/DataContainer;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/dramawave/shared/models/B;->a()Z

    .line 178
    move-result v4

    .line 179
    :goto_2
    move v5, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const/4 v4, 0x0

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    check-cast v4, Lcom/dramawave/service/api/model/DataContainer;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    move-object v7, v4

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move-object v7, v1

    .line 204
    :goto_4
    const/4 v4, 0x0

    .line 205
    .line 206
    const/16 v10, 0x20

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v8, v0

    .line 210
    .line 211
    .line 212
    invoke-static/range {v3 .. v10}, Lcom/dramawave/feature/compose/viewmodel/b;->a(Lcom/dramawave/feature/compose/viewmodel/b;ZZZLjava/lang/String;Ljava/util/List;ZI)Lcom/dramawave/feature/compose/viewmodel/b;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v2, v3}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    :cond_a
    iget-object p2, p0, Lcom/dramawave/feature/compose/viewmodel/e$a;->a:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 222
    .line 223
    instance-of v0, p1, Lr1/a$a;

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    check-cast p1, Lr1/a$a;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    move-object v1, p1

    .line 241
    .line 242
    :cond_b
    if-eqz v1, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    new-instance v0, Lcom/dramawave/feature/compose/viewmodel/d;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Lcom/dramawave/feature/compose/viewmodel/d;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lo1/b;

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-static {p2}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 270
    move-object v0, p2

    .line 271
    .line 272
    check-cast v0, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 273
    const/4 v4, 0x0

    .line 274
    .line 275
    const/16 v7, 0x3b

    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    .line 282
    .line 283
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/compose/viewmodel/b;->a(Lcom/dramawave/feature/compose/viewmodel/b;ZZZLjava/lang/String;Ljava/util/List;ZI)Lcom/dramawave/feature/compose/viewmodel/b;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result p2

    .line 289
    .line 290
    if-eqz p2, :cond_d

    .line 291
    .line 292
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    return-object p1
.end method
