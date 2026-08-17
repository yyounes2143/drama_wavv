.class public final LU8/c1;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        ">;+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$loadOfflineMissives$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1252:1\n1477#2:1253\n1502#2,3:1254\n1505#2,3:1264\n1549#2:1267\n1620#2,3:1268\n1864#2,3:1271\n361#3,7:1257\n*S KotlinDebug\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$loadOfflineMissives$2\n*L\n1084#1:1253\n1084#1:1254,3\n1084#1:1264,3\n1099#1:1267\n1099#1:1268,3\n1124#1:1271,3\n1084#1:1257,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic b:Lz9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;Lz9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/imsdk/internal/IMStub;",
            "Lz9/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LU8/c1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    iput-object p2, p0, LU8/c1;->b:Lz9/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v0, "<name for destructuring parameter 0>"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    .line 47
    check-cast v3, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 48
    .line 49
    iget v3, v3, Lcom/ushowmedia/imsdk/entity/MissiveInternal;->t:I

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p0, LU8/c1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3, v2}, Lcom/ushowmedia/imsdk/internal/IMStub;->J0(Ljava/util/List;)V

    .line 99
    .line 100
    iget-object v4, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->f(Ljava/util/List;)V

    .line 104
    .line 105
    new-instance v4, LU8/Z0;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v2}, LU8/Z0;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 112
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    check-cast v5, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 159
    .line 160
    :try_start_0
    iget-object v6, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->j(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :catch_0
    iget-object v6, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 167
    .line 168
    iget-wide v7, v5, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LT8/d;->a(Lcom/ushowmedia/imsdk/entity/MissiveInternal;)Z

    .line 172
    move-result v9

    .line 173
    .line 174
    const/16 v10, 0xc0

    .line 175
    .line 176
    if-eqz v9, :cond_6

    .line 177
    move v11, v10

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v11, v0

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v5}, LT8/d;->a(Lcom/ushowmedia/imsdk/entity/MissiveInternal;)Z

    .line 183
    move-result v9

    .line 184
    .line 185
    if-eqz v9, :cond_7

    .line 186
    move v12, v10

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move v12, v0

    .line 189
    :goto_4
    move-object v9, v5

    .line 190
    move v10, v11

    .line 191
    move v11, v12

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v6 .. v11}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->r(JLcom/ushowmedia/imsdk/entity/MissiveEntity;II)V

    .line 195
    .line 196
    iget-object v6, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 197
    .line 198
    iget-wide v7, v5, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7, v8}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->n(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    new-instance v4, LU8/a1;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v2}, LU8/a1;-><init>(Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 219
    :cond_9
    :goto_6
    const/4 v2, 0x2

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Ljava/util/List;

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    goto :goto_9

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    move-result v2

    .line 243
    .line 244
    new-array v4, v2, [J

    .line 245
    move v5, v0

    .line 246
    .line 247
    :goto_7
    if-ge v5, v2, :cond_b

    .line 248
    .line 249
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    aput-wide v6, v4, v5

    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    goto :goto_7

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    add-int/lit8 v5, v0, 0x1

    .line 271
    .line 272
    if-ltz v0, :cond_d

    .line 273
    .line 274
    check-cast v2, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 275
    .line 276
    iget-object v6, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 277
    .line 278
    iget-wide v7, v2, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7, v8}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->n(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    iget-object v2, v2, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 292
    move-result-wide v6

    .line 293
    .line 294
    iget-object v2, v3, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v6, v7}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->h(J)I

    .line 298
    .line 299
    aput-wide v6, v4, v0

    .line 300
    :cond_c
    move v0, v5

    .line 301
    goto :goto_8

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 305
    const/4 p1, 0x0

    .line 306
    throw p1

    .line 307
    .line 308
    :cond_e
    new-instance v0, LU8/b1;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v4}, LU8/b1;-><init>([J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    :cond_f
    :goto_9
    iget-object v0, p0, LU8/c1;->b:Lz9/a;

    .line 317
    .line 318
    if-eqz p1, :cond_11

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 322
    move-result v1

    .line 323
    .line 324
    if-nez v1, :cond_10

    .line 325
    goto :goto_a

    .line 326
    .line 327
    .line 328
    :cond_10
    invoke-virtual {v0, p1}, Lz9/a;->onNext(Ljava/lang/Object;)V

    .line 329
    goto :goto_b

    .line 330
    .line 331
    .line 332
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lz9/a;->onComplete()V

    .line 333
    .line 334
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    return-object p1
.end method
