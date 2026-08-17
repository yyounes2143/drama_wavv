.class public final Lb2/a;
.super Ljava/lang/Object;
.source "EpisodeCommonAnalytics.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lb2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb2/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lb2/a;->a:Lb2/a;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/Series;IIZLW1/c;J)Lcom/dramawave/shared/analytics/l$a;
    .locals 9
    .param p0    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LW1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lr2/a;->a:Lr2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    .line 48
    :goto_0
    const-string v3, ""

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    move-object v2, v3

    .line 52
    .line 53
    :cond_3
    if-eqz p4, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, LW1/c;->d()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v4, v1

    .line 60
    .line 61
    :goto_1
    if-nez v4, :cond_5

    .line 62
    move-object v4, v3

    .line 63
    .line 64
    :cond_5
    if-eqz p4, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move-object v5, v1

    .line 77
    .line 78
    :goto_2
    if-nez v5, :cond_7

    .line 79
    move-object v5, v3

    .line 80
    .line 81
    :cond_7
    if-eqz p4, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->d()Ljava/lang/String;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    if-nez p4, :cond_9

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 97
    move-result-object p4

    .line 98
    .line 99
    if-nez p4, :cond_9

    .line 100
    move-object p4, v3

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    const-string v0, "sessionId"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v0, "playbackId"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v0, "from"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    const-string v6, "rInfo"

    .line 121
    .line 122
    .line 123
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    new-instance v6, Lcom/dramawave/shared/analytics/l$a;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    move-object v7, v1

    .line 137
    .line 138
    :goto_3
    if-nez v7, :cond_b

    .line 139
    move-object v7, v3

    .line 140
    .line 141
    :cond_b
    const-string v8, "video_id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    if-nez v7, :cond_c

    .line 151
    move-object v7, v3

    .line 152
    .line 153
    :cond_c
    const-string v8, "series_id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v0, "session_id"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v0, "playback_id"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    :cond_d
    if-nez v1, :cond_e

    .line 178
    goto :goto_4

    .line 179
    :cond_e
    move-object v3, v1

    .line 180
    .line 181
    :goto_4
    const-string p1, "video_type"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->v0()I

    .line 188
    move-result p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    const-string v0, "recommend_type"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    const-string p5, "playback_position"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p5, p1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    const/4 p1, 0x1

    .line 208
    .line 209
    if-eqz p3, :cond_f

    .line 210
    const/4 p3, 0x2

    .line 211
    goto :goto_5

    .line 212
    :cond_f
    move p3, p1

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    const-string p5, "orientation"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, p3, p5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    .line 223
    const-string p3, "r_info"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, p3, p4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->t1()I

    .line 230
    move-result p3

    .line 231
    .line 232
    sget-object p4, Lcom/dramawave/shared/models/f0;->c:Lcom/dramawave/shared/models/f0;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4}, Lcom/dramawave/shared/models/f0;->a()I

    .line 236
    move-result p4

    .line 237
    .line 238
    if-ne p3, p4, :cond_10

    .line 239
    add-int/2addr p2, p1

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    const-string p3, "regular_lock_start"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, p2, p3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->w1()I

    .line 252
    move-result p2

    .line 253
    sub-int/2addr p2, p1

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    const-string p2, "regular_lock_end"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->w1()I

    .line 266
    move-result p0

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    const-string p1, "vip_ep_start"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 276
    :cond_10
    return-object v6
.end method
