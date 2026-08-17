.class public final Lcom/dramawave/shared/novel/ExtraFontManager;
.super Ljava/lang/Object;
.source "ExtraFontManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/novel/ExtraFontManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtraFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,895:1\n1563#2:896\n1634#2,3:897\n1788#2,4:900\n1788#2,4:904\n1617#2,9:908\n1869#2:917\n1870#2:919\n1626#2:920\n1788#2,4:921\n1011#2,2:929\n1#3:918\n1321#4,2:925\n1321#4,2:927\n*S KotlinDebug\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager\n*L\n126#1:896\n126#1:897,3\n165#1:900,4\n166#1:904,4\n188#1:908,9\n188#1:917\n188#1:919\n188#1:920\n276#1:921,4\n772#1:929,2\n188#1:918\n751#1:925,2\n765#1:927,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/shared/novel/ExtraFontManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "ExtraFontManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "extra_fonts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:J = 0xc800000L


# instance fields
.field private final a:LP4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/ExtraFontManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/novel/ExtraFontManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/novel/ExtraFontManager;->d:Lcom/dramawave/shared/novel/ExtraFontManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(LP4/c;)V
    .locals 1
    .param p1    # LP4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "novelService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/novel/ExtraFontManager;->a:LP4/c;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/core/kv/store/I;

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/dramawave/core/kv/store/I;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/shared/novel/ExtraFontManager;->b:LB9/k;

    .line 23
    .line 24
    new-instance p1, Lcom/dramawave/feature/develop/n;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/dramawave/feature/develop/n;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/shared/novel/ExtraFontManager;->c:LB9/k;

    .line 36
    return-void
.end method

.method public static a(Lcom/dramawave/shared/novel/ExtraFontManager;)Lcom/dramawave/shared/novel/ResourceDownloadManager;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/shared/novel/ExtraFontManager;->b:LB9/k;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, LSa/L;

    .line 12
    .line 13
    const-wide/16 v2, 0x2710

    .line 14
    .line 15
    const-wide/16 v4, 0x7530

    .line 16
    move-object v0, v6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/novel/ResourceDownloadManager;-><init>(LSa/L;JJ)V

    .line 20
    return-object v6
.end method

.method public static final b(Lcom/dramawave/shared/novel/ExtraFontManager;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/dramawave/shared/novel/ExtraFontManager;->n()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LI9/j;->h(Ljava/io/File;)LI9/f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v3, LI9/f$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, LI9/f$b;-><init>(LI9/f;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lkotlin/collections/b;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/collections/b;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v4

    .line 54
    add-long/2addr v4, v1

    .line 55
    move-wide v1, v4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    const-wide/32 v3, 0xc800000

    .line 60
    .line 61
    cmp-long v0, v1, v3

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    .line 66
    const-wide/32 v3, 0x6400000

    .line 67
    sub-long/2addr v1, v3

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, v2}, Lcom/dramawave/shared/novel/ExtraFontManager;->i(Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public static final c(Lcom/dramawave/shared/novel/ExtraFontManager;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/service/api/model/novel/FontItem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/novel/FontItem;->getFontName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/novel/FontItem;->getTitleTtf()Lcom/dramawave/service/api/model/novel/FontTtfInfo;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-eqz v5, :cond_13

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/dramawave/service/api/model/novel/FontTtfInfo;->getUrl()Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    goto/16 :goto_f

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/novel/FontItem;->getTextTtf()Lcom/dramawave/service/api/model/novel/FontTtfInfo;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-eqz v5, :cond_13

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/dramawave/service/api/model/novel/FontTtfInfo;->getUrl()Ljava/lang/String;

    .line 57
    move-result-object v15

    .line 58
    .line 59
    if-nez v15, :cond_3

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/novel/FontItem;->getPreviewTtf()Lcom/dramawave/service/api/model/novel/FontTtfInfo;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_13

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/dramawave/service/api/model/novel/FontTtfInfo;->getUrl()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v15}, Lcom/dramawave/shared/novel/ExtraFontManager;->o(Ljava/lang/String;)Ljava/io/File;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lcom/dramawave/shared/novel/ExtraFontManager;->o(Ljava/lang/String;)Ljava/io/File;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/dramawave/shared/novel/ExtraFontManager;->o(Ljava/lang/String;)Ljava/io/File;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 91
    move-result v9

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 99
    move-result-wide v13

    .line 100
    .line 101
    cmp-long v9, v13, v11

    .line 102
    .line 103
    if-lez v9, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    move-object/from16 v17, v6

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    move-object/from16 v17, v3

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 122
    move-result-wide v13

    .line 123
    .line 124
    cmp-long v6, v13, v11

    .line 125
    .line 126
    if-lez v6, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    move-object v14, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v14, v3

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 143
    move-result-wide v6

    .line 144
    .line 145
    cmp-long v6, v6, v11

    .line 146
    .line 147
    if-lez v6, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    :cond_7
    move-object v9, v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/novel/FontItem;->isDefault()Z

    .line 156
    move-result v20

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/novel/FontItem;->getPreviewTtf()Lcom/dramawave/service/api/model/novel/FontTtfInfo;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    const-string v6, ""

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/novel/FontTtfInfo;->getMd5()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object v7, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_3
    move-object v7, v6

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/novel/FontItem;->getPreviewTtf()Lcom/dramawave/service/api/model/novel/FontTtfInfo;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/novel/FontTtfInfo;->getSize()J

    .line 184
    move-result-wide v18

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_a
    move-wide/from16 v18, v11

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/novel/FontItem;->getTitleTtf()Lcom/dramawave/service/api/model/novel/FontTtfInfo;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/novel/FontTtfInfo;->getMd5()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move-object v13, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    :goto_6
    move-object v13, v6

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/novel/FontItem;->getTitleTtf()Lcom/dramawave/service/api/model/novel/FontTtfInfo;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/novel/FontTtfInfo;->getSize()J

    .line 213
    move-result-wide v21

    .line 214
    goto :goto_8

    .line 215
    .line 216
    :cond_d
    move-wide/from16 v21, v11

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/novel/FontItem;->getTextTtf()Lcom/dramawave/service/api/model/novel/FontTtfInfo;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/novel/FontTtfInfo;->getMd5()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    if-nez v3, :cond_e

    .line 229
    goto :goto_9

    .line 230
    .line 231
    :cond_e
    move-object/from16 v16, v3

    .line 232
    goto :goto_a

    .line 233
    .line 234
    :cond_f
    :goto_9
    move-object/from16 v16, v6

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/novel/FontItem;->getTextTtf()Lcom/dramawave/service/api/model/novel/FontTtfInfo;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/novel/FontTtfInfo;->getSize()J

    .line 244
    move-result-wide v2

    .line 245
    .line 246
    move-wide/from16 v24, v2

    .line 247
    goto :goto_b

    .line 248
    .line 249
    :cond_10
    move-wide/from16 v24, v11

    .line 250
    .line 251
    :goto_b
    if-eqz v17, :cond_11

    .line 252
    .line 253
    if-eqz v14, :cond_11

    .line 254
    .line 255
    sget-object v2, Ld6/c;->c:Ld6/c;

    .line 256
    goto :goto_c

    .line 257
    .line 258
    :cond_11
    sget-object v2, Ld6/c;->a:Ld6/c;

    .line 259
    .line 260
    :goto_c
    if-eqz v17, :cond_12

    .line 261
    .line 262
    if-eqz v14, :cond_12

    .line 263
    .line 264
    const/16 v3, 0x64

    .line 265
    .line 266
    :goto_d
    move/from16 v26, v3

    .line 267
    goto :goto_e

    .line 268
    :cond_12
    const/4 v3, 0x0

    .line 269
    goto :goto_d

    .line 270
    .line 271
    :goto_e
    new-instance v27, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 272
    .line 273
    move-object/from16 v3, v27

    .line 274
    .line 275
    const/high16 v23, 0x10000

    .line 276
    move-object v6, v7

    .line 277
    .line 278
    move-wide/from16 v7, v18

    .line 279
    move-object v11, v13

    .line 280
    .line 281
    move-wide/from16 v12, v21

    .line 282
    .line 283
    move-wide/from16 v18, v24

    .line 284
    .line 285
    move-object/from16 v21, v2

    .line 286
    .line 287
    move/from16 v22, v26

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v3 .. v23}, Lcom/dramawave/shared/novel/model/ExtraFont;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLd6/c;II)V

    .line 291
    .line 292
    :cond_13
    :goto_f
    if-eqz v3, :cond_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    :cond_14
    return-object v0
.end method

.method public static final d(Lcom/dramawave/shared/novel/ExtraFontManager;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/dramawave/shared/novel/H;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    instance-of p0, p1, Lcom/dramawave/shared/novel/H;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/shared/novel/H;

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/dramawave/shared/novel/H$a;

    .line 22
    .line 23
    const-string p0, "message"

    .line 24
    .line 25
    const-string p2, "Download canceled by user"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    move-object p0, p1

    .line 50
    .line 51
    :cond_2
    const-string v1, "Expected: "

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, p1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, ","

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "Actual: "

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, p1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance p1, Lcom/dramawave/shared/novel/H$c;

    .line 70
    .line 71
    const-string v2, "expectedMd5"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v2, "actualMd5"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v2, "fontUrl"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "MD5 verification failed: expected="

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ", actual="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, ", URL="

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, p2, v2}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 112
    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    instance-of p0, p1, Ljava/net/ConnectException;

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    const/4 v0, 0x1

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    const-string v1, "HTTP"

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-ne p0, v0, :cond_4

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    const-string v1, "network"

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-ne p0, v0, :cond_5

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    new-instance p0, Lcom/dramawave/shared/novel/H$d;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-string v1, " download failed: "

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v1, v0}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p2, p1}, Lcom/dramawave/shared/novel/H$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_0
    move-object p1, p0

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    new-instance p0, Lcom/dramawave/shared/novel/H$d;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string v1, " download network error: "

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v1, v0}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p2, p1}, Lcom/dramawave/shared/novel/H$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_0

    .line 188
    :goto_2
    return-object p1
.end method

.method public static final e(Lcom/dramawave/shared/novel/ExtraFontManager;)Lcom/dramawave/shared/novel/ResourceDownloadManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/novel/ExtraFontManager;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 9
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/shared/novel/ExtraFontManager;)LP4/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/novel/ExtraFontManager;->a:LP4/c;

    .line 3
    return-object p0
.end method

.method public static final g(Lcom/dramawave/shared/novel/ExtraFontManager;Ljava/util/List;LE9/d;)Ljava/lang/Object;
    .locals 18

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
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/dramawave/shared/novel/F;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    .line 16
    check-cast v3, Lcom/dramawave/shared/novel/F;

    .line 17
    .line 18
    iget v4, v3, Lcom/dramawave/shared/novel/F;->d:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    .line 27
    iput v4, v3, Lcom/dramawave/shared/novel/F;->d:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lcom/dramawave/shared/novel/F;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/novel/F;-><init>(Lcom/dramawave/shared/novel/ExtraFontManager;LE9/d;)V

    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/novel/F;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v5, v3, Lcom/dramawave/shared/novel/F;->d:I

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/dramawave/shared/novel/F;->a:Ljava/lang/Object;

    .line 48
    move-object v1, v0

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-eqz v9, :cond_b

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    move-object v10, v9

    .line 96
    .line 97
    check-cast v10, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/model/ExtraFont;->k()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lcom/dramawave/shared/novel/ExtraFontManager;->o(Ljava/lang/String;)Ljava/io/File;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 109
    move-result v11

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 117
    move-result-wide v14

    .line 118
    .line 119
    cmp-long v11, v14, v12

    .line 120
    .line 121
    if-lez v11, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    move-object v11, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v11, v6

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/model/ExtraFont;->o()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lcom/dramawave/shared/novel/ExtraFontManager;->o(Ljava/lang/String;)Ljava/io/File;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 140
    move-result v14

    .line 141
    .line 142
    if-eqz v14, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 146
    move-result-wide v14

    .line 147
    .line 148
    cmp-long v14, v14, v12

    .line 149
    .line 150
    if-lez v14, :cond_4

    .line 151
    move v14, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v14, 0x0

    .line 154
    .line 155
    :goto_3
    if-eqz v14, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v9, v6

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/model/ExtraFont;->e()Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    .line 168
    invoke-static {v15}, Lcom/dramawave/shared/novel/ExtraFontManager;->o(Ljava/lang/String;)Ljava/io/File;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 173
    move-result v16

    .line 174
    .line 175
    if-eqz v16, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 179
    move-result-wide v16

    .line 180
    .line 181
    cmp-long v12, v16, v12

    .line 182
    .line 183
    if-lez v12, :cond_6

    .line 184
    move v12, v7

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const/4 v12, 0x0

    .line 187
    .line 188
    :goto_5
    if-eqz v12, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move-object v13, v6

    .line 195
    .line 196
    :goto_6
    if-eqz v14, :cond_8

    .line 197
    .line 198
    if-eqz v12, :cond_8

    .line 199
    .line 200
    sget-object v15, Ld6/c;->c:Ld6/c;

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_8
    sget-object v15, Ld6/c;->a:Ld6/c;

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/model/ExtraFont;->j()Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/model/ExtraFont;->m()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v8

    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/model/ExtraFont;->c()Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v8

    .line 232
    .line 233
    :cond_9
    if-eqz v14, :cond_a

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    const/16 v8, 0x64

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    const/4 v8, 0x0

    .line 240
    .line 241
    .line 242
    :goto_8
    const v16, 0x136ef

    .line 243
    move-object v12, v13

    .line 244
    move-object v13, v9

    .line 245
    move-object v14, v15

    .line 246
    move v15, v8

    .line 247
    .line 248
    .line 249
    invoke-static/range {v10 .. v16}, Lcom/dramawave/shared/novel/model/ExtraFont;->a(Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/c;II)Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_b
    iput-object v1, v3, Lcom/dramawave/shared/novel/F;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput v7, v3, Lcom/dramawave/shared/novel/F;->d:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/novel/ExtraFontManager;->j(Ljava/util/ArrayList;LE9/d;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    if-ne v2, v4, :cond_c

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_c
    :goto_9
    check-cast v2, Ljava/util/List;

    .line 270
    .line 271
    instance-of v0, v2, Ljava/util/Collection;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    goto :goto_b

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v0

    .line 285
    const/4 v3, 0x0

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    check-cast v4, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ExtraFont;->j()Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 307
    move-result v4

    .line 308
    .line 309
    if-nez v4, :cond_f

    .line 310
    goto :goto_a

    .line 311
    .line 312
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    if-ltz v3, :cond_10

    .line 315
    goto :goto_a

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 319
    throw v6

    .line 320
    .line 321
    :cond_11
    :goto_b
    instance-of v0, v2, Ljava/util/Collection;

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    goto :goto_d

    .line 331
    .line 332
    .line 333
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v0

    .line 335
    const/4 v8, 0x0

    .line 336
    .line 337
    .line 338
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v3

    .line 340
    .line 341
    if-eqz v3, :cond_15

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    check-cast v3, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/ExtraFont;->f()Ld6/c;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    sget-object v4, Ld6/c;->c:Ld6/c;

    .line 354
    .line 355
    if-ne v3, v4, :cond_13

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    if-ltz v8, :cond_14

    .line 360
    goto :goto_c

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 364
    throw v6

    .line 365
    .line 366
    .line 367
    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    move-object v4, v2

    .line 372
    goto :goto_f

    .line 373
    .line 374
    .line 375
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    move-object v4, v1

    .line 377
    :goto_f
    return-object v4
.end method

.method public static h(Lcom/dramawave/shared/novel/ExtraFontManager;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/shared/novel/ExtraFontManager;->n()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0x40000000

    .line 15
    add-long/2addr p1, v2

    .line 16
    .line 17
    const/high16 p0, 0x100000

    .line 18
    int-to-long v2, p0

    .line 19
    .line 20
    div-long v4, v0, v2

    .line 21
    .line 22
    div-long v2, p1, v2

    .line 23
    .line 24
    cmp-long p0, v0, p1

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lcom/dramawave/shared/novel/H$b;

    .line 30
    .line 31
    const-string p1, "Insufficient storage: available space="

    .line 32
    .line 33
    const-string p2, "MB, required space="

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "MB"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, p2, p1}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p0
.end method

.method public static i(Ljava/io/File;J)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LI9/j;->h(Ljava/io/File;)LI9/f;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, LI9/f$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, LI9/f$b;-><init>(LI9/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/b;->hasNext()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/collections/b;->next()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-le p0, v1, :cond_2

    .line 44
    .line 45
    new-instance p0, Lcom/dramawave/shared/novel/ExtraFontManager$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/io/File;

    .line 70
    .line 71
    cmp-long v3, v0, p1

    .line 72
    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 77
    move-result-wide v3

    .line 78
    add-long/2addr v0, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public static n()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    sget-object v1, La1/a;->a:La1/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "extra_fonts"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    :cond_0
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fontUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "MD5"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "getBytes(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v0, Lcom/dramawave/feature/ugc/famousscene/e;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/famousscene/e;-><init>(I)V

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    const/16 v2, 0x1e

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0, v2}, Lkotlin/collections/l;->J([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/dramawave/shared/novel/ExtraFontManager;->n()Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/util/ArrayList;LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/shared/novel/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/novel/r;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/novel/r;->d:I

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
    iput v1, v0, Lcom/dramawave/shared/novel/r;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/novel/r;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/novel/r;-><init>(Lcom/dramawave/shared/novel/ExtraFontManager;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/novel/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/novel/r;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/dramawave/shared/novel/r;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    new-instance p2, Lcom/dramawave/shared/novel/s;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1, p0, v4}, Lcom/dramawave/shared/novel/s;-><init>(Ljava/util/List;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/coroutines/e;)V

    .line 66
    .line 67
    iput-object p1, v0, Lcom/dramawave/shared/novel/r;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/dramawave/shared/novel/r;->d:I

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    move-object v0, p2

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    instance-of v1, v0, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/model/ExtraFont;->j()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    if-ltz v1, :cond_7

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 129
    throw v4

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    goto :goto_5

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    move-result-object p2

    .line 143
    :goto_5
    return-object p2
.end method

.method public final k(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/feature/novel/model/C;LE9/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/dramawave/shared/novel/model/ExtraFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/novel/model/C;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/shared/novel/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/novel/t;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/novel/t;->c:I

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
    iput v1, v0, Lcom/dramawave/shared/novel/t;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/novel/t;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/novel/t;-><init>(Lcom/dramawave/shared/novel/ExtraFontManager;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/novel/t;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/novel/t;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p3, LSa/e0;->a:LYa/b;

    .line 53
    .line 54
    sget-object p3, LYa/a;->b:LYa/a;

    .line 55
    .line 56
    new-instance v2, Lcom/dramawave/shared/novel/w;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p1, p0, p2, v4}, Lcom/dramawave/shared/novel/w;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    iput v3, v0, Lcom/dramawave/shared/novel/t;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v2, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 72
    .line 73
    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 74
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;LM9/n;LE9/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/dramawave/shared/novel/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/novel/x;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/novel/x;->c:I

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
    iput v1, v0, Lcom/dramawave/shared/novel/x;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/novel/x;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/dramawave/shared/novel/x;-><init>(Lcom/dramawave/shared/novel/ExtraFontManager;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/dramawave/shared/novel/x;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/novel/x;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p4, LSa/e0;->a:LYa/b;

    .line 53
    .line 54
    sget-object p4, LYa/a;->b:LYa/a;

    .line 55
    .line 56
    new-instance v2, Lcom/dramawave/shared/novel/y;

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p0

    .line 61
    move-object v7, p3

    .line 62
    move-object v8, p2

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/shared/novel/y;-><init>(Ljava/lang/String;Lcom/dramawave/shared/novel/ExtraFontManager;LM9/n;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 66
    .line 67
    iput v3, v0, Lcom/dramawave/shared/novel/x;->c:I

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v2, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 77
    .line 78
    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 79
    return-object p1
.end method

.method public final m(LE9/d;Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/model/ExtraFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/novel/z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/novel/z;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/novel/z;->c:I

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
    iput v1, v0, Lcom/dramawave/shared/novel/z;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/novel/z;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/novel/z;-><init>(Lcom/dramawave/shared/novel/ExtraFontManager;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/novel/z;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/novel/z;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 53
    .line 54
    sget-object p1, LYa/a;->b:LYa/a;

    .line 55
    .line 56
    new-instance v2, Lcom/dramawave/shared/novel/A;

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v2

    .line 60
    move-object v5, p0

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/shared/novel/A;-><init>(Lcom/dramawave/shared/novel/ExtraFontManager;Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;LM9/n;Lkotlin/coroutines/e;)V

    .line 66
    .line 67
    iput v3, v0, Lcom/dramawave/shared/novel/z;->c:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 77
    .line 78
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 79
    return-object p1
.end method

.method public final p(Ljava/lang/String;ZLE9/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/shared/novel/B;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/novel/B;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/novel/B;->c:I

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
    iput v1, v0, Lcom/dramawave/shared/novel/B;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/novel/B;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/novel/B;-><init>(Lcom/dramawave/shared/novel/ExtraFontManager;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/novel/B;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/novel/B;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p3, LSa/e0;->a:LYa/b;

    .line 53
    .line 54
    sget-object p3, LYa/a;->b:LYa/a;

    .line 55
    .line 56
    new-instance v2, Lcom/dramawave/shared/novel/C;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p2, p1, p0, v4}, Lcom/dramawave/shared/novel/C;-><init>(ZLjava/lang/String;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    iput v3, v0, Lcom/dramawave/shared/novel/B;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v2, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 72
    .line 73
    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 74
    return-object p1
.end method

.method public final q(LE9/d;Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/model/ExtraFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/novel/D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/novel/D;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/novel/D;->c:I

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
    iput v1, v0, Lcom/dramawave/shared/novel/D;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/novel/D;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/novel/D;-><init>(Lcom/dramawave/shared/novel/ExtraFontManager;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/novel/D;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/novel/D;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 53
    .line 54
    sget-object p1, LYa/a;->b:LYa/a;

    .line 55
    .line 56
    new-instance v2, Lcom/dramawave/shared/novel/E;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p3, p2, v4}, Lcom/dramawave/shared/novel/E;-><init>(Ljava/lang/String;Lcom/dramawave/shared/novel/model/ExtraFont;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    iput v3, v0, Lcom/dramawave/shared/novel/D;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 72
    .line 73
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 74
    return-object p1
.end method
