.class public final Lcom/dramawave/feature/home/utils/k;
.super Ljava/lang/Object;
.source "SubtitleHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubtitleHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleHandler.kt\ncom/dramawave/feature/home/utils/SubtitleHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n1193#2,2:305\n1267#2,4:307\n1869#2,2:311\n295#2,2:314\n1869#2,2:316\n1869#2,2:318\n1563#2:320\n1634#2,3:321\n1#3:313\n*S KotlinDebug\n*F\n+ 1 SubtitleHandler.kt\ncom/dramawave/feature/home/utils/SubtitleHandler\n*L\n66#1:305,2\n66#1:307,4\n77#1:311,2\n134#1:314,2\n150#1:316,2\n253#1:318,2\n87#1:320\n87#1:321,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Lz4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private final g:Lcom/dramawave/core/common/toolkit/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/feature/home/utils/k;->a:I

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/core/common/toolkit/i;

    .line 9
    .line 10
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/S0;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/S0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    new-instance v6, Lcom/dramawave/core/network/download/d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, p0, v1}, Lcom/dramawave/core/network/download/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x6

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/core/common/toolkit/i;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dramawave/feature/home/utils/k;->g:Lcom/dramawave/core/common/toolkit/i;

    .line 30
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/utils/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/utils/k;->c:Z

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static b(Lcom/dramawave/feature/home/utils/k;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "\u5b57\u5e55\u5207\u6362\u8d85\u65f6"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/utils/k;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 8
    .line 9
    sget v1, Lcom/dramawave/shared/resource/R$string;->pn:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/utils/k;->h(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/dramawave/feature/home/utils/k;->c:Z

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/k;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lz4/a;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lz4/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lz4/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const-string v4, "p0"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v3, v0, Lcom/dramawave/feature/home/utils/k;->d:Lz4/a;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p3 .. p3}, Lz4/a;->v()Lcom/dramawave/player/api/source/VideoSource;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v7}, Lcom/dramawave/player/api/source/VideoSource;->C0()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v6

    .line 41
    .line 42
    :goto_0
    const/16 v8, 0xa

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Lz4/a;->v()Lcom/dramawave/player/api/source/VideoSource;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->k0()Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 60
    move-result v9

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lkotlin/collections/P;->a(I)I

    .line 64
    move-result v9

    .line 65
    .line 66
    const/16 v10, 0x10

    .line 67
    .line 68
    if-ge v9, v10, :cond_1

    .line 69
    move v9, v10

    .line 70
    .line 71
    :cond_1
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    check-cast v9, Lcom/dramawave/player/api/source/c;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/c;->a()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v10, v6

    .line 104
    .line 105
    :cond_3
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v9

    .line 114
    const/4 v10, 0x1

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    move-object v11, v9

    .line 122
    .line 123
    check-cast v11, Lcom/dramawave/player/api/source/TrackInfo;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v7, v10}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    move-result v11

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v9, v6

    .line 136
    .line 137
    :goto_2
    check-cast v9, Lcom/dramawave/player/api/source/TrackInfo;

    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    :cond_7
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getFixSelectLanguage()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    move-object v11, v9

    .line 173
    .line 174
    check-cast v11, Lcom/dramawave/player/api/source/TrackInfo;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v3, v10}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    move-result v11

    .line 183
    .line 184
    if-eqz v11, :cond_8

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move-object v9, v6

    .line 187
    .line 188
    :goto_3
    check-cast v9, Lcom/dramawave/player/api/source/TrackInfo;

    .line 189
    .line 190
    if-eqz v9, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v7

    .line 205
    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    move-object v11, v7

    .line 212
    .line 213
    check-cast v11, Lcom/dramawave/player/api/source/TrackInfo;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    const-string v13, "English"

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v13, v10}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    move-result v12

    .line 224
    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    const-string v12, "en-US"

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v12, v10}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    move-result v11

    .line 236
    .line 237
    if-eqz v11, :cond_b

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    move-object v7, v6

    .line 240
    .line 241
    :cond_d
    :goto_4
    check-cast v7, Lcom/dramawave/player/api/source/TrackInfo;

    .line 242
    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-nez v3, :cond_e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    check-cast v3, Lcom/dramawave/player/api/source/TrackInfo;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v7

    .line 276
    .line 277
    if-nez v7, :cond_f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_10
    iput-object v2, v0, Lcom/dramawave/feature/home/utils/k;->e:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v1, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v6}, Lcom/dramawave/core/kv/store/u;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x0

    .line 295
    move v7, v3

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v9

    .line 300
    .line 301
    const-string v11, " name:"

    .line 302
    .line 303
    if-eqz v9, :cond_16

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    check-cast v9, Lcom/dramawave/player/api/source/TrackInfo;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 316
    move-result-object v12

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v12

    .line 321
    .line 322
    const-string v13, " "

    .line 323
    .line 324
    if-eqz v12, :cond_14

    .line 325
    .line 326
    sget-object v7, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 330
    move-result v11

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 334
    move-result-object v12

    .line 335
    .line 336
    iget-object v14, v0, Lcom/dramawave/feature/home/utils/k;->d:Lz4/a;

    .line 337
    .line 338
    if-nez v14, :cond_11

    .line 339
    move v14, v10

    .line 340
    goto :goto_7

    .line 341
    :cond_11
    move v14, v3

    .line 342
    .line 343
    :goto_7
    const-string/jumbo v15, "selectChooseTrack "

    .line 344
    .line 345
    const-string v10, " player is null "

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v15, v13, v12, v10}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v10

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v10}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->f()Z

    .line 366
    move-result v7

    .line 367
    .line 368
    if-nez v7, :cond_12

    .line 369
    .line 370
    iget-object v7, v0, Lcom/dramawave/feature/home/utils/k;->g:Lcom/dramawave/core/common/toolkit/i;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/dramawave/core/common/toolkit/i;->f()V

    .line 374
    .line 375
    iget-object v7, v0, Lcom/dramawave/feature/home/utils/k;->d:Lz4/a;

    .line 376
    .line 377
    if-eqz v7, :cond_13

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 381
    move-result v9

    .line 382
    .line 383
    .line 384
    invoke-interface {v7, v9, v3}, Lz4/a;->b(IZ)V

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_12
    iget-object v7, v0, Lcom/dramawave/feature/home/utils/k;->d:Lz4/a;

    .line 388
    .line 389
    if-eqz v7, :cond_13

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 393
    move-result v9

    .line 394
    .line 395
    .line 396
    invoke-interface {v7, v9, v3}, Lz4/a;->b(IZ)V

    .line 397
    :cond_13
    :goto_8
    const/4 v7, 0x1

    .line 398
    goto :goto_9

    .line 399
    .line 400
    .line 401
    :cond_14
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->f()Z

    .line 402
    move-result v10

    .line 403
    .line 404
    if-eqz v10, :cond_15

    .line 405
    .line 406
    sget-object v10, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 410
    move-result v12

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 414
    move-result-object v14

    .line 415
    .line 416
    new-instance v15, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v8, "handleTrackInformation deSelectTrack "

    .line 419
    .line 420
    .line 421
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v8}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 444
    move-result v8

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 448
    move-result-object v10

    .line 449
    .line 450
    new-instance v12, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v13, "deSelectTrack \u5b57\u5e55filterTracks:\u53d6\u6d88\u5b57\u5e55\uff1a"

    .line 453
    .line 454
    .line 455
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v8}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 472
    .line 473
    iget-object v8, v0, Lcom/dramawave/feature/home/utils/k;->d:Lz4/a;

    .line 474
    .line 475
    if-eqz v8, :cond_15

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 479
    move-result v9

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, v9}, Lz4/a;->deselectTrack(I)V

    .line 483
    .line 484
    :cond_15
    :goto_9
    const/16 v8, 0xa

    .line 485
    const/4 v10, 0x1

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_16
    if-nez v7, :cond_1c

    .line 490
    .line 491
    sget-object v2, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v1

    .line 500
    .line 501
    if-eqz v1, :cond_17

    .line 502
    goto :goto_b

    .line 503
    .line 504
    .line 505
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v2

    .line 511
    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    move-object v7, v2

    .line 518
    .line 519
    check-cast v7, Lcom/dramawave/player/api/source/TrackInfo;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 523
    move-result v7

    .line 524
    const/4 v8, -0x1

    .line 525
    .line 526
    if-eq v7, v8, :cond_18

    .line 527
    goto :goto_a

    .line 528
    :cond_19
    move-object v2, v6

    .line 529
    .line 530
    :goto_a
    check-cast v2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 531
    .line 532
    if-eqz v2, :cond_1b

    .line 533
    .line 534
    iget-object v1, v0, Lcom/dramawave/feature/home/utils/k;->d:Lz4/a;

    .line 535
    .line 536
    if-eqz v1, :cond_1a

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 540
    move-result v7

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v7, v3}, Lz4/a;->b(IZ)V

    .line 544
    .line 545
    :cond_1a
    sget-object v1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->j()V

    .line 552
    .line 553
    sget-object v1, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 557
    move-result v3

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 561
    move-result-object v7

    .line 562
    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string/jumbo v9, "\u5b57\u5e55filterTracks:\u8bbe\u7f6e\u515c\u5e95\u5b57\u5e55 "

    .line 566
    .line 567
    .line 568
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v6, v3}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 588
    .line 589
    :cond_1b
    if-nez v2, :cond_1c

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 593
    move-result v1

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string/jumbo v3, "\u6ca1\u6709\u627e\u5230\u6709\u6548\u7684\u515c\u5e95\u5b57\u5e55 "

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/utils/k;->f(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_1c
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 618
    move-result v1

    .line 619
    .line 620
    if-nez v1, :cond_20

    .line 621
    .line 622
    const-string v1, "it"

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    new-instance v1, Ljava/util/ArrayList;

    .line 628
    .line 629
    const/16 v2, 0xa

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 633
    move-result v2

    .line 634
    .line 635
    .line 636
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    .line 643
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v3

    .line 645
    .line 646
    if-eqz v3, :cond_1f

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    check-cast v3, Lcom/dramawave/player/api/source/TrackInfo;

    .line 653
    .line 654
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, Ljava/util/HashMap;

    .line 657
    .line 658
    if-eqz v4, :cond_1d

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 662
    move-result-object v7

    .line 663
    .line 664
    .line 665
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    check-cast v4, Ljava/lang/String;

    .line 669
    goto :goto_d

    .line 670
    :cond_1d
    move-object v4, v6

    .line 671
    .line 672
    .line 673
    :goto_d
    invoke-virtual {v3, v4}, Lcom/dramawave/player/api/source/TrackInfo;->g(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lcom/dramawave/player/api/source/TrackInfo;->a()Ljava/lang/String;

    .line 677
    move-result-object v4

    .line 678
    .line 679
    if-eqz v4, :cond_1e

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 683
    move-result v4

    .line 684
    .line 685
    if-nez v4, :cond_1e

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 689
    move-result-object v4

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v4}, Lcom/dramawave/player/api/source/TrackInfo;->g(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_1e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    goto :goto_c

    .line 697
    .line 698
    .line 699
    :cond_1f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    iput-object v1, v0, Lcom/dramawave/feature/home/utils/k;->b:Ljava/util/List;

    .line 703
    .line 704
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    :cond_20
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/feature/home/utils/k;->f:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/utils/k;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 9
    .line 10
    sget v0, Lcom/dramawave/shared/resource/R$string;->pn:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    const-string v1, "error_msg"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p1, "series_id"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/utils/k;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p1, "RD_subtitle_show_error"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/feature/home/utils/k;->f:I

    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/utils/k;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v2, "revertSubtitleTrack "

    .line 7
    .line 8
    const-string v3, " currentSeriesId"

    .line 9
    .line 10
    const-string v4, " "

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v3, v1, v4}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 22
    .line 23
    iget v1, p0, Lcom/dramawave/feature/home/utils/k;->f:I

    .line 24
    .line 25
    iget v2, p0, Lcom/dramawave/feature/home/utils/k;->a:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "\u5b57\u5e55\u91cd\u8bd5\u6b21\u6570\u8d85\u8fc7\u9650\u5236"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/utils/k;->e(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/dramawave/feature/home/utils/k;->f:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dramawave/feature/home/utils/k;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dramawave/feature/home/utils/k;->b:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v2, ""

    .line 62
    .line 63
    :cond_2
    sget-object v3, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Lcom/dramawave/core/kv/store/u;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/dramawave/feature/home/utils/k;->d:Lz4/a;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lz4/a;->H()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object p1, v0

    .line 82
    .line 83
    :goto_0
    if-nez p1, :cond_5

    .line 84
    move-object p1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p1, v1

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string/jumbo p1, "\u6ca1\u6709\u627e\u5230\u6709\u6548\u7684\u515c\u5e95\u5b57\u5e55"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/utils/k;->e(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/home/utils/k;->d:Lz4/a;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lz4/a;->q()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    :cond_7
    if-eqz v0, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v2, p0, Lcom/dramawave/feature/home/utils/k;->d:Lz4/a;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 149
    move-result v1

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v1, v3}, Lz4/a;->b(IZ)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->f()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v2, p0, Lcom/dramawave/feature/home/utils/k;->d:Lz4/a;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v1}, Lz4/a;->deselectTrack(I)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_b
    :goto_3
    const-string/jumbo p1, "\u5b57\u5e55\u5217\u8868\u4e3a\u7a7a"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/utils/k;->e(Ljava/lang/String;)V

    .line 178
    :cond_c
    return-void
.end method
