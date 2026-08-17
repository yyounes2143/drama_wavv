.class public final Lcom/dramawave/core/kv/store/m;
.super Ll1/s;
.source "PlayerDataStore.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerDataStore.kt\ncom/dramawave/core/kv/store/PlayerDataStore\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,455:1\n13402#2,2:456\n3829#2:460\n4344#2,2:461\n1863#3,2:458\n774#3:463\n865#3,2:464\n774#3:466\n865#3,2:467\n774#3:469\n865#3,2:470\n1863#3,2:472\n1863#3,2:474\n1863#3,2:476\n*S KotlinDebug\n*F\n+ 1 PlayerDataStore.kt\ncom/dramawave/core/kv/store/PlayerDataStore\n*L\n359#1:456,2\n386#1:460\n386#1:461,2\n367#1:458,2\n418#1:463\n418#1:464,2\n419#1:466\n419#1:467,2\n420#1:469\n420#1:470,2\n441#1:472,2\n445#1:474,2\n449#1:476,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/kv/store/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "player_stats"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "player_stats_day_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "player_stats_week_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "player_stats_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "_series_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "_episodes_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "_series_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "_episode_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "_watch_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "_watch_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "_finished_drama_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "player_stats_migration_utc_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "yyyy-MM-dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/kv/store/m;

    .line 3
    .line 4
    const-string v1, "player_stats_store"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/dramawave/core/kv/store/m;->a:Lcom/dramawave/core/kv/store/m;

    .line 10
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/n;->a:Lcom/dramawave/core/kv/store/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/kv/store/n;->b(Lcom/dramawave/core/kv/store/n;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/core/kv/store/n;->c(Lcom/dramawave/core/kv/store/n;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "player_stats_migration_utc_"

    .line 13
    .line 14
    const-string v3, "_"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3, v0}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyy-MM-dd"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    const-string v1, "localDate"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "suffix"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "player_stats_"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/n;->a:Lcom/dramawave/core/kv/store/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/kv/store/n;->b(Lcom/dramawave/core/kv/store/n;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "player_stats_day_"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/n;->a:Lcom/dramawave/core/kv/store/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/kv/store/n;->c(Lcom/dramawave/core/kv/store/n;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "player_stats_week_"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/dramawave/core/kv/store/m;->j()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string v4, "_episodes_set"

    .line 18
    .line 19
    const-string v5, "_series_set"

    .line 20
    .line 21
    const-string v6, "_watch_count"

    .line 22
    .line 23
    const-string v7, "_episode_count"

    .line 24
    .line 25
    const-string v8, "_series_count"

    .line 26
    .line 27
    const-string v9, "_watch_time"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v8}, Lcom/dramawave/core/kv/store/m;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lcom/dramawave/core/kv/store/m;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lcom/dramawave/core/kv/store/m;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/dramawave/core/kv/store/m;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/dramawave/core/kv/store/m;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lcom/dramawave/core/kv/store/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v10, v11, v12}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v13

    .line 60
    .line 61
    cmp-long v2, v13, v11

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lcom/dramawave/core/kv/store/m;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v11, v12}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 83
    move-result-wide v16

    .line 84
    .line 85
    cmp-long v3, v16, v11

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    move-wide v11, v13

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    move-wide/from16 v11, v16

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v15, v2, v11, v12}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v10, v11, v12}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 108
    move-result-wide v16

    .line 109
    .line 110
    cmp-long v3, v16, v11

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    move-wide/from16 v13, v16

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2, v10, v13, v14}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {}, Lcom/dramawave/core/kv/store/m;->j()Ljava/lang/String;

    .line 130
    move-result-object v24

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v16

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v17

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v18

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v19

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v20

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v21

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Lcom/dramawave/core/kv/store/m;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v22

    .line 159
    .line 160
    const-string v1, "_finished_drama_count"

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/dramawave/core/kv/store/m;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v23

    .line 165
    .line 166
    .line 167
    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string v2, "elements"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    array-length v4, v2

    .line 194
    const/4 v5, 0x0

    .line 195
    .line 196
    :goto_3
    if-ge v5, v4, :cond_5

    .line 197
    .line 198
    aget-object v6, v2, v5

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    const-string v7, "player_stats"

    .line 204
    const/4 v8, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7, v8}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v7

    .line 215
    .line 216
    if-nez v7, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v3, Lcom/dramawave/core/kv/store/m;->a:Lcom/dramawave/core/kv/store/m;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/dramawave/core/kv/store/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 38
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/dramawave/core/kv/store/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v0, v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 54
    :cond_3
    return-void
.end method
