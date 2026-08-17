.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->h()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, LY9/h;->f()LFa/b0;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, LFa/b0;->h()Ljava/util/Collection;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string v5, "getSupertypes(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, LFa/F;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LFa/F;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;I)Ljava/util/Collection;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    instance-of v6, v5, LY9/b;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    .line 114
    check-cast v6, LY9/b;

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, LY9/k;->getName()Lsa/b;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Ljava/util/Map$Entry;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    const-string v6, "component1(...)"

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    check-cast v5, Lsa/b;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Ljava/util/List;

    .line 176
    .line 177
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    .line 197
    check-cast v8, LY9/b;

    .line 198
    .line 199
    instance-of v8, v8, LY9/w;

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    if-nez v9, :cond_6

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v6

    .line 236
    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    check-cast v6, Ljava/util/Map$Entry;

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    check-cast v7, Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v7

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    move-object v9, v6

    .line 259
    .line 260
    check-cast v9, Ljava/util/List;

    .line 261
    .line 262
    sget-object v6, Lva/o;->e:Lva/o;

    .line 263
    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v10

    .line 278
    .line 279
    if-eqz v10, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    move-object v11, v10

    .line 285
    .line 286
    check-cast v11, LY9/w;

    .line 287
    .line 288
    .line 289
    invoke-interface {v11}, LY9/k;->getName()Lsa/b;

    .line 290
    move-result-object v11

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v11

    .line 295
    .line 296
    if-eqz v11, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    :goto_6
    move-object v10, v7

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_a
    sget-object v7, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :goto_7
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    .line 308
    .line 309
    .line 310
    invoke-direct {v12, v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;-><init>(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;)V

    .line 311
    .line 312
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

    .line 313
    move-object v7, v6

    .line 314
    move-object v8, v5

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v7 .. v12}, Lva/o;->h(Lsa/b;Ljava/util/Collection;Ljava/util/Collection;LY9/e;Lva/n;)V

    .line 318
    goto :goto_4

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-static {v2}, LOa/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method
