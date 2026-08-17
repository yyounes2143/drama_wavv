.class public final LM3/a;
.super Ljava/lang/Object;
.source "UgcPublishEditNavigator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPublishEditNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditNavigator.kt\ncom/dramawave/feature/ugc/publish/UgcPublishEditNavigator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LM3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LM3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LM3/a;->a:LM3/a;

    .line 8
    return-void
.end method

.method public static a(LM3/a;LY5/V;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZI)V
    .locals 48

    .line 1
    .line 2
    move/from16 v0, p8

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v1, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object/from16 v20, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v20, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move-object/from16 v3, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 36
    move-object v10, v4

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    move-object/from16 v10, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v4, v0, 0x80

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    move v6, v5

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_4
    move/from16 v6, p6

    .line 49
    .line 50
    :goto_4
    sget-object v4, Lcom/dramawave/core/router/path/UgcPublishEdit;->Companion:Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, LY5/V;->d()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, LY5/V;->i()I

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    if-lez v8, :cond_5

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object v9, v2

    .line 67
    .line 68
    .line 69
    :goto_5
    invoke-virtual {v4, v7, v9}, Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;->buildExt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    move-result-object v33

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, LY5/V;->l()Z

    .line 74
    move-result v34

    .line 75
    .line 76
    and-int/lit16 v4, v0, 0x800

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    move v4, v5

    .line 80
    goto :goto_6

    .line 81
    .line 82
    :cond_6
    move/from16 v4, p7

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v0, v0, 0x1000

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    move/from16 v39, v5

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    const/4 v0, 0x1

    .line 91
    .line 92
    move/from16 v39, v0

    .line 93
    .line 94
    .line 95
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    const-string v0, "template"

    .line 98
    .line 99
    move-object/from16 v7, p1

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v0, "characters"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v0, "skills"

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, LY5/V;->f()Lcom/dramawave/shared/models/Episode;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    move-object v0, v2

    .line 125
    .line 126
    :goto_8
    if-eqz v0, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    move-result v8

    .line 131
    .line 132
    if-nez v8, :cond_a

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual/range {p1 .. p1}, LY5/V;->g()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual/range {p1 .. p1}, LY5/V;->j()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    const-string v9, ""

    .line 143
    .line 144
    if-nez v8, :cond_b

    .line 145
    move-object v8, v9

    .line 146
    .line 147
    :cond_b
    if-nez v0, :cond_c

    .line 148
    move-object v0, v9

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-virtual/range {p1 .. p1}, LY5/V;->b()Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    if-nez v11, :cond_d

    .line 155
    move-object v11, v9

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-virtual/range {p1 .. p1}, LY5/V;->d()Ljava/lang/String;

    .line 159
    move-result-object v16

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, LY5/V;->e()J

    .line 163
    move-result-wide v17

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, LY5/V;->k()J

    .line 167
    move-result-wide v21

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, LY5/V;->c()J

    .line 171
    move-result-wide v37

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    move-object/from16 v23, v7

    .line 180
    goto :goto_9

    .line 181
    .line 182
    :cond_e
    move-object/from16 v23, v2

    .line 183
    .line 184
    :goto_9
    if-eqz v1, :cond_f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateOption;->w()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    move-object/from16 v30, v7

    .line 191
    goto :goto_a

    .line 192
    .line 193
    :cond_f
    move-object/from16 v30, v2

    .line 194
    .line 195
    :goto_a
    if-eqz v1, :cond_10

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateOption;->x()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    :cond_10
    if-eqz v4, :cond_11

    .line 202
    .line 203
    const-string v1, "custom"

    .line 204
    goto :goto_b

    .line 205
    .line 206
    :cond_11
    const-string v1, "guided"

    .line 207
    .line 208
    :goto_b
    new-instance v47, Lcom/dramawave/core/router/path/UgcPublishEdit;

    .line 209
    .line 210
    move-object/from16 v4, v47

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v29

    .line 219
    .line 220
    .line 221
    const v45, 0x78890080

    .line 222
    .line 223
    const/16 v46, 0x0

    .line 224
    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const-wide/16 v14, 0x0

    .line 228
    .line 229
    const-wide/16 v24, 0x0

    .line 230
    .line 231
    const-wide/16 v26, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const/16 v32, 0x1

    .line 238
    .line 239
    const-wide/16 v35, 0x0

    .line 240
    .line 241
    const-wide/16 v40, 0x0

    .line 242
    .line 243
    const/16 v42, 0x0

    .line 244
    .line 245
    const/16 v43, 0x0

    .line 246
    .line 247
    const/16 v44, 0x0

    .line 248
    move-object v5, v8

    .line 249
    move-object v6, v0

    .line 250
    move-object v7, v11

    .line 251
    .line 252
    move-object/from16 v8, v16

    .line 253
    move-object v0, v10

    .line 254
    .line 255
    move-wide/from16 v10, v17

    .line 256
    .line 257
    move-wide/from16 v16, v21

    .line 258
    .line 259
    move-wide/from16 v18, v37

    .line 260
    .line 261
    move-object/from16 v21, v23

    .line 262
    .line 263
    move-object/from16 v22, v30

    .line 264
    .line 265
    move-object/from16 v23, v2

    .line 266
    .line 267
    move-object/from16 v30, v1

    .line 268
    .line 269
    move-object/from16 v37, v3

    .line 270
    .line 271
    move-object/from16 v38, v0

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v4 .. v46}, Lcom/dramawave/core/router/path/UgcPublishEdit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {v47 .. v47}, Lu1/a;->e(Ly1/b;)Z

    .line 278
    return-void
.end method

.method public static b(LM3/a;Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V
    .locals 47

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->N()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/models/U;->b:Lcom/dramawave/shared/models/U;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/shared/models/U;->a()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/dramawave/shared/models/U;->c:Lcom/dramawave/shared/models/U;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/shared/models/U;->a()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v2, Lcom/dramawave/shared/models/U;->d:Lcom/dramawave/shared/models/U;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/shared/models/U;->a()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x5

    .line 39
    .line 40
    :goto_0
    move/from16 v2, p10

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0x80

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v2, Lcom/dramawave/core/router/path/UgcPublishEdit;->Companion:Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->H()I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    if-lez v5, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v6, v3

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v4, v6}, Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;->buildExt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    move-object/from16 v33, v2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    move-object/from16 v33, p9

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->Q()Z

    .line 80
    move-result v34

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    const-string v2, "template"

    .line 86
    .line 87
    move-object/from16 v4, p1

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v2, "fallbackSeriesKey"

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->N()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/dramawave/shared/models/U;->a()I

    .line 105
    move-result v1

    .line 106
    .line 107
    const-string v6, ""

    .line 108
    .line 109
    if-ne v2, v1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->G()Lcom/dramawave/shared/models/UgcTemplateSegment;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateSegment;->a()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_6
    move-object/from16 v20, v1

    .line 125
    move-object v1, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    :goto_3
    move-object v1, v3

    .line 128
    .line 129
    :goto_4
    move-object/from16 v20, v6

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_8
    if-eqz p2, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/UgcTemplateOption;->v()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_9
    move-object/from16 v20, v1

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_a
    :goto_5
    move-object/from16 v1, p2

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->C()Lcom/dramawave/shared/models/Episode;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move-object v2, v3

    .line 160
    .line 161
    :goto_7
    if-eqz v2, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    move-result v7

    .line 166
    .line 167
    if-nez v7, :cond_d

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->F()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    if-eqz v7, :cond_10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    move-result v8

    .line 182
    .line 183
    if-nez v8, :cond_e

    .line 184
    move-object v7, v3

    .line 185
    .line 186
    :cond_e
    if-nez v7, :cond_f

    .line 187
    goto :goto_8

    .line 188
    :cond_f
    move-object v5, v7

    .line 189
    .line 190
    :cond_10
    :goto_8
    if-nez v2, :cond_11

    .line 191
    move-object v2, v6

    .line 192
    .line 193
    .line 194
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->t()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    if-nez v7, :cond_12

    .line 198
    move-object v7, v6

    .line 199
    .line 200
    .line 201
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    if-nez v6, :cond_13

    .line 205
    .line 206
    move-object/from16 v8, p4

    .line 207
    goto :goto_9

    .line 208
    :cond_13
    move-object v8, v6

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->N()I

    .line 212
    move-result v6

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 220
    move-result-wide v10

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->K()J

    .line 224
    move-result-wide v16

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->v()J

    .line 228
    move-result-wide v18

    .line 229
    .line 230
    if-eqz v1, :cond_14

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    move-object/from16 v21, v4

    .line 237
    goto :goto_a

    .line 238
    .line 239
    :cond_14
    move-object/from16 v21, v3

    .line 240
    .line 241
    :goto_a
    if-eqz v1, :cond_15

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateOption;->w()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    move-object/from16 v22, v4

    .line 248
    goto :goto_b

    .line 249
    .line 250
    :cond_15
    move-object/from16 v22, v3

    .line 251
    .line 252
    :goto_b
    if-eqz v1, :cond_16

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateOption;->x()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    :cond_16
    move-object/from16 v23, v3

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v29

    .line 263
    .line 264
    new-instance v0, Lcom/dramawave/core/router/path/UgcPublishEdit;

    .line 265
    move-object v4, v0

    .line 266
    .line 267
    const/16 v43, 0x0

    .line 268
    .line 269
    const/16 v44, 0x0

    .line 270
    .line 271
    const-wide/16 v12, 0x0

    .line 272
    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/16 v32, 0x1

    .line 282
    .line 283
    const-wide/16 v35, 0x0

    .line 284
    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    const/16 v38, 0x0

    .line 288
    .line 289
    const/16 v39, 0x0

    .line 290
    .line 291
    const-wide/16 v40, 0x0

    .line 292
    .line 293
    const/16 v42, 0x0

    .line 294
    .line 295
    .line 296
    const v45, 0x7f8d0080

    .line 297
    .line 298
    const/16 v46, 0x0

    .line 299
    move-object v6, v2

    .line 300
    .line 301
    move-wide/from16 v24, p5

    .line 302
    .line 303
    move-wide/from16 v26, p7

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v4 .. v46}, Lcom/dramawave/core/router/path/UgcPublishEdit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 310
    return-void
.end method
