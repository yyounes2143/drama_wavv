.class public final Lcom/dramawave/core/network/quic/a;
.super Ljava/lang/Object;
.source "QuicStatsManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuicStatsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuicStatsManager.kt\ncom/dramawave/core/network/quic/QuicStatsManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n16#2,4:134\n16#2,4:138\n16#2,4:142\n16#2,4:146\n34#2,4:150\n774#3:154\n865#3,2:155\n1557#3:157\n1628#3,3:158\n774#3:162\n865#3,2:163\n1557#3:165\n1628#3,3:166\n1#4:161\n*S KotlinDebug\n*F\n+ 1 QuicStatsManager.kt\ncom/dramawave/core/network/quic/QuicStatsManager\n*L\n27#1:134,4\n35#1:138,4\n43#1:142,4\n51#1:146,4\n93#1:150,4\n111#1:154\n111#1:155,2\n112#1:157\n112#1:158,3\n117#1:162\n117#1:163,2\n118#1:165\n118#1:166,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/network/quic/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "QuicStatsManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/dramawave/core/network/quic/QuicStatsCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/quic/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/network/quic/QuicStatsCollector;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dramawave/core/network/quic/QuicStatsCollector;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/core/network/quic/a;->c:Lcom/dramawave/core/network/quic/QuicStatsCollector;

    .line 15
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/quic/a;->c:Lcom/dramawave/core/network/quic/QuicStatsCollector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/network/quic/QuicStatsCollector;->a()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Lcom/dramawave/core/network/quic/QuicStatsCollector$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/quic/a;->c:Lcom/dramawave/core/network/quic/QuicStatsCollector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b()Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/dramawave/core/network/quic/a;->c:Lcom/dramawave/core/network/quic/QuicStatsCollector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b()Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/dramawave/core/network/quic/QuicStatsCollector;->a()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->h()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->g()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string/jumbo v0, "\u6682\u65e0\u7edf\u8ba1\u6570\u636e\uff0c\u8bf7\u5148\u53d1\u8d77\u7f51\u7edc\u8bf7\u6c42"

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->d()F

    .line 41
    move-result v4

    .line 42
    .line 43
    const/16 v5, 0x64

    .line 44
    int-to-float v5, v5

    .line 45
    mul-float/2addr v4, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-array v8, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v8, v0

    .line 54
    .line 55
    const-string v4, "%.1f"

    .line 56
    .line 57
    const-string v9, "format(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v9, v8}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->c()F

    .line 65
    move-result v10

    .line 66
    mul-float/2addr v10, v5

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    new-array v10, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v10, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v9, v10}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->h()J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->g()J

    .line 86
    move-result-wide v9

    .line 87
    add-long/2addr v9, v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    .line 121
    check-cast v5, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->g()J

    .line 125
    move-result-wide v11

    .line 126
    .line 127
    cmp-long v5, v11, v6

    .line 128
    .line 129
    if-lez v5, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->b()J

    .line 164
    move-result-wide v11

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    move-result v3

    .line 177
    const/4 v5, 0x0

    .line 178
    .line 179
    if-nez v3, :cond_5

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v1, v5

    .line 182
    .line 183
    :goto_3
    if-eqz v1, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/ArrayList;)D

    .line 187
    move-result-wide v11

    .line 188
    double-to-long v11, v11

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-wide v11, v6

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    move-object v13, v3

    .line 217
    .line 218
    check-cast v13, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->e()J

    .line 222
    move-result-wide v13

    .line 223
    .line 224
    cmp-long v13, v13, v6

    .line 225
    .line 226
    if-lez v13, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 236
    move-result v3

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->a()J

    .line 259
    move-result-wide v3

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_6

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-nez v2, :cond_a

    .line 274
    move-object v5, v1

    .line 275
    .line 276
    :cond_a
    if-eqz v5, :cond_b

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/ArrayList;)D

    .line 280
    move-result-wide v1

    .line 281
    double-to-long v6, v1

    .line 282
    .line 283
    :cond_b
    const-string v1, " | QUIC: "

    .line 284
    .line 285
    const-string v2, "ms | HTTP: "

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    const-string v2, "ms"

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v7, v2, v1}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    goto :goto_7

    .line 297
    .line 298
    :cond_c
    const-string v1, ""

    .line 299
    .line 300
    :goto_7
    const-string v2, "QUIC\u6210\u529f\u7387: "

    .line 301
    .line 302
    const-string v3, "% | HTTP\u6210\u529f\u7387: "

    .line 303
    .line 304
    const-string v4, "% | \u603b\u8bf7\u6c42: "

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v8, v3, v0, v4}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v10, v1, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    :goto_8
    return-object v0
.end method

.method public static d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/quic/a;->c:Lcom/dramawave/core/network/quic/QuicStatsCollector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/network/quic/QuicStatsCollector;->c()V

    .line 6
    return-void
.end method

.method public static e(JLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "domain"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/network/quic/a;->c:Lcom/dramawave/core/network/quic/QuicStatsCollector;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector;->d(JLjava/lang/String;Z)V

    .line 12
    .line 13
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void
.end method

.method public static f(JLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "domain"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/network/quic/a;->c:Lcom/dramawave/core/network/quic/QuicStatsCollector;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector;->d(JLjava/lang/String;Z)V

    .line 12
    .line 13
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void
.end method

.method public static g(JLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "domain"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/network/quic/a;->c:Lcom/dramawave/core/network/quic/QuicStatsCollector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lcom/dramawave/core/network/quic/QuicStatsCollector;->e(JLjava/lang/String;)V

    .line 11
    .line 12
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public static h(JLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "domain"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/network/quic/a;->c:Lcom/dramawave/core/network/quic/QuicStatsCollector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lcom/dramawave/core/network/quic/QuicStatsCollector;->f(JLjava/lang/String;)V

    .line 11
    .line 12
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/network/quic/a;->c:Lcom/dramawave/core/network/quic/QuicStatsCollector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/network/quic/QuicStatsCollector;->g()V

    .line 11
    return-void
.end method
