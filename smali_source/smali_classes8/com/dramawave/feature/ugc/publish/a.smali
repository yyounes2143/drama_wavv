.class public final Lcom/dramawave/feature/ugc/publish/a;
.super Ljava/lang/Object;
.source "UgcPublishEditInitialDataManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/scopes/ActivityRetainedScoped;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private volatile a:Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/a;->a:Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLY5/Y;)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;
    .locals 38
    .param p3    # LY5/Y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/a;->a:Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    const/4 v15, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, LY5/Y;->e()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    move-object/from16 v19, v3

    .line 24
    .line 25
    check-cast v19, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;

    .line 26
    .line 27
    if-eqz v19, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v19 .. v19}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->a()J

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    .line 48
    const v20, 0xffffff7

    .line 49
    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    move/from16 v16, v17

    .line 53
    .line 54
    move/from16 v17, v20

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v17}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->a(Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 58
    move-result-object v22

    .line 59
    .line 60
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/a;->a:Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v19 .. v19}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->b()Lcom/dramawave/shared/models/Episode;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 84
    move-result v2

    .line 85
    .line 86
    move/from16 v34, v2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    move/from16 v34, v18

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual/range {p3 .. p3}, LY5/Y;->k()Z

    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x1

    .line 95
    .line 96
    xor-int/lit8 v35, v2, 0x1

    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const-wide/16 v25, 0x0

    .line 107
    .line 108
    const-wide/16 v27, 0x0

    .line 109
    .line 110
    const-wide/16 v29, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    .line 117
    const v37, 0xf3fffff

    .line 118
    .line 119
    .line 120
    invoke-static/range {v22 .. v37}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->a(Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v3, 0x1

    .line 124
    .line 125
    move-object/from16 v2, v22

    .line 126
    .line 127
    :goto_1
    move-object/from16 v19, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v3, v15

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual/range {v19 .. v19}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->C()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, LY5/Y;->b()I

    .line 142
    move-result v2

    .line 143
    .line 144
    if-ne v2, v3, :cond_4

    .line 145
    .line 146
    move/from16 v33, v3

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_4
    move/from16 v33, v18

    .line 150
    .line 151
    :goto_3
    const/16 v31, 0x0

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const-wide/16 v22, 0x0

    .line 160
    .line 161
    const-wide/16 v24, 0x0

    .line 162
    .line 163
    const-wide/16 v26, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    .line 172
    const v34, 0x7ffffff

    .line 173
    .line 174
    .line 175
    invoke-static/range {v19 .. v34}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->a(Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 176
    move-result-object v19

    .line 177
    .line 178
    :cond_5
    move-object/from16 v2, v19

    .line 179
    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    cmp-long v4, p1, v4

    .line 183
    .line 184
    if-lez v4, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->D(LY5/Y;)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 188
    move-result-object v2

    .line 189
    :cond_6
    move-object v4, v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f()I

    .line 193
    move-result v1

    .line 194
    .line 195
    if-ne v1, v3, :cond_7

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    .line 203
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    const-wide/16 v11, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    .line 215
    const v19, 0xfffe7ff

    .line 216
    .line 217
    .line 218
    invoke-static/range {v4 .. v19}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->a(Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    :cond_7
    iput-object v4, v0, Lcom/dramawave/feature/ugc/publish/a;->a:Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 222
    return-object v4
.end method

.method public final b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/a;->a:Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "savedStateHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/a;->a:Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->A()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->C:Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData$Companion;->fromRouter(Landroidx/lifecycle/SavedStateHandle;)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/a;->a:Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 23
    return-void
.end method
