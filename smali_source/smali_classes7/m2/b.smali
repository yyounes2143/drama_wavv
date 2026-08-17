.class public final Lm2/b;
.super Ljava/lang/Object;
.source "VideoTaskDownloadUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoTaskDownloadUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTaskDownloadUtils.kt\ncom/dramawave/feature/home/download/utils/VideoTaskDownloadUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n295#2,2:136\n*S KotlinDebug\n*F\n+ 1 VideoTaskDownloadUtils.kt\ncom/dramawave/feature/home/download/utils/VideoTaskDownloadUtils\n*L\n118#1:136,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lm2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm2/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm2/b;->a:Lm2/b;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;IIILjava/lang/String;JLcom/dramawave/shared/models/ContentRatingTags;Ll2/b;)Lh1/a;
    .locals 35
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/models/ContentRatingTags;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ll2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    const-string v1, "seriesId"

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "seriesCover"

    .line 12
    .line 13
    move-object/from16 v10, p4

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "item"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ll2/b;->e()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    move-object v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p8 .. p8}, Ll2/b;->p()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p8 .. p8}, Ll2/b;->p()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :goto_1
    move-object v6, v2

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    invoke-virtual/range {p8 .. p8}, Ll2/b;->n()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual/range {p8 .. p8}, Ll2/b;->g()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_3
    move-object/from16 v19, v2

    .line 68
    .line 69
    .line 70
    :goto_4
    invoke-virtual/range {p8 .. p8}, Ll2/b;->c()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    move-object v9, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    move-object v9, v2

    .line 77
    .line 78
    .line 79
    :goto_5
    invoke-virtual/range {p8 .. p8}, Ll2/b;->m()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    move-object/from16 v23, v3

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :cond_5
    move-object/from16 v23, v2

    .line 88
    .line 89
    .line 90
    :goto_6
    invoke-virtual/range {p8 .. p8}, Ll2/b;->d()F

    .line 91
    move-result v22

    .line 92
    .line 93
    sget-object v2, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 97
    move-result-object v26

    .line 98
    .line 99
    if-eqz p7, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-static/range {p7 .. p7}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_6
    move-object/from16 v28, v2

    .line 109
    goto :goto_8

    .line 110
    .line 111
    :cond_7
    :goto_7
    move-object/from16 v28, v3

    .line 112
    .line 113
    .line 114
    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p8 .. p8}, Ll2/b;->b()Lcom/dramawave/shared/models/AiWatermark;

    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    move-object v2, v1

    .line 123
    goto :goto_9

    .line 124
    .line 125
    :cond_8
    new-instance v2, Lcom/dramawave/feature/home/download/model/DownloadExtraModel;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/download/model/DownloadExtraModel;-><init>(Lcom/dramawave/shared/models/AiWatermark;)V

    .line 129
    .line 130
    :goto_9
    if-eqz v2, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    :cond_9
    if-nez v1, :cond_a

    .line 137
    .line 138
    move-object/from16 v29, v3

    .line 139
    goto :goto_a

    .line 140
    .line 141
    :cond_a
    move-object/from16 v29, v1

    .line 142
    .line 143
    :goto_a
    new-instance v0, Lh1/a;

    .line 144
    .line 145
    sget-object v30, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->c:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v31

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v33

    .line 154
    .line 155
    const-string v25, ""

    .line 156
    .line 157
    move-object/from16 v17, v25

    .line 158
    .line 159
    const/16 v18, 0x1

    .line 160
    .line 161
    const-string v5, ""

    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    const-wide/16 v15, 0x0

    .line 168
    move-object v2, v0

    .line 169
    move-object v3, v4

    .line 170
    move-object v4, v6

    .line 171
    .line 172
    move-wide/from16 v6, p5

    .line 173
    .line 174
    move-object/from16 v8, p0

    .line 175
    .line 176
    move-object/from16 v10, p4

    .line 177
    .line 178
    move/from16 v20, p1

    .line 179
    .line 180
    move/from16 v21, p3

    .line 181
    .line 182
    move/from16 v24, p2

    .line 183
    .line 184
    move-object/from16 v27, v30

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v2 .. v34}, Lh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZLjava/lang/String;IIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;JJ)V

    .line 188
    return-object v0
.end method
