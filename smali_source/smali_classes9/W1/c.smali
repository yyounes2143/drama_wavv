.class public final LW1/c;
.super Ljava/lang/Object;
.source "Tracer.kt"

# interfaces
.implements LW1/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/home/architecture/PlayParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/PlayParams;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/PlayParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playParams"

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
    iput-object p1, p0, LW1/c;->a:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 11
    .line 12
    new-instance p1, LW1/b;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, LW1/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, LW1/c;->b:LB9/k;

    .line 23
    const/4 p1, -0x1

    .line 24
    .line 25
    iput p1, p0, LW1/c;->d:I

    .line 26
    return-void
.end method

.method public static a(LW1/c;)Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LW1/c;->a:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LQ1/a;->a(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "toString(...)"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    const/16 v11, 0x78

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const-string v6, "foryou"

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v3, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v11}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v13

    .line 41
    .line 42
    iget-object v2, v0, LW1/c;->a:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    :cond_1
    move-object v14, v2

    .line 52
    .line 53
    iget-object v2, v0, LW1/c;->a:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->r()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    :goto_0
    move-object/from16 v17, v2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v2, v0, LW1/c;->a:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    move-object/from16 v17, v3

    .line 92
    .line 93
    :goto_2
    iget-object v2, v0, LW1/c;->a:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l()I

    .line 103
    move-result v2

    .line 104
    .line 105
    :goto_3
    move/from16 v18, v2

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_5
    sget-object v2, LM5/r;->a:LM5/r;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :goto_4
    iget-object v0, v0, LW1/c;->a:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->z()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    move-object/from16 v19, v0

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_6
    move-object/from16 v19, v3

    .line 131
    .line 132
    :goto_5
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v20, 0x8

    .line 135
    .line 136
    const-string v15, "detail"

    .line 137
    move-object v12, v1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v12 .. v20}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    move-object v0, v1

    .line 142
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final b(ILcom/dramawave/player/api/source/VideoSource;)V
    .locals 1
    .param p2    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, LW1/c;->c:Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    .line 9
    iput p1, p0, LW1/c;->d:I

    .line 10
    return-void
.end method

.method public final c()Lcom/dramawave/shared/analytics/l$a;
    .locals 32
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LW1/c;->c:Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    .line 6
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    .line 15
    :goto_0
    iget-object v2, v0, LW1/c;->a:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 24
    move-object v4, v2

    .line 25
    .line 26
    const/16 v29, 0x0

    .line 27
    .line 28
    const/16 v30, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    .line 68
    const v31, 0x1fffff7f

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v31}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 72
    .line 73
    :cond_1
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    :cond_2
    const-string v5, "<this>"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 123
    move-result-object v6

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v6, v3

    .line 126
    .line 127
    :goto_1
    if-nez v6, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v6, v3

    .line 146
    .line 147
    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_3
    move-object v5, v3

    .line 154
    .line 155
    :cond_9
    :goto_4
    const-string v6, "video_id"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    if-nez v5, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object v5, v3

    .line 177
    .line 178
    :cond_b
    :goto_5
    const-string v6, "series_id"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    const-string v6, "from"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    const-string v6, "session_id"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    move-object v1, v3

    .line 234
    .line 235
    :cond_e
    :goto_6
    const-string v2, "video_type"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->e()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    const-string v2, "scene"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    iget-object v1, v0, LW1/c;->a:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l()I

    .line 263
    move-result v1

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    :cond_f
    const-string v1, "recommend_type"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->a()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    const-string v2, "ddl_source"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual/range {p0 .. p0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->d()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    const-string v2, "r_info"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    sget-object v1, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 306
    move-result v1

    .line 307
    .line 308
    if-lez v1, :cond_11

    .line 309
    .line 310
    const-string v1, "app_start_method"

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 325
    move-result v1

    .line 326
    .line 327
    if-lez v1, :cond_12

    .line 328
    .line 329
    const-string v1, "push_r_info"

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_12
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LW1/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LW1/c;->b:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 9
    return-object v0
.end method

.method public final f(ILcom/dramawave/player/api/source/VideoSource;)V
    .locals 1
    .param p2    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, LW1/c;->c:Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    .line 9
    iput p1, p0, LW1/c;->d:I

    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playbackId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LW1/c;->e:Ljava/lang/String;

    .line 8
    return-void
.end method
