.class public final synthetic Lcom/dramawave/feature/home/download/ui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/download/ui/c;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/download/ui/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/download/ui/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/download/ui/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/home/download/ui/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/home/download/ui/c;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    check-cast v2, Lfb/b;

    .line 18
    .line 19
    iget-object v3, v2, Lfb/b;->a:Lfb/f;

    .line 20
    .line 21
    check-cast v1, Leb/f;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/t;->c(Leb/f;Lfb/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Leb/f;->d()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Leb/f;->f(I)Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    instance-of v8, v7, Lfb/r;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Lfb/r;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lfb/r;->names()[Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    array-length v6, v5

    .line 79
    move v7, v3

    .line 80
    .line 81
    :goto_2
    if-ge v7, v6, :cond_4

    .line 82
    .line 83
    aget-object v8, v5, v7

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Leb/f;->getKind()Leb/k;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    sget-object v10, Leb/k$b;->a:Leb/k$b;

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    const-string v9, "enum value"

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_2
    const-string v9, "property"

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-nez v10, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    new-instance v2, Lkotlinx/serialization/json/internal/r;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "The suggested name \'"

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "\' for "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/16 v5, 0x20

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v4}, Leb/f;->e(I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, " is already one of the names for "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v0}, Lkotlin/collections/Q;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v0

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, Leb/f;->e(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, " in "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/internal/r;-><init>(Ljava/lang/String;)V

    .line 192
    throw v2

    .line 193
    .line 194
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 206
    move-result-object v0

    .line 207
    :cond_6
    return-object v0

    .line 208
    .line 209
    :pswitch_0
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->e()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->f()Ljava/util/Set;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Iterable;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    check-cast v1, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    new-instance v4, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lkotlin/coroutines/e;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    return-object v0

    .line 252
    .line 253
    :pswitch_1
    sget-object v3, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->q:Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;

    .line 254
    .line 255
    check-cast v1, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/dramawave/feature/home/download/viewmodel/i;->u()V

    .line 263
    .line 264
    sget-object v3, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    const-string v3, "dramawave"

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 273
    move-result v3

    .line 274
    .line 275
    const-string v4, "taskId"

    .line 276
    .line 277
    check-cast v2, Lcom/dramawave/feature/home/download/viewmodel/a$a;

    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/dramawave/feature/home/download/viewmodel/a$a;->b()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    new-instance v3, Lcom/dramawave/feature/home/download/viewmodel/k;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v1, v2, v0}, Lcom/dramawave/feature/home/download/viewmodel/k;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 302
    goto :goto_4

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/dramawave/feature/home/download/viewmodel/a$a;->b()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/dramawave/feature/home/download/viewmodel/a$a;->a()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    const-string v4, "episodeId"

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    new-instance v4, Lcom/dramawave/feature/home/download/viewmodel/m;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/dramawave/feature/home/download/viewmodel/m;-><init>(Ljava/lang/String;Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 334
    .line 335
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    return-object v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
