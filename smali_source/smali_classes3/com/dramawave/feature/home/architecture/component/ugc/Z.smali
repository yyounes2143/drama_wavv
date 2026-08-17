.class public final Lcom/dramawave/feature/home/architecture/component/ugc/Z;
.super Ljava/lang/Object;
.source "UgcContinuationRouteFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcContinuationRouteFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcContinuationRouteFactory.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcContinuationRouteFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/architecture/component/ugc/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "{{skill:3}} "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/Z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/Z;->a:Lcom/dramawave/feature/home/architecture/component/ugc/Z;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/architecture/component/ugc/Z;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ILjava/lang/String;I)Lcom/dramawave/core/router/path/UgcPublishEdit;
    .locals 48

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move-object/from16 v0, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    move/from16 v2, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, p7, 0x10

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    move-object v3, v1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    move-object/from16 v3, p6

    .line 27
    .line 28
    .line 29
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-string v4, "video"

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 40
    move-result-wide v41

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_3
    const-string v4, "{{skill:3}} "

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, v6}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    :goto_3
    move-object/from16 v21, v0

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->z0()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->z()Lcom/dramawave/shared/models/Episode;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    :cond_5
    :goto_5
    move-object v7, v3

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object v7, v1

    .line 83
    goto :goto_6

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->y0()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_5

    .line 89
    .line 90
    .line 91
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->z0()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->O()J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    :goto_7
    move-wide/from16 v17, v3

    .line 101
    goto :goto_8

    .line 102
    .line 103
    :cond_8
    const-wide/16 v3, 0x0

    .line 104
    goto :goto_7

    .line 105
    .line 106
    .line 107
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/dramawave/feature/home/architecture/component/ugc/Z;->b(Lcom/dramawave/shared/models/UgcVideo;)J

    .line 108
    move-result-wide v19

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->u()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->S()J

    .line 124
    move-result-wide v11

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->E()Ljava/lang/String;

    .line 128
    move-result-object v22

    .line 129
    .line 130
    sget-object v4, Lcom/dramawave/core/router/path/UgcPublishEdit;->Companion:Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->z()Lcom/dramawave/shared/models/Episode;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    if-eqz v13, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v4, v10, v1}, Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;->buildExt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    move-result-object v34

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->z()Lcom/dramawave/shared/models/Episode;

    .line 156
    move-result-object v1

    .line 157
    const/4 v4, 0x1

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-ne v1, v4, :cond_a

    .line 166
    .line 167
    move/from16 v35, v4

    .line 168
    goto :goto_9

    .line 169
    .line 170
    :cond_a
    move/from16 v35, v6

    .line 171
    .line 172
    :goto_9
    if-nez v0, :cond_c

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->v()I

    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x2

    .line 178
    .line 179
    if-ne v0, v1, :cond_b

    .line 180
    goto :goto_a

    .line 181
    .line 182
    :cond_b
    move/from16 v40, v6

    .line 183
    goto :goto_b

    .line 184
    .line 185
    :cond_c
    :goto_a
    move/from16 v40, v4

    .line 186
    .line 187
    :goto_b
    new-instance v0, Lcom/dramawave/core/router/path/UgcPublishEdit;

    .line 188
    move-object v5, v0

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v30

    .line 193
    .line 194
    .line 195
    const v46, 0x6311f050

    .line 196
    .line 197
    const/16 v47, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const-wide/16 v25, 0x0

    .line 207
    .line 208
    const-wide/16 v27, 0x0

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const-string v31, "custom"

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v38, 0x0

    .line 219
    .line 220
    const/16 v39, 0x0

    .line 221
    .line 222
    const/16 v43, 0x1

    .line 223
    .line 224
    const/16 v44, 0x0

    .line 225
    .line 226
    const/16 v45, 0x0

    .line 227
    move-object v6, v3

    .line 228
    .line 229
    move-wide/from16 v15, v41

    .line 230
    .line 231
    move-wide/from16 v36, p2

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v5 .. v47}, Lcom/dramawave/core/router/path/UgcPublishEdit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    return-object v0
.end method

.method public static b(Lcom/dramawave/shared/models/UgcVideo;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->z0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->y()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "<this>"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->y()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x3a98

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    move-wide v0, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->y()J

    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    return-wide v0
.end method
