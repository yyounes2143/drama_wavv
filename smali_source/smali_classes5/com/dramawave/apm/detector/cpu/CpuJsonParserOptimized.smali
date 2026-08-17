.class public final Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;
.super Ljava/lang/Object;
.source "CpuJsonParserOptimized.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;,
        Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$Companion;,
        Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCpuJsonParserOptimized.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpuJsonParserOptimized.kt\ncom/dramawave/apm/detector/cpu/CpuJsonParserOptimized\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n774#2:507\n865#2:508\n1755#2,3:509\n866#2:512\n1053#2:513\n774#2:514\n865#2:515\n1755#2,3:516\n866#2:519\n*S KotlinDebug\n*F\n+ 1 CpuJsonParserOptimized.kt\ncom/dramawave/apm/detector/cpu/CpuJsonParserOptimized\n*L\n281#1:507\n281#1:508\n282#1:509,3\n281#1:512\n300#1:513\n319#1:514\n319#1:515\n320#1:516,3\n319#1:519\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "CpuJsonParserOpt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I = 0x18

.field private static final e:Ljava/lang/String; = "1.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Z = true

.field private static volatile g:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->b:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->h:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;

    .line 7
    .line 8
    const-string v1, "CpuJsonParserOpt"

    .line 9
    .line 10
    const-string v2, "\u7f13\u5b58\u5df2\u6e05\u9664"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public static b(Ljava/lang/String;)Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "searchText"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v3, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;

    .line 11
    .line 12
    const-string v4, "CpuJsonParserOpt"

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "\u7f13\u5b58\u672a\u521d\u59cb\u5316"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v5

    .line 22
    .line 23
    :cond_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    const-string v8, "toLowerCase(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v9, "Unknown"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v6, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    return-object v5

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    return-object v5

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    const-string v7, "\u641c\u7d22CPU: \'"

    .line 62
    .line 63
    const-string v8, "\' -> \'"

    .line 64
    .line 65
    const-string v9, "\'"

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v0, v8, v6, v9}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v7

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    return-object v5

    .line 80
    .line 81
    :cond_3
    new-instance v7, Lkotlin/text/Regex;

    .line 82
    .line 83
    sget-object v8, Lkotlin/text/i;->b:Lkotlin/text/i;

    .line 84
    .line 85
    const-string v10, "\\b(SM\\d+\\+?)\\b"

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v10, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 89
    .line 90
    new-instance v10, Lkotlin/text/Regex;

    .line 91
    .line 92
    const-string v11, "\\b(SM\\d+[A-Z]*)\\b"

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v11, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 96
    .line 97
    new-instance v11, Lkotlin/text/Regex;

    .line 98
    .line 99
    const-string v12, "\\b(SDM\\d+[A-Z]*)\\b"

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v12, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 103
    .line 104
    new-instance v12, Lkotlin/text/Regex;

    .line 105
    .line 106
    const-string v13, "\\b(MSM\\d+[A-Z]*)\\b"

    .line 107
    .line 108
    .line 109
    invoke-direct {v12, v13, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 110
    .line 111
    new-instance v13, Lkotlin/text/Regex;

    .line 112
    .line 113
    const-string v14, "\\b(MT\\d+[A-Z]*)\\b"

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v14, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 117
    .line 118
    new-instance v14, Lkotlin/text/Regex;

    .line 119
    .line 120
    const-string v15, "\\b(Kirin \\d+[A-Z]*)\\b"

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v15, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 124
    .line 125
    new-instance v15, Lkotlin/text/Regex;

    .line 126
    .line 127
    const-string v5, "\\b(A\\d+[A-Z]*)\\b"

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v5, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 131
    .line 132
    new-instance v5, Lkotlin/text/Regex;

    .line 133
    .line 134
    const-string v1, "\\b(M\\d+[A-Z]*)\\b"

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 138
    .line 139
    new-instance v1, Lkotlin/text/Regex;

    .line 140
    .line 141
    const-string v2, "\\b(Exynos \\d+)\\b"

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 145
    .line 146
    new-instance v2, Lkotlin/text/Regex;

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    const-string v6, "\\b(Tensor[\\s\\w]*)\\b"

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 154
    .line 155
    new-instance v6, Lkotlin/text/Regex;

    .line 156
    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    const-string v3, "\\b(T\\d+[A-Z]*)\\b"

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v3, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 163
    .line 164
    const/16 v3, 0xb

    .line 165
    .line 166
    new-array v3, v3, [Lkotlin/text/Regex;

    .line 167
    const/4 v8, 0x0

    .line 168
    .line 169
    aput-object v7, v3, v8

    .line 170
    const/4 v7, 0x1

    .line 171
    .line 172
    aput-object v10, v3, v7

    .line 173
    const/4 v7, 0x2

    .line 174
    .line 175
    aput-object v11, v3, v7

    .line 176
    const/4 v7, 0x3

    .line 177
    .line 178
    aput-object v12, v3, v7

    .line 179
    const/4 v7, 0x4

    .line 180
    .line 181
    aput-object v13, v3, v7

    .line 182
    const/4 v7, 0x5

    .line 183
    .line 184
    aput-object v14, v3, v7

    .line 185
    const/4 v7, 0x6

    .line 186
    .line 187
    aput-object v15, v3, v7

    .line 188
    const/4 v7, 0x7

    .line 189
    .line 190
    aput-object v5, v3, v7

    .line 191
    .line 192
    const/16 v5, 0x8

    .line 193
    .line 194
    aput-object v1, v3, v5

    .line 195
    .line 196
    const/16 v1, 0x9

    .line 197
    .line 198
    aput-object v2, v3, v1

    .line 199
    .line 200
    const/16 v1, 0xa

    .line 201
    .line 202
    aput-object v6, v3, v1

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Lkotlin/text/Regex;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lkotlin/text/f;->b()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :cond_5
    const-string v1, ""

    .line 244
    .line 245
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "\u63d0\u53d6\u7684\u82af\u7247\u578b\u53f7: \'"

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v2}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;->a()Ljava/util/List;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    move-object v6, v5

    .line 283
    .line 284
    check-cast v6, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->d()Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    move-object/from16 v7, v16

    .line 295
    const/4 v8, 0x1

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v7, v8}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    move-result v6

    .line 300
    .line 301
    if-eqz v6, :cond_6

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_6
    move-object/from16 v16, v7

    .line 305
    goto :goto_1

    .line 306
    .line 307
    :cond_7
    move-object/from16 v7, v16

    .line 308
    const/4 v5, 0x0

    .line 309
    .line 310
    :goto_2
    check-cast v5, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 311
    .line 312
    if-eqz v5, :cond_8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->a()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "\u7cbe\u786e\u5339\u914d\u7cfb\u7edf\u540d\u79f0: "

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-object v5

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v5

    .line 343
    .line 344
    if-eqz v5, :cond_a

    .line 345
    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    move-object v6, v5

    .line 350
    .line 351
    check-cast v6, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->a()Ljava/lang/String;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v6

    .line 360
    const/4 v8, 0x1

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v7, v8}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 364
    move-result v6

    .line 365
    .line 366
    if-eqz v6, :cond_9

    .line 367
    goto :goto_3

    .line 368
    :cond_a
    const/4 v5, 0x0

    .line 369
    .line 370
    :goto_3
    check-cast v5, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 371
    .line 372
    if-eqz v5, :cond_b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->a()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v2, "\u7cbe\u786e\u5339\u914d\u6d88\u8d39\u8005\u540d\u79f0: "

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-object v5

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v5

    .line 403
    .line 404
    const-string v6, " "

    .line 405
    .line 406
    const-string v8, "-"

    .line 407
    .line 408
    const-string v10, "_"

    .line 409
    .line 410
    if-eqz v5, :cond_d

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    move-object v11, v5

    .line 416
    .line 417
    check-cast v11, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->d()Ljava/lang/String;

    .line 421
    move-result-object v11

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v11

    .line 426
    .line 427
    new-instance v12, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v12

    .line 438
    const/4 v13, 0x1

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v12, v13}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 442
    move-result v12

    .line 443
    .line 444
    if-nez v12, :cond_e

    .line 445
    .line 446
    new-instance v12, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v12

    .line 457
    .line 458
    .line 459
    invoke-static {v11, v12, v13}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 460
    move-result v12

    .line 461
    .line 462
    if-nez v12, :cond_e

    .line 463
    .line 464
    new-instance v12, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v12

    .line 475
    .line 476
    .line 477
    invoke-static {v11, v12, v13}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 478
    move-result v12

    .line 479
    .line 480
    if-nez v12, :cond_e

    .line 481
    .line 482
    .line 483
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v11

    .line 485
    .line 486
    if-eqz v11, :cond_c

    .line 487
    goto :goto_4

    .line 488
    :cond_d
    const/4 v5, 0x0

    .line 489
    .line 490
    :cond_e
    :goto_4
    check-cast v5, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 491
    .line 492
    if-eqz v5, :cond_f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->a()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v2, "\u7cfb\u7edf\u540d\u79f0\u672b\u5c3e\u7cbe\u786e\u5339\u914d: "

    .line 501
    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    return-object v5

    .line 515
    .line 516
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    .line 526
    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v11

    .line 528
    .line 529
    if-eqz v11, :cond_13

    .line 530
    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    move-result-object v11

    .line 534
    move-object v12, v11

    .line 535
    .line 536
    check-cast v12, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->b()Ljava/util/List;

    .line 540
    move-result-object v12

    .line 541
    .line 542
    instance-of v13, v12, Ljava/util/Collection;

    .line 543
    .line 544
    if-eqz v13, :cond_11

    .line 545
    .line 546
    .line 547
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    move-result v13

    .line 549
    .line 550
    if-eqz v13, :cond_11

    .line 551
    goto :goto_5

    .line 552
    .line 553
    .line 554
    :cond_11
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v12

    .line 556
    .line 557
    .line 558
    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v13

    .line 560
    .line 561
    if-eqz v13, :cond_10

    .line 562
    .line 563
    .line 564
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v13

    .line 566
    .line 567
    check-cast v13, Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-static {v13}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v13

    .line 572
    const/4 v14, 0x1

    .line 573
    .line 574
    .line 575
    invoke-static {v13, v7, v14}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 576
    move-result v13

    .line 577
    .line 578
    if-eqz v13, :cond_12

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    goto :goto_5

    .line 583
    .line 584
    .line 585
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    move-result v5

    .line 587
    .line 588
    const-string v11, "Qualcomm "

    .line 589
    .line 590
    if-nez v5, :cond_18

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    .line 597
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v1

    .line 599
    .line 600
    if-eqz v1, :cond_16

    .line 601
    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    move-object v2, v1

    .line 606
    .line 607
    check-cast v2, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->d()Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    .line 614
    invoke-static {v2}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    new-instance v5, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object v5

    .line 628
    const/4 v9, 0x1

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v5, v9}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 632
    move-result v5

    .line 633
    .line 634
    if-nez v5, :cond_15

    .line 635
    .line 636
    new-instance v5, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v5, v9}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 650
    move-result v5

    .line 651
    .line 652
    if-nez v5, :cond_15

    .line 653
    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v5

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v5, v9}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 668
    move-result v5

    .line 669
    .line 670
    if-nez v5, :cond_15

    .line 671
    .line 672
    new-instance v5, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v5

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v5, v9}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 686
    move-result v5

    .line 687
    .line 688
    if-nez v5, :cond_15

    .line 689
    .line 690
    new-instance v5, Lkotlin/text/Regex;

    .line 691
    .line 692
    sget-object v9, Lkotlin/text/Regex;->b:Lkotlin/text/Regex$Companion;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v7}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v9

    .line 697
    .line 698
    const-string v12, "\\b"

    .line 699
    .line 700
    .line 701
    invoke-static {v12, v9, v12}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v9

    .line 703
    .line 704
    sget-object v12, Lkotlin/text/i;->b:Lkotlin/text/i;

    .line 705
    .line 706
    .line 707
    invoke-direct {v5, v9, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/i;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v2}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 711
    move-result v2

    .line 712
    .line 713
    if-eqz v2, :cond_14

    .line 714
    :cond_15
    move-object v5, v1

    .line 715
    goto :goto_6

    .line 716
    :cond_16
    const/4 v5, 0x0

    .line 717
    .line 718
    :goto_6
    check-cast v5, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 719
    .line 720
    if-nez v5, :cond_17

    .line 721
    .line 722
    new-instance v0, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$c;

    .line 723
    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    move-object v5, v0

    .line 735
    .line 736
    check-cast v5, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 737
    .line 738
    .line 739
    :cond_17
    invoke-virtual {v5}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->a()Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->d()Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    const-string v2, "\u5173\u952e\u8bcd\u7cbe\u786e\u5339\u914d: "

    .line 747
    .line 748
    const-string v3, " (\u7cfb\u7edf\u540d\u79f0: "

    .line 749
    .line 750
    const-string v6, ")"

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v0, v3, v1, v6}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    return-object v5

    .line 759
    .line 760
    .line 761
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    .line 765
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v5

    .line 767
    .line 768
    if-eqz v5, :cond_1a

    .line 769
    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    move-result-object v5

    .line 773
    move-object v8, v5

    .line 774
    .line 775
    check-cast v8, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->d()Ljava/lang/String;

    .line 779
    move-result-object v8

    .line 780
    .line 781
    .line 782
    invoke-static {v8}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    move-result-object v8

    .line 784
    const/4 v10, 0x1

    .line 785
    .line 786
    .line 787
    invoke-static {v8, v7, v10}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 788
    move-result v8

    .line 789
    .line 790
    if-eqz v8, :cond_19

    .line 791
    goto :goto_7

    .line 792
    :cond_1a
    const/4 v5, 0x0

    .line 793
    .line 794
    :goto_7
    check-cast v5, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 795
    .line 796
    if-eqz v5, :cond_1b

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->a()Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v2, "\u7cfb\u7edf\u540d\u79f0\u5305\u542b\u5339\u914d: "

    .line 805
    .line 806
    .line 807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    return-object v5

    .line 819
    .line 820
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    move-result-object v5

    .line 828
    .line 829
    .line 830
    :cond_1c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v8

    .line 832
    .line 833
    if-eqz v8, :cond_20

    .line 834
    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v8

    .line 838
    move-object v10, v8

    .line 839
    .line 840
    check-cast v10, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->b()Ljava/util/List;

    .line 844
    move-result-object v10

    .line 845
    .line 846
    instance-of v12, v10, Ljava/util/Collection;

    .line 847
    .line 848
    if-eqz v12, :cond_1d

    .line 849
    .line 850
    .line 851
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 852
    move-result v12

    .line 853
    .line 854
    if-eqz v12, :cond_1d

    .line 855
    goto :goto_8

    .line 856
    .line 857
    .line 858
    :cond_1d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    move-result-object v10

    .line 860
    .line 861
    .line 862
    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    move-result v12

    .line 864
    .line 865
    if-eqz v12, :cond_1c

    .line 866
    .line 867
    .line 868
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    move-result-object v12

    .line 870
    .line 871
    check-cast v12, Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    invoke-static {v12}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v13

    .line 876
    const/4 v14, 0x1

    .line 877
    .line 878
    .line 879
    invoke-static {v13, v7, v14}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 880
    move-result v13

    .line 881
    .line 882
    if-nez v13, :cond_1f

    .line 883
    .line 884
    .line 885
    invoke-static {v12}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    move-result-object v12

    .line 887
    .line 888
    .line 889
    invoke-static {v7, v12, v14}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 890
    move-result v12

    .line 891
    .line 892
    if-eqz v12, :cond_1e

    .line 893
    .line 894
    .line 895
    :cond_1f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    goto :goto_8

    .line 897
    .line 898
    .line 899
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 900
    move-result v5

    .line 901
    .line 902
    if-nez v5, :cond_26

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    .line 909
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    move-result v1

    .line 911
    .line 912
    if-eqz v1, :cond_22

    .line 913
    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    move-object v2, v1

    .line 918
    .line 919
    check-cast v2, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->d()Ljava/lang/String;

    .line 923
    move-result-object v2

    .line 924
    .line 925
    .line 926
    invoke-static {v2}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    move-result-object v2

    .line 928
    const/4 v5, 0x1

    .line 929
    .line 930
    .line 931
    invoke-static {v2, v7, v5}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 932
    move-result v2

    .line 933
    .line 934
    if-eqz v2, :cond_21

    .line 935
    goto :goto_9

    .line 936
    :cond_22
    const/4 v1, 0x0

    .line 937
    .line 938
    :goto_9
    check-cast v1, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 939
    .line 940
    if-nez v1, :cond_25

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    .line 947
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    move-result v1

    .line 949
    .line 950
    if-eqz v1, :cond_24

    .line 951
    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    move-result-object v1

    .line 955
    move-object v2, v1

    .line 956
    .line 957
    check-cast v2, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->d()Ljava/lang/String;

    .line 961
    move-result-object v2

    .line 962
    .line 963
    .line 964
    invoke-static {v2}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v2

    .line 966
    const/4 v5, 0x1

    .line 967
    .line 968
    .line 969
    invoke-static {v2, v7, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 970
    move-result v2

    .line 971
    .line 972
    if-eqz v2, :cond_23

    .line 973
    move-object v5, v1

    .line 974
    goto :goto_a

    .line 975
    :cond_24
    const/4 v5, 0x0

    .line 976
    :goto_a
    move-object v1, v5

    .line 977
    .line 978
    check-cast v1, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 979
    .line 980
    if-nez v1, :cond_25

    .line 981
    .line 982
    .line 983
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    move-object v1, v0

    .line 986
    .line 987
    check-cast v1, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 988
    .line 989
    .line 990
    :cond_25
    invoke-virtual {v1}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->a()Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v3, "\u5173\u952e\u8bcd\u5305\u542b\u5339\u914d: "

    .line 996
    .line 997
    .line 998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    return-object v1

    .line 1010
    .line 1011
    .line 1012
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1013
    move-result v3

    .line 1014
    .line 1015
    if-lez v3, :cond_2a

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    move-result v3

    .line 1020
    .line 1021
    if-nez v3, :cond_2a

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    move-result-object v2

    .line 1026
    .line 1027
    .line 1028
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    move-result v3

    .line 1030
    .line 1031
    if-eqz v3, :cond_28

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1036
    move-object v5, v3

    .line 1037
    .line 1038
    check-cast v5, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->d()Ljava/lang/String;

    .line 1042
    move-result-object v5

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v5}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    move-result-object v5

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    move-result-object v7

    .line 1051
    const/4 v8, 0x1

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v5, v7, v8}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1055
    move-result v7

    .line 1056
    .line 1057
    if-nez v7, :cond_29

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    move-result-object v7

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v5, v7, v8}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1065
    move-result v7

    .line 1066
    .line 1067
    if-nez v7, :cond_29

    .line 1068
    .line 1069
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    move-result-object v7

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5, v7, v8}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1086
    move-result v7

    .line 1087
    .line 1088
    if-nez v7, :cond_29

    .line 1089
    .line 1090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    move-result-object v7

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1107
    move-result v5

    .line 1108
    .line 1109
    if-eqz v5, :cond_27

    .line 1110
    goto :goto_b

    .line 1111
    :cond_28
    const/4 v3, 0x0

    .line 1112
    .line 1113
    :cond_29
    :goto_b
    check-cast v3, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 1114
    .line 1115
    if-eqz v3, :cond_2a

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;->a()Ljava/lang/String;

    .line 1119
    move-result-object v0

    .line 1120
    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string v2, "\u82af\u7247\u578b\u53f7\u7cbe\u786e\u5339\u914d: "

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    move-result-object v0

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    return-object v3

    .line 1138
    .line 1139
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    const-string v2, "\u672a\u627e\u5230\u5339\u914d\u7684CPU: \'"

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    move-result-object v0

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const/4 v0, 0x0

    .line 1159
    return-object v0
.end method

.method public static d()Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;->c()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "1.0"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string v3, "CpuJsonParserOpt"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "\u7f13\u5b58\u7248\u672c\u4e0d\u5339\u914d: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, " != 1.0"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return v1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;->b()J

    .line 55
    move-result-wide v6

    .line 56
    sub-long/2addr v4, v6

    .line 57
    .line 58
    .line 59
    const v2, 0x36ee80

    .line 60
    int-to-long v6, v2

    .line 61
    div-long/2addr v4, v6

    .line 62
    .line 63
    const-wide/16 v6, 0x18

    .line 64
    .line 65
    cmp-long v2, v4, v6

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "\u7f13\u5b58\u5df2\u8fc7\u671f: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "\u5c0f\u65f6 > 24\u5c0f\u65f6"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return v1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;->c()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "\u7f13\u5b58\u6709\u6548: \u7248\u672c="

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, ", \u5e74\u9f84="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "\u5c0f\u65f6"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    .line 126
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "\\s+"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lkotlin/text/Regex;

    .line 24
    .line 25
    const-string v2, "[,\uff0c\u3001]"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "\u5f00\u59cb\u89e3\u6790JSON\u6570\u636e\uff0c\u957f\u5ea6: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "CpuJsonParserOpt"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p0, "JSON\u5bf9\u8c61\u89e3\u6790\u6210\u529f"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p0, "cpus"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "\u53d1\u73b0 "

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, " \u4e2aCPU\u6761\u76ee"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    return-object v2

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    :goto_0
    const/4 v4, -0x1

    .line 97
    .line 98
    if-ge v4, v3, :cond_2

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    const-string v5, "keywords"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 117
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v7, 0x0

    .line 119
    .line 120
    :goto_1
    const-string v8, "getString(...)"

    .line 121
    .line 122
    if-ge v7, v6, :cond_1

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v4

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_1
    new-instance v5, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 140
    .line 141
    const-string v6, "consumerName"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v6, "systemName"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v6, "brand"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    const-string v6, "score"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 172
    move-result-wide v12

    .line 173
    double-to-float v4, v12

    .line 174
    move-object v6, v5

    .line 175
    move-object v8, v9

    .line 176
    move-object v9, v10

    .line 177
    move v10, v4

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v6, "\u89e3\u6790\u7b2c "

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v6, " \u4e2aCPU\u6761\u76ee\u5931\u8d25: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v4}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 216
    goto :goto_0

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220
    move-result p0

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "\u6210\u529f\u89e3\u6790 "

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-object v2

    .line 242
    .line 243
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, "JSON\u4e2d\u7f3a\u5c11\'cpus\'\u5b57\u6bb5"

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0

    .line 250
    .line 251
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v0, "JSON\u5185\u5bb9\u4e3a\u7a7a"

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 16

    .line 1
    .line 2
    const-string v1, "\u964d\u7ea7\u65b9\u5f0f\u4e5f\u5931\u8d25: "

    .line 3
    .line 4
    const-string v2, "\u6210\u529f\u52a0\u8f7d "

    .line 5
    .line 6
    const-string v3, "\u5806\u6808\u8ddf\u8e2a: "

    .line 7
    .line 8
    const-string v4, "\u4e3b\u8981\u65b9\u5f0f\u52a0\u8f7d\u5931\u8d25: "

    .line 9
    .line 10
    const-string v0, "\u4f7f\u7528\u6709\u6548\u7f13\u5b58\uff0c\u5305\u542b "

    .line 11
    .line 12
    :try_start_0
    sget-object v5, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->h:Ljava/lang/Object;

    .line 13
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->d()Z

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    const-string v1, "CpuJsonParserOpt"

    .line 23
    .line 24
    sget-object v2, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;->a()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, " \u4e2aCPU\u6570\u636e"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    return v7

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    :try_start_3
    const-string v0, "CpuJsonParserOpt"

    .line 73
    .line 74
    const-string v6, "\u7f13\u5b58\u65e0\u6548\u6216\u4e0d\u5b58\u5728\uff0c\u5f00\u59cb\u52a0\u8f7dCPU\u6570\u636e..."

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    :try_start_4
    const-string v0, "CpuJsonParserOpt"

    .line 84
    .line 85
    const-string v6, "\u5c1d\u8bd5\u4ece\u538b\u7f29\u6587\u4ef6\u52a0\u8f7d..."

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v6}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->e()Ljava/util/ArrayList;

    .line 92
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    .line 96
    :try_start_5
    const-string v6, "CpuJsonParserOpt"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, ": "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v4}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v4, "CpuJsonParserOpt"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v6, "getStackTrace(...)"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const/4 v6, 0x3

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v0}, Lkotlin/collections/l;->R(I[Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    const-string v11, "\n"

    .line 150
    .line 151
    const/16 v15, 0x3e

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    :try_start_6
    const-string v0, "CpuJsonParserOpt"

    .line 176
    .line 177
    const-string v3, "\u538b\u7f29\u6587\u4ef6\u52a0\u8f7d\u5931\u8d25\uff0c\u964d\u7ea7\u5230\u666e\u901aJSON\u6587\u4ef6..."

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->f()Ljava/util/ArrayList;

    .line 184
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    :goto_1
    :try_start_7
    new-instance v1, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v3

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v3, v4, v0}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;-><init>(JLjava/util/ArrayList;)V

    .line 194
    .line 195
    sput-object v1, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->g:Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v3

    .line 200
    sub-long/2addr v3, v8

    .line 201
    .line 202
    const-string v1, "CpuJsonParserOpt"

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    move-result v0

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, " \u4e2aCPU\u6570\u636e\uff0c\u8017\u65f6: "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, "ms"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    :catch_2
    move-exception v0

    .line 239
    .line 240
    :try_start_9
    const-string v2, "CpuJsonParserOpt"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, ": "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 277
    :goto_2
    :try_start_a
    monitor-exit v5

    .line 278
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 279
    .line 280
    :goto_3
    const-string v1, "CpuJsonParserOpt"

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "\u521d\u59cb\u5316CPU\u6570\u636e\u5e93\u5931\u8d25"

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    const-string v1, "CpuJsonParserOpt"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v5, "\u9519\u8bef\u8be6\u60c5: "

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, ": "

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    const-string v1, "CpuJsonParserOpt"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    const-string v2, "getStackTrace(...)"

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    const/4 v2, 0x5

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v0}, Lkotlin/collections/l;->R(I[Ljava/lang/Object;)Ljava/util/List;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    const-string v4, "\n"

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    .line 359
    const/16 v8, 0x3e

    .line 360
    .line 361
    .line 362
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v3, "\u5806\u6808\u8ddf\u8e2a: "

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_4
    return v7
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    .line 2
    const-string v0, "CpuJsonParserOpt"

    .line 3
    .line 4
    const-string v1, "\u4ece\u538b\u7f29\u6587\u4ef6\u52a0\u8f7d\u6570\u636e..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "cpu_scores.json.gz"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LI9/b;->b(Ljava/io/InputStream;)[B

    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    array-length v1, v2

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "\u538b\u7f29\u6587\u4ef6\u5927\u5c0f: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, " bytes"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 56
    .line 57
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 66
    .line 67
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    new-instance v5, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v2}, LI9/o;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 79
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-static {v2, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "\u89e3\u538b\u540eJSON\u5927\u5c0f: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, " characters"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception v3

    .line 122
    .line 123
    .line 124
    :try_start_5
    invoke-static {v2, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :goto_0
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    :catchall_3
    move-exception v2

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v2

    .line 132
    :catchall_4
    move-exception v0

    .line 133
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 134
    :catchall_5
    move-exception v2

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    throw v2
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    const-string v0, "CpuJsonParserOpt"

    .line 3
    .line 4
    const-string v1, "\u4ece\u666e\u901aJSON\u6587\u4ef6\u52a0\u8f7d\u6570\u636e..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "cpu_scores.json"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance v3, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {v1}, LI9/o;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {v1, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_2
    move-exception v3

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-static {v1, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v2
.end method
