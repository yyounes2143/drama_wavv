.class public final Landroidx/datastore/preferences/core/PreferencesSerializer;
.super Ljava/lang/Object;
.source "PreferencesSerializer.jvm.kt"

# interfaces
.implements Landroidx/datastore/core/okio/OkioSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/okio/OkioSerializer<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/PreferencesSerializer;",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "<init>",
        "()V",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreferencesSerializer.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesSerializer.jvm.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,115:1\n215#2,2:116\n*S KotlinDebug\n*F\n+ 1 PreferencesSerializer.jvm.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n*L\n50#1:116,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/PreferencesSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/core/PreferencesSerializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->a:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/PreferencesMapCompat;->a:Landroidx/datastore/preferences/PreferencesMapCompat$Companion;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesMapCompat$Companion;->readFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    new-array v1, v0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "pairs"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v3, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/MutablePreferences;->d()V

    .line 38
    array-length v2, v1

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->w()Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "preferencesProto.preferencesMap"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, "name"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "value"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object v6, Landroidx/datastore/preferences/core/PreferencesSerializer;->a:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->M()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-nez v6, :cond_0

    .line 106
    const/4 v6, -0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_0
    sget-object v7, Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;->a:[I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v6

    .line 114
    .line 115
    aget v6, v7, v6

    .line 116
    .line 117
    .line 118
    :goto_1
    const-string/jumbo v7, "key"

    .line 119
    .line 120
    .line 121
    packed-switch v6, :pswitch_data_0

    .line 122
    .line 123
    :pswitch_0
    new-instance p1, LB9/n;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    throw p1

    .line 128
    .line 129
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "Value not set."

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v1, v0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;I)V

    .line 136
    throw p1

    .line 137
    .line 138
    .line 139
    :pswitch_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    new-instance v5, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->E()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->w()[B

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "value.bytes.toByteArray()"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :pswitch_3
    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->x()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    const-string/jumbo v5, "value.stringSet.stringsList"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    .line 198
    :pswitch_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance v5, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->K()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    const-string/jumbo v2, "value.string"

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    .line 224
    :pswitch_5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    new-instance v5, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()J

    .line 233
    move-result-wide v1

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    .line 248
    :pswitch_6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    new-instance v5, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()I

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    .line 272
    :pswitch_7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    new-instance v5, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->G()D

    .line 281
    move-result-wide v1

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    .line 296
    :pswitch_8
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    new-instance v5, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 299
    .line 300
    .line 301
    invoke-direct {v5, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->H()F

    .line 305
    move-result v1

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    .line 320
    :pswitch_9
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    new-instance v5, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->D()Z

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 344
    .line 345
    .line 346
    const-string/jumbo v1, "Value case is null."

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, v1, v0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;I)V

    .line 350
    throw p1

    .line 351
    .line 352
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 364
    return-object p1

    .line 365
    .line 366
    :cond_2
    aget-object p1, v1, v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    const/4 p1, 0x0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, p1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 374
    throw p1

    .line 375
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lokio/BufferedSink;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->a()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->x()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/datastore/preferences/core/Preferences$Key;->a:Ljava/lang/String;

    .line 43
    .line 44
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->N()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->f()V

    .line 60
    .line 61
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->A(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "newBuilder().setBoolean(value).build()"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->N()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->f()V

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->B(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, "newBuilder().setFloat(value).build()"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->N()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 132
    move-result-wide v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->f()V

    .line 136
    .line 137
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->x(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, "newBuilder().setDouble(value).build()"

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->N()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->f()V

    .line 174
    .line 175
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->C(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    const-string/jumbo v3, "newBuilder().setInteger(value).build()"

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->N()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 208
    move-result-wide v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->f()V

    .line 212
    .line 213
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 214
    .line 215
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->u(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, "newBuilder().setLong(value).build()"

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->N()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->f()V

    .line 246
    .line 247
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 248
    .line 249
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->v(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    const-string/jumbo v3, "newBuilder().setString(value).build()"

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 265
    goto :goto_1

    .line 266
    .line 267
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->N()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->y()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    check-cast v1, Ljava/util/Set;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->f()V

    .line 291
    .line 292
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 293
    .line 294
    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->v(Landroidx/datastore/preferences/PreferencesProto$StringSet;Ljava/lang/Iterable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->f()V

    .line 301
    .line 302
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 303
    .line 304
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->w(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    const-string/jumbo v3, "newBuilder().setStringSe\u2026                ).build()"

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 326
    goto :goto_1

    .line 327
    .line 328
    :cond_6
    instance-of v3, v1, [B

    .line 329
    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->N()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    check-cast v1, [B

    .line 337
    .line 338
    sget-object v4, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 339
    array-length v4, v1

    .line 340
    const/4 v5, 0x0

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v4, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->h(II[B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->f()V

    .line 348
    .line 349
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 350
    .line 351
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->y(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    const-string/jumbo v3, "newBuilder().setBytes(By\u2026.copyFrom(value)).build()"

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 367
    .line 368
    .line 369
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->f()V

    .line 376
    .line 377
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 378
    .line 379
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->v(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    move-result-object p2

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 398
    move-result-object p2

    .line 399
    .line 400
    const-string v0, "PreferencesSerializer does not support type: "

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object p2

    .line 405
    .line 406
    .line 407
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    throw p1

    .line 409
    .line 410
    .line 411
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 415
    .line 416
    .line 417
    invoke-interface {p2}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->g(Ljava/io/OutputStream;)V

    .line 422
    .line 423
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    return-object p1
.end method
