.class public final Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;
.super Ljava/lang/Object;
.source "UgcPublishEditInitialDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u000c*\u0004\u0018\u00010\u000eH\u0002J \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0010*\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u0007H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;",
        "",
        "<init>",
        "()V",
        "fromRouter",
        "Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "INVALID_ID",
        "",
        "DEFAULT_RANGE_MS",
        "DEFAULT_EPISODE_SLOT",
        "",
        "parseEpisodeSlot",
        "",
        "toInitialTime",
        "Lkotlin/Pair;",
        "endTime",
        "toTemplateOption",
        "Lcom/dramawave/shared/models/UgcTemplateOption;",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPublishEditInitialDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditInitialDataManager.kt\ncom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;-><init>()V

    return-void
.end method

.method private final parseEpisodeSlot(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/G;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v2, "slot"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, LT3/d;->a(Ljava/lang/Object;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method private final toInitialTime(JJ)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p3, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance p3, Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object p3

    .line 21
    .line 22
    :cond_0
    const-wide/16 p3, 0x3a98

    .line 23
    .line 24
    cmp-long v2, p1, p3

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance p3, Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sub-long p3, p1, p3

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    move-object p3, p2

    .line 57
    :goto_0
    return-object p3
.end method

.method private final toTemplateOption(Landroidx/lifecycle/SavedStateHandle;)Lcom/dramawave/shared/models/UgcTemplateOption;
    .locals 8

    .line 1
    .line 2
    const-string v0, "option_key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "option_text"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "option_value"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v5, p1

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    const/16 v2, 0x78

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/models/UgcTemplateOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p1
.end method


# virtual methods
.method public final fromRouter(Landroidx/lifecycle/SavedStateHandle;)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;
    .locals 44
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string/jumbo v2, "savedStateHandle"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;->toTemplateOption(Landroidx/lifecycle/SavedStateHandle;)Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 13
    move-result-object v26

    .line 14
    .line 15
    const-string v2, "is_unlock"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    .line 32
    :goto_0
    const-string/jumbo v4, "startTime"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LT3/d;->b(Ljava/lang/Object;)J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    const-string v6, "endTime"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LT3/d;->b(Ljava/lang/Object;)J

    .line 50
    move-result-wide v6

    .line 51
    .line 52
    const-string v8, "edit_type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, LT3/d;->a(Ljava/lang/Object;)I

    .line 60
    move-result v14

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    .line 65
    if-ne v14, v10, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    new-instance v6, Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;->toInitialTime(JJ)Lkotlin/Pair;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    :goto_1
    const-string v4, "ext"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    move-object v15, v4

    .line 91
    .line 92
    check-cast v15, Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "is_use_server_tab"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    move/from16 v37, v4

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    move/from16 v37, v10

    .line 112
    .line 113
    :goto_2
    const-string/jumbo v4, "sourceUserDramaId"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v8

    .line 126
    .line 127
    :cond_3
    const-string v4, "continue_from_id"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LT3/d;->b(Ljava/lang/Object;)J

    .line 135
    move-result-wide v16

    .line 136
    .line 137
    new-instance v40, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 138
    .line 139
    const-string/jumbo v4, "seriesKey"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    const-string v4, ""

    .line 150
    .line 151
    :cond_4
    const-string v5, "episodeKey"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v7, "templateType"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, LT3/d;->a(Ljava/lang/Object;)I

    .line 167
    move-result v7

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    const-string/jumbo v11, "templateId"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v11}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, LT3/d;->b(Ljava/lang/Object;)J

    .line 181
    move-result-wide v11

    .line 182
    .line 183
    const-string v13, "form_template_id"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v13}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, LT3/d;->b(Ljava/lang/Object;)J

    .line 191
    move-result-wide v18

    .line 192
    .line 193
    const-string v13, "activity_id"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v13}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, LT3/d;->b(Ljava/lang/Object;)J

    .line 201
    move-result-wide v20

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    const-string v8, "is_continue"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    check-cast v8, Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v8

    .line 220
    .line 221
    move/from16 v22, v8

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_5
    move/from16 v22, v3

    .line 225
    .line 226
    :goto_3
    const-string v8, "delete_video"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    check-cast v8, Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v8

    .line 239
    .line 240
    move/from16 v23, v8

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_6
    move/from16 v23, v3

    .line 244
    .line 245
    :goto_4
    iget-object v8, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Ljava/lang/Number;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 251
    move-result-wide v24

    .line 252
    .line 253
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Ljava/lang/Number;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 259
    move-result-wide v27

    .line 260
    .line 261
    const-string/jumbo v6, "video_url"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    move-object/from16 v29, v6

    .line 268
    .line 269
    check-cast v29, Ljava/lang/String;

    .line 270
    .line 271
    const-string v6, "cover_url"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    move-object/from16 v30, v6

    .line 278
    .line 279
    check-cast v30, Ljava/lang/String;

    .line 280
    .line 281
    const-string/jumbo v6, "userPrompt"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    move-object/from16 v31, v6

    .line 288
    .line 289
    check-cast v31, Ljava/lang/String;

    .line 290
    .line 291
    const-string/jumbo v6, "swap_from"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, LT3/d;->b(Ljava/lang/Object;)J

    .line 299
    move-result-wide v32

    .line 300
    .line 301
    const-string/jumbo v6, "swap_to"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, LT3/d;->b(Ljava/lang/Object;)J

    .line 309
    move-result-wide v34

    .line 310
    .line 311
    const-string v6, "need_upload"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v6}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    check-cast v6, Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v6, :cond_7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v6

    .line 324
    .line 325
    move/from16 v36, v6

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_7
    move/from16 v36, v3

    .line 329
    .line 330
    :goto_5
    const-string/jumbo v6, "source_entrance"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v6}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    move-object/from16 v39, v6

    .line 337
    .line 338
    check-cast v39, Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v15}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;->parseEpisodeSlot(Ljava/lang/String;)I

    .line 342
    move-result v41

    .line 343
    xor-int/2addr v2, v10

    .line 344
    .line 345
    const-string v6, "is_highlight"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    check-cast v6, Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v6, :cond_8

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result v6

    .line 358
    .line 359
    move/from16 v42, v6

    .line 360
    goto :goto_6

    .line 361
    .line 362
    :cond_8
    move/from16 v42, v3

    .line 363
    .line 364
    :goto_6
    if-eqz v37, :cond_a

    .line 365
    :cond_9
    move v1, v3

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :cond_a
    const-string/jumbo v6, "tab"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    const-string v3, "<this>"

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    const-string v3, "custom"

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    .line 389
    :goto_7
    const/16 v38, 0x1

    .line 390
    .line 391
    move-object/from16 v3, v40

    .line 392
    move-object v6, v7

    .line 393
    move-wide v7, v11

    .line 394
    .line 395
    move-wide/from16 v9, v18

    .line 396
    .line 397
    move-wide/from16 v11, v20

    .line 398
    .line 399
    move/from16 v18, v14

    .line 400
    .line 401
    move-object/from16 v43, v15

    .line 402
    .line 403
    move-wide/from16 v14, v16

    .line 404
    .line 405
    move/from16 v16, v22

    .line 406
    .line 407
    move/from16 v17, v23

    .line 408
    .line 409
    move-wide/from16 v19, v24

    .line 410
    .line 411
    move-wide/from16 v21, v27

    .line 412
    .line 413
    move-object/from16 v23, v29

    .line 414
    .line 415
    move-object/from16 v24, v30

    .line 416
    .line 417
    move-object/from16 v25, v31

    .line 418
    .line 419
    move-wide/from16 v27, v32

    .line 420
    .line 421
    move-wide/from16 v29, v34

    .line 422
    .line 423
    move/from16 v31, v36

    .line 424
    .line 425
    move-object/from16 v32, v39

    .line 426
    .line 427
    move-object/from16 v33, v43

    .line 428
    .line 429
    move/from16 v34, v41

    .line 430
    .line 431
    move/from16 v35, v2

    .line 432
    .line 433
    move/from16 v36, v42

    .line 434
    .line 435
    move/from16 v39, v1

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v3 .. v39}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJLjava/lang/Long;JZZIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/UgcTemplateOption;JJZLjava/lang/Integer;Ljava/lang/String;IZZZZI)V

    .line 439
    return-object v40
.end method
