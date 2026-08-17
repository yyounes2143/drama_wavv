.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SDownloadTaskEntity.kt"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Z

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:I

.field private final o:I

.field private final p:F

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:I

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/dramawave/core/db/entity/SDownloadStateEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lcom/dramawave/core/db/entity/SDownloadStateEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:J

.field private final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZLjava/lang/String;IIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;JJ)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lcom/dramawave/core/db/entity/SDownloadStateEntity;
        .annotation build Landroidx/room/TypeConverters;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/dramawave/core/db/entity/SDownloadStateEntity;
        .annotation build Landroidx/room/TypeConverters;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p21

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    move-object/from16 v12, p25

    move-object/from16 v13, p26

    move-object/from16 v14, p27

    move-object/from16 v15, p28

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCover"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subFilePath"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "des"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra1"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra2"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lh1/a;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lh1/a;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lh1/a;->c:Ljava/lang/String;

    move-wide/from16 v1, p4

    .line 5
    iput-wide v1, v0, Lh1/a;->d:J

    .line 6
    iput-object v4, v0, Lh1/a;->e:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lh1/a;->f:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lh1/a;->g:Ljava/lang/String;

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lh1/a;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lh1/a;->i:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lh1/a;->j:J

    .line 12
    iput-object v7, v0, Lh1/a;->k:Ljava/lang/String;

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lh1/a;->l:Z

    .line 14
    iput-object v8, v0, Lh1/a;->m:Ljava/lang/String;

    move/from16 v1, p18

    .line 15
    iput v1, v0, Lh1/a;->n:I

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lh1/a;->o:I

    move/from16 v1, p20

    .line 17
    iput v1, v0, Lh1/a;->p:F

    .line 18
    iput-object v9, v0, Lh1/a;->q:Ljava/lang/String;

    move/from16 v1, p22

    .line 19
    iput v1, v0, Lh1/a;->r:I

    .line 20
    iput-object v10, v0, Lh1/a;->s:Ljava/lang/String;

    .line 21
    iput-object v11, v0, Lh1/a;->t:Ljava/lang/String;

    .line 22
    iput-object v12, v0, Lh1/a;->u:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 23
    iput-object v13, v0, Lh1/a;->v:Ljava/lang/String;

    .line 24
    iput-object v14, v0, Lh1/a;->w:Ljava/lang/String;

    .line 25
    iput-object v15, v0, Lh1/a;->x:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    move-wide/from16 v1, p29

    .line 26
    iput-wide v1, v0, Lh1/a;->y:J

    move-wide/from16 v1, p31

    .line 27
    iput-wide v1, v0, Lh1/a;->z:J

    return-void
.end method

.method public static a(Lh1/a;JLjava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;JI)Lh1/a;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p8

    .line 5
    .line 6
    iget-object v2, v0, Lh1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lh1/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lh1/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 v5, v1, 0x8

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v5, v0, Lh1/a;->d:J

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    move-wide/from16 v5, p1

    .line 20
    .line 21
    :goto_0
    iget-object v7, v0, Lh1/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lh1/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, Lh1/a;->g:Ljava/lang/String;

    .line 26
    .line 27
    and-int/lit16 v10, v1, 0x80

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget-wide v13, v0, Lh1/a;->h:J

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    :goto_1
    and-int/lit16 v10, v1, 0x100

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    iget-wide v11, v0, Lh1/a;->i:J

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    :goto_2
    and-int/lit16 v10, v1, 0x200

    .line 46
    move-wide v15, v11

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    iget-wide v10, v0, Lh1/a;->j:J

    .line 51
    .line 52
    move-wide/from16 v17, v10

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_3
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v10, v1, 0x400

    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    iget-object v10, v0, Lh1/a;->k:Ljava/lang/String;

    .line 62
    move-object v11, v10

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_4
    move-object/from16 v11, p3

    .line 66
    .line 67
    :goto_4
    iget-boolean v12, v0, Lh1/a;->l:Z

    .line 68
    .line 69
    iget-object v10, v0, Lh1/a;->m:Ljava/lang/String;

    .line 70
    .line 71
    move/from16 v19, v12

    .line 72
    .line 73
    iget v12, v0, Lh1/a;->n:I

    .line 74
    .line 75
    move/from16 v20, v12

    .line 76
    .line 77
    iget v12, v0, Lh1/a;->o:I

    .line 78
    .line 79
    .line 80
    const v21, 0x8000

    .line 81
    .line 82
    and-int v21, v1, v21

    .line 83
    .line 84
    if-eqz v21, :cond_5

    .line 85
    .line 86
    move/from16 v21, v12

    .line 87
    .line 88
    iget v12, v0, Lh1/a;->p:F

    .line 89
    .line 90
    move/from16 v22, v12

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_5
    move/from16 v21, v12

    .line 94
    .line 95
    move/from16 v22, p4

    .line 96
    .line 97
    :goto_5
    iget-object v12, v0, Lh1/a;->q:Ljava/lang/String;

    .line 98
    .line 99
    move-wide/from16 p1, v15

    .line 100
    .line 101
    iget v15, v0, Lh1/a;->r:I

    .line 102
    .line 103
    move/from16 v16, v15

    .line 104
    .line 105
    iget-object v15, v0, Lh1/a;->s:Ljava/lang/String;

    .line 106
    .line 107
    move-wide/from16 v23, v13

    .line 108
    .line 109
    iget-object v13, v0, Lh1/a;->t:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v0, Lh1/a;->u:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 112
    .line 113
    move-wide/from16 v25, v5

    .line 114
    .line 115
    iget-object v5, v0, Lh1/a;->v:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v0, Lh1/a;->w:Ljava/lang/String;

    .line 118
    .line 119
    const/high16 v27, 0x800000

    .line 120
    .line 121
    and-int v27, v1, v27

    .line 122
    .line 123
    if-eqz v27, :cond_6

    .line 124
    .line 125
    move-object/from16 v27, v6

    .line 126
    .line 127
    iget-object v6, v0, Lh1/a;->x:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 128
    .line 129
    move-object/from16 v28, v5

    .line 130
    .line 131
    move-object/from16 v29, v6

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_6
    move-object/from16 v27, v6

    .line 135
    .line 136
    move-object/from16 v29, p5

    .line 137
    .line 138
    move-object/from16 v28, v5

    .line 139
    .line 140
    :goto_6
    iget-wide v5, v0, Lh1/a;->y:J

    .line 141
    .line 142
    const/high16 v30, 0x2000000

    .line 143
    .line 144
    and-int v1, v1, v30

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-wide v0, v0, Lh1/a;->z:J

    .line 149
    .line 150
    move-wide/from16 v31, v0

    .line 151
    goto :goto_7

    .line 152
    .line 153
    :cond_7
    move-wide/from16 v31, p6

    .line 154
    .line 155
    :goto_7
    const-string v0, "id"

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v0, "url"

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    const-string v0, "filePath"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v0, "parentId"

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    const-string v0, "cover"

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    const-string v0, "parentCover"

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    const-string v0, "errorMessage"

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    const-string v0, "name"

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    const-string v0, "subFilePath"

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    const-string v0, "des"

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    const-string v0, "owner"

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    const-string v0, "subState"

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    const-string v0, "extra1"

    .line 216
    .line 217
    move-object/from16 v1, v28

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    const-string v0, "extra2"

    .line 223
    .line 224
    move-wide/from16 p3, v5

    .line 225
    .line 226
    move-object/from16 v6, v27

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    const-string v0, "state"

    .line 232
    .line 233
    move-object/from16 v5, v29

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance v33, Lh1/a;

    .line 239
    .line 240
    move-object/from16 v0, v33

    .line 241
    .line 242
    move-object/from16 v27, v1

    .line 243
    move-object v1, v2

    .line 244
    move-object v2, v3

    .line 245
    move-object v3, v4

    .line 246
    .line 247
    move-wide/from16 v29, p3

    .line 248
    .line 249
    move-object/from16 v28, v5

    .line 250
    .line 251
    move-wide/from16 v4, v25

    .line 252
    .line 253
    move-object/from16 v34, v28

    .line 254
    .line 255
    move-object/from16 v28, v6

    .line 256
    move-object v6, v7

    .line 257
    move-object v7, v8

    .line 258
    move-object v8, v9

    .line 259
    .line 260
    move-object/from16 v25, v10

    .line 261
    .line 262
    move-wide/from16 v9, v23

    .line 263
    .line 264
    move-object/from16 v24, v12

    .line 265
    .line 266
    move/from16 v23, v21

    .line 267
    .line 268
    move/from16 v21, v20

    .line 269
    .line 270
    move/from16 v20, v19

    .line 271
    .line 272
    move-object/from16 v19, v11

    .line 273
    .line 274
    move-wide/from16 v11, p1

    .line 275
    .line 276
    move-object/from16 v26, v13

    .line 277
    .line 278
    move-object/from16 v35, v14

    .line 279
    .line 280
    move-wide/from16 v13, v17

    .line 281
    .line 282
    move-object/from16 v37, v15

    .line 283
    .line 284
    move/from16 v36, v16

    .line 285
    .line 286
    move-object/from16 v15, v19

    .line 287
    .line 288
    move/from16 v16, v20

    .line 289
    .line 290
    move-object/from16 v17, v25

    .line 291
    .line 292
    move/from16 v18, v21

    .line 293
    .line 294
    move/from16 v19, v23

    .line 295
    .line 296
    move/from16 v20, v22

    .line 297
    .line 298
    move-object/from16 v21, v24

    .line 299
    .line 300
    move/from16 v22, v36

    .line 301
    .line 302
    move-object/from16 v23, v37

    .line 303
    .line 304
    move-object/from16 v24, v26

    .line 305
    .line 306
    move-object/from16 v25, v35

    .line 307
    .line 308
    move-object/from16 v26, v27

    .line 309
    .line 310
    move-object/from16 v27, v28

    .line 311
    .line 312
    move-object/from16 v28, v34

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v0 .. v32}, Lh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZLjava/lang/String;IIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;JJ)V

    .line 316
    return-object v33
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh1/a;->l:Z

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lh1/a;->y:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lh1/a;->h:J

    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lh1/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lh1/a;

    .line 13
    .line 14
    iget-object v1, p0, Lh1/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lh1/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lh1/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lh1/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lh1/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lh1/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-wide v3, p0, Lh1/a;->d:J

    .line 48
    .line 49
    iget-wide v5, p1, Lh1/a;->d:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Lh1/a;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lh1/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Lh1/a;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lh1/a;->f:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lh1/a;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lh1/a;->g:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    .line 89
    :cond_8
    iget-wide v3, p0, Lh1/a;->h:J

    .line 90
    .line 91
    iget-wide v5, p1, Lh1/a;->h:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget-wide v3, p0, Lh1/a;->i:J

    .line 99
    .line 100
    iget-wide v5, p1, Lh1/a;->i:J

    .line 101
    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    return v2

    .line 106
    .line 107
    :cond_a
    iget-wide v3, p0, Lh1/a;->j:J

    .line 108
    .line 109
    iget-wide v5, p1, Lh1/a;->j:J

    .line 110
    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    return v2

    .line 115
    .line 116
    :cond_b
    iget-object v1, p0, Lh1/a;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lh1/a;->k:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    .line 127
    :cond_c
    iget-boolean v1, p0, Lh1/a;->l:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lh1/a;->l:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_d

    .line 132
    return v2

    .line 133
    .line 134
    :cond_d
    iget-object v1, p0, Lh1/a;->m:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lh1/a;->m:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_e

    .line 143
    return v2

    .line 144
    .line 145
    :cond_e
    iget v1, p0, Lh1/a;->n:I

    .line 146
    .line 147
    iget v3, p1, Lh1/a;->n:I

    .line 148
    .line 149
    if-eq v1, v3, :cond_f

    .line 150
    return v2

    .line 151
    .line 152
    :cond_f
    iget v1, p0, Lh1/a;->o:I

    .line 153
    .line 154
    iget v3, p1, Lh1/a;->o:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_10

    .line 157
    return v2

    .line 158
    .line 159
    :cond_10
    iget v1, p0, Lh1/a;->p:F

    .line 160
    .line 161
    iget v3, p1, Lh1/a;->p:F

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_11

    .line 168
    return v2

    .line 169
    .line 170
    :cond_11
    iget-object v1, p0, Lh1/a;->q:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lh1/a;->q:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_12

    .line 179
    return v2

    .line 180
    .line 181
    :cond_12
    iget v1, p0, Lh1/a;->r:I

    .line 182
    .line 183
    iget v3, p1, Lh1/a;->r:I

    .line 184
    .line 185
    if-eq v1, v3, :cond_13

    .line 186
    return v2

    .line 187
    .line 188
    :cond_13
    iget-object v1, p0, Lh1/a;->s:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lh1/a;->s:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_14

    .line 197
    return v2

    .line 198
    .line 199
    :cond_14
    iget-object v1, p0, Lh1/a;->t:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lh1/a;->t:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-nez v1, :cond_15

    .line 208
    return v2

    .line 209
    .line 210
    :cond_15
    iget-object v1, p0, Lh1/a;->u:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 211
    .line 212
    iget-object v3, p1, Lh1/a;->u:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 213
    .line 214
    if-eq v1, v3, :cond_16

    .line 215
    return v2

    .line 216
    .line 217
    :cond_16
    iget-object v1, p0, Lh1/a;->v:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p1, Lh1/a;->v:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-nez v1, :cond_17

    .line 226
    return v2

    .line 227
    .line 228
    :cond_17
    iget-object v1, p0, Lh1/a;->w:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p1, Lh1/a;->w:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_18

    .line 237
    return v2

    .line 238
    .line 239
    :cond_18
    iget-object v1, p0, Lh1/a;->x:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 240
    .line 241
    iget-object v3, p1, Lh1/a;->x:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 242
    .line 243
    if-eq v1, v3, :cond_19

    .line 244
    return v2

    .line 245
    .line 246
    :cond_19
    iget-wide v3, p0, Lh1/a;->y:J

    .line 247
    .line 248
    iget-wide v5, p1, Lh1/a;->y:J

    .line 249
    .line 250
    cmp-long v1, v3, v5

    .line 251
    .line 252
    if-eqz v1, :cond_1a

    .line 253
    return v2

    .line 254
    .line 255
    :cond_1a
    iget-wide v3, p0, Lh1/a;->z:J

    .line 256
    .line 257
    iget-wide v5, p1, Lh1/a;->z:J

    .line 258
    .line 259
    cmp-long p1, v3, v5

    .line 260
    .line 261
    if-eqz p1, :cond_1b

    .line 262
    return v2

    .line 263
    :cond_1b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lh1/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lh1/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-wide v2, p0, Lh1/a;->d:J

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    ushr-long v5, v2, v4

    .line 28
    xor-long/2addr v2, v5

    .line 29
    long-to-int v2, v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget-object v2, p0, Lh1/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v2, p0, Lh1/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v2, p0, Lh1/a;->g:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-wide v2, p0, Lh1/a;->h:J

    .line 52
    .line 53
    ushr-long v5, v2, v4

    .line 54
    xor-long/2addr v2, v5

    .line 55
    long-to-int v2, v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    .line 59
    iget-wide v2, p0, Lh1/a;->i:J

    .line 60
    .line 61
    ushr-long v5, v2, v4

    .line 62
    xor-long/2addr v2, v5

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    .line 67
    iget-wide v2, p0, Lh1/a;->j:J

    .line 68
    .line 69
    ushr-long v5, v2, v4

    .line 70
    xor-long/2addr v2, v5

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lh1/a;->k:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    iget-boolean v2, p0, Lh1/a;->l:Z

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const/16 v2, 0x4cf

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    const/16 v2, 0x4d5

    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    .line 92
    iget-object v2, p0, Lh1/a;->m:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    .line 98
    iget v2, p0, Lh1/a;->n:I

    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    .line 102
    iget v2, p0, Lh1/a;->o:I

    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    .line 106
    iget v2, p0, Lh1/a;->p:F

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 110
    move-result v0

    .line 111
    .line 112
    iget-object v2, p0, Lh1/a;->q:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    iget v2, p0, Lh1/a;->r:I

    .line 119
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    .line 122
    iget-object v2, p0, Lh1/a;->s:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    iget-object v2, p0, Lh1/a;->t:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    .line 134
    iget-object v2, p0, Lh1/a;->u:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    mul-int/2addr v2, v1

    .line 141
    .line 142
    iget-object v0, p0, Lh1/a;->v:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LH4/q;->c(IILjava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget-object v2, p0, Lh1/a;->w:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    .line 154
    iget-object v2, p0, Lh1/a;->x:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v0

    .line 160
    mul-int/2addr v2, v1

    .line 161
    .line 162
    iget-wide v5, p0, Lh1/a;->y:J

    .line 163
    .line 164
    ushr-long v7, v5, v4

    .line 165
    xor-long/2addr v5, v7

    .line 166
    long-to-int v0, v5

    .line 167
    add-int/2addr v2, v0

    .line 168
    mul-int/2addr v2, v1

    .line 169
    .line 170
    iget-wide v0, p0, Lh1/a;->z:J

    .line 171
    .line 172
    ushr-long v3, v0, v4

    .line 173
    xor-long/2addr v0, v3

    .line 174
    long-to-int v0, v0

    .line 175
    add-int/2addr v2, v0

    .line 176
    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lh1/a;->p:F

    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lh1/a;->n:I

    .line 3
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lh1/a;->d:J

    .line 3
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lh1/a;->r:I

    .line 3
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lh1/a;->j:J

    .line 3
    return-wide v0
.end method

.method public final t()Lcom/dramawave/core/db/entity/SDownloadStateEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->x:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 35
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lh1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lh1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lh1/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, v0, Lh1/a;->d:J

    .line 11
    .line 12
    iget-object v6, v0, Lh1/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, Lh1/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lh1/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v9, v0, Lh1/a;->h:J

    .line 19
    .line 20
    iget-wide v11, v0, Lh1/a;->i:J

    .line 21
    .line 22
    iget-wide v13, v0, Lh1/a;->j:J

    .line 23
    .line 24
    iget-object v15, v0, Lh1/a;->k:Ljava/lang/String;

    .line 25
    .line 26
    move-wide/from16 v16, v13

    .line 27
    .line 28
    iget-boolean v13, v0, Lh1/a;->l:Z

    .line 29
    .line 30
    iget-object v14, v0, Lh1/a;->m:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v18, v14

    .line 33
    .line 34
    iget v14, v0, Lh1/a;->n:I

    .line 35
    .line 36
    move/from16 v19, v14

    .line 37
    .line 38
    iget v14, v0, Lh1/a;->o:I

    .line 39
    .line 40
    move/from16 v20, v14

    .line 41
    .line 42
    iget v14, v0, Lh1/a;->p:F

    .line 43
    .line 44
    move/from16 v21, v14

    .line 45
    .line 46
    iget-object v14, v0, Lh1/a;->q:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v22, v14

    .line 49
    .line 50
    iget v14, v0, Lh1/a;->r:I

    .line 51
    .line 52
    move/from16 v23, v14

    .line 53
    .line 54
    iget-object v14, v0, Lh1/a;->s:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v24, v14

    .line 57
    .line 58
    iget-object v14, v0, Lh1/a;->t:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v25, v14

    .line 61
    .line 62
    iget-object v14, v0, Lh1/a;->u:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 63
    .line 64
    move-object/from16 v26, v14

    .line 65
    .line 66
    iget-object v14, v0, Lh1/a;->v:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v27, v14

    .line 69
    .line 70
    iget-object v14, v0, Lh1/a;->w:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v28, v14

    .line 73
    .line 74
    iget-object v14, v0, Lh1/a;->x:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 75
    .line 76
    move/from16 v29, v13

    .line 77
    .line 78
    move-object/from16 v30, v14

    .line 79
    .line 80
    iget-wide v13, v0, Lh1/a;->y:J

    .line 81
    .line 82
    move-wide/from16 v31, v13

    .line 83
    .line 84
    iget-wide v13, v0, Lh1/a;->z:J

    .line 85
    .line 86
    const-string v0, "SDownloadTaskEntity(id="

    .line 87
    .line 88
    move-wide/from16 v33, v13

    .line 89
    .line 90
    const-string v13, ", url="

    .line 91
    .line 92
    const-string v14, ", filePath="

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v13, v2, v14}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, ", priority="

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v3, v1, v0}, Landroidx/compose/material3/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    const-string v1, ", parentId="

    .line 104
    .line 105
    const-string v2, ", cover="

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v6, v2, v7}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v1, ", parentCover="

    .line 111
    .line 112
    const-string v2, ", currentBytes="

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v8, v2, v0}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, ", totalBytes="

    .line 121
    .line 122
    const-string v2, ", speed="

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v12, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    const-string v1, ", errorMessage="

    .line 128
    .line 129
    move-wide/from16 v2, v16

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v1, v15, v0}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    const-string v1, ", isResumable="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    move/from16 v1, v29

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", name="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    move-object/from16 v1, v18

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", position="

    .line 155
    .line 156
    const-string v2, ", totalCount="

    .line 157
    .line 158
    move/from16 v3, v19

    .line 159
    .line 160
    move/from16 v4, v20

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    const-string v1, ", percent="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    move/from16 v1, v21

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, ", subFilePath="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    move-object/from16 v1, v22

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, ", rate="

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    move/from16 v1, v23

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, ", des="

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    move-object/from16 v1, v24

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, ", owner="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move-object/from16 v1, v25

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, ", subState="

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    move-object/from16 v1, v26

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, ", extra1="

    .line 226
    .line 227
    const-string v2, ", extra2="

    .line 228
    .line 229
    move-object/from16 v3, v27

    .line 230
    .line 231
    move-object/from16 v4, v28

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v3, v2, v4}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    const-string v1, ", state="

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    move-object/from16 v1, v30

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, ", createTime="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    move-wide/from16 v1, v31

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, ", updateTime="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    move-wide/from16 v1, v33

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, ")"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/dramawave/core/db/entity/SDownloadStateEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->u:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lh1/a;->i:J

    .line 3
    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lh1/a;->o:I

    .line 3
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lh1/a;->z:J

    .line 3
    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh1/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
