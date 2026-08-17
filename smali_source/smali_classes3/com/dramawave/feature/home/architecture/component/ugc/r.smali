.class public final Lcom/dramawave/feature/home/architecture/component/ugc/r;
.super Ljava/lang/Object;
.source "StoriesIntroductionRouteFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoriesIntroductionRouteFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesIntroductionRouteFactory.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionRouteFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/architecture/component/ugc/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/r;->a:Lcom/dramawave/feature/home/architecture/component/ugc/r;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/architecture/component/ugc/r;Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Ljava/lang/String;JJJI)Lcom/dramawave/core/router/path/UgcPublishEdit;
    .locals 46

    .line 1
    .line 2
    and-int/lit8 v0, p10, 0x10

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-wide v9, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    move-wide/from16 v9, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-wide v13, v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    move-wide/from16 v13, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p10, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-wide/from16 v34, v1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    move-wide/from16 v34, p8

    .line 28
    .line 29
    .line 30
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    move-object v4, v0

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, v22

    .line 46
    .line 47
    :goto_3
    if-nez v4, :cond_4

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_4
    if-eqz p2, :cond_b

    .line 52
    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_5
    move-object/from16 v5, v22

    .line 63
    .line 64
    :goto_4
    if-nez v5, :cond_6

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->z0()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->u()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    :cond_7
    move-object v6, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->O()J

    .line 87
    move-result-wide v15

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->y()J

    .line 91
    move-result-wide v17

    .line 92
    .line 93
    sget-object v1, Lcom/dramawave/core/router/path/UgcPublishEdit;->Companion:Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->z()Lcom/dramawave/shared/models/Episode;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_8
    move-object/from16 v3, v22

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;->buildExt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    move-result-object v32

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcVideo;->v()I

    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x2

    .line 126
    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/4 v0, 0x0

    .line 130
    .line 131
    :goto_6
    move/from16 v38, v0

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    :goto_7
    const/4 v0, 0x1

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :goto_8
    new-instance v0, Lcom/dramawave/core/router/path/UgcPublishEdit;

    .line 137
    move-object v3, v0

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v28

    .line 144
    .line 145
    .line 146
    const v44, 0x7b11c050

    .line 147
    .line 148
    const/16 v45, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const-wide/16 v23, 0x0

    .line 154
    .line 155
    const-wide/16 v25, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    const/16 v33, 0x1

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    const-wide/16 v39, 0x0

    .line 170
    .line 171
    const/16 v41, 0x0

    .line 172
    .line 173
    const/16 v42, 0x0

    .line 174
    .line 175
    const/16 v43, 0x0

    .line 176
    .line 177
    move-object/from16 v19, v22

    .line 178
    .line 179
    move-object/from16 v20, v22

    .line 180
    .line 181
    move-object/from16 v21, v22

    .line 182
    .line 183
    move-object/from16 v29, p3

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v3 .. v45}, Lcom/dramawave/core/router/path/UgcPublishEdit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    move-object/from16 v22, v0

    .line 189
    :cond_b
    :goto_9
    return-object v22
.end method
