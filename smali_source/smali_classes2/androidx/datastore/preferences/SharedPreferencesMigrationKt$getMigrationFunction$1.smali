.class final Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;
.super LE9/j;
.source "SharedPreferencesMigration.android.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->a()LM9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "Landroidx/datastore/migrations/SharedPreferencesView;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Lkotlin/coroutines/e<",
        "-",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/preferences/core/Preferences;",
        "sharedPrefs",
        "Landroidx/datastore/migrations/SharedPreferencesView;",
        "currentData"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedPreferencesMigration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,157:1\n1549#2:158\n1620#2,3:159\n515#3:162\n500#3,6:163\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1\n*L\n108#1:158\n108#1:159,3\n111#1:162\n111#1:163,6\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic a:Landroidx/datastore/migrations/SharedPreferencesView;

.field public synthetic b:Landroidx/datastore/preferences/core/Preferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/migrations/SharedPreferencesView;

    .line 3
    .line 4
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->a:Landroidx/datastore/migrations/SharedPreferencesView;

    .line 15
    .line 16
    iput-object p2, v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->b:Landroidx/datastore/preferences/core/Preferences;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->a:Landroidx/datastore/migrations/SharedPreferencesView;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->b:Landroidx/datastore/preferences/core/Preferences;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/Preferences;->a()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/datastore/preferences/core/Preferences$Key;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v1, p1, Landroidx/datastore/migrations/SharedPreferencesView;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "prefs.all"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p1, Landroidx/datastore/migrations/SharedPreferencesView;->b:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    :cond_2
    if-eqz v5, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/collections/P;->a(I)I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Ljava/util/Map$Entry;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    instance-of v6, v3, Ljava/util/Set;

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Iterable;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Ljava/util/Map$Entry;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/Preferences;->a()Ljava/util/Map;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x0

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Ljava/util/Map$Entry;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v4, "name"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v6, "key"

    .line 277
    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v3, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_9
    instance-of v3, v1, Ljava/lang/Float;

    .line 296
    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 312
    goto :goto_4

    .line 313
    .line 314
    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v3, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 331
    goto :goto_4

    .line 332
    .line 333
    :cond_b
    instance-of v3, v1, Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 350
    goto :goto_4

    .line 351
    .line 352
    :cond_c
    instance-of v3, v1, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v3, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 369
    goto :goto_4

    .line 370
    .line 371
    :cond_d
    instance-of v3, v1, Ljava/util/Set;

    .line 372
    .line 373
    if-eqz v3, :cond_8

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    check-cast v1, Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_e
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, p1, v5}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 407
    return-object v0
.end method
