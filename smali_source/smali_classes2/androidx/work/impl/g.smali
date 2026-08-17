.class public final synthetic Landroidx/work/impl/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic c:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/g;->b:Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/g;->c:Landroidx/work/impl/model/WorkSpec;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/work/impl/g;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/work/impl/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/work/impl/g;->f:Ljava/util/Set;

    .line 16
    .line 17
    iput-boolean p7, p0, Landroidx/work/impl/g;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/work/impl/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    const-string v2, "$workDatabase"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/work/impl/g;->b:Landroidx/work/impl/model/WorkSpec;

    .line 12
    .line 13
    const-string v3, "$oldWorkSpec"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/work/impl/g;->c:Landroidx/work/impl/model/WorkSpec;

    .line 19
    .line 20
    const-string v4, "$newWorkSpec"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v14, v0, Landroidx/work/impl/g;->d:Ljava/util/List;

    .line 26
    .line 27
    const-string v4, "$schedulers"

    .line 28
    .line 29
    .line 30
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v15, v0, Landroidx/work/impl/g;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "$workSpecId"

    .line 35
    .line 36
    .line 37
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/work/impl/g;->f:Ljava/util/Set;

    .line 40
    .line 41
    const-string v4, "$tags"

    .line 42
    .line 43
    .line 44
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Landroidx/work/impl/model/WorkTagDao;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 55
    .line 56
    iget-wide v8, v2, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 57
    .line 58
    iget v4, v2, Landroidx/work/impl/model/WorkSpec;->t:I

    .line 59
    const/4 v11, 0x1

    .line 60
    .line 61
    add-int/lit8 v16, v4, 0x1

    .line 62
    .line 63
    iget-wide v4, v2, Landroidx/work/impl/model/WorkSpec;->u:J

    .line 64
    .line 65
    iget v7, v2, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 66
    .line 67
    iget v11, v2, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 68
    .line 69
    iget v2, v2, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    .line 78
    const v21, 0x43dbfd

    .line 79
    .line 80
    move-wide/from16 v22, v4

    .line 81
    move-object v4, v3

    .line 82
    .line 83
    move-object/from16 v5, v18

    .line 84
    .line 85
    move/from16 v18, v7

    .line 86
    .line 87
    move-object/from16 v7, v19

    .line 88
    .line 89
    move-wide/from16 v24, v8

    .line 90
    .line 91
    move-object/from16 v8, v20

    .line 92
    move v9, v11

    .line 93
    .line 94
    move-object/from16 v26, v10

    .line 95
    .line 96
    move-wide/from16 v10, v24

    .line 97
    .line 98
    move-object/from16 v27, v12

    .line 99
    move v12, v2

    .line 100
    move-object v2, v13

    .line 101
    .line 102
    move/from16 v13, v16

    .line 103
    .line 104
    move-object/from16 v28, v14

    .line 105
    .line 106
    move-object/from16 v29, v15

    .line 107
    .line 108
    move-wide/from16 v14, v22

    .line 109
    .line 110
    move/from16 v16, v18

    .line 111
    .line 112
    move/from16 v17, v21

    .line 113
    .line 114
    .line 115
    invoke-static/range {v4 .. v17}, Landroidx/work/impl/model/WorkSpec;->b(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJIIJII)Landroidx/work/impl/model/WorkSpec;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    iget v5, v3, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 119
    const/4 v6, 0x1

    .line 120
    .line 121
    if-ne v5, v6, :cond_0

    .line 122
    .line 123
    iget-wide v7, v3, Landroidx/work/impl/model/WorkSpec;->u:J

    .line 124
    .line 125
    iput-wide v7, v4, Landroidx/work/impl/model/WorkSpec;->u:J

    .line 126
    .line 127
    iget v3, v4, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 128
    add-int/2addr v3, v6

    .line 129
    .line 130
    iput v3, v4, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 131
    .line 132
    .line 133
    :cond_0
    const-string/jumbo v3, "schedulers"

    .line 134
    .line 135
    move-object/from16 v5, v28

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "workSpec"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v6, 0x1a

    .line 149
    .line 150
    if-ge v5, v6, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object v3, v4, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 156
    .line 157
    const-class v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    iget-boolean v6, v3, Landroidx/work/Constraints;->d:Z

    .line 172
    .line 173
    if-nez v6, :cond_1

    .line 174
    .line 175
    iget-boolean v3, v3, Landroidx/work/Constraints;->e:Z

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    :cond_1
    new-instance v3, Landroidx/work/Data$Builder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    .line 183
    .line 184
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 185
    .line 186
    iget-object v6, v6, Landroidx/work/Data;->a:Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Landroidx/work/Data$Builder;->b(Ljava/util/HashMap;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v6, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6, v7}, Landroidx/work/Data$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    const-string v6, "Builder().putAll(workSpe\u2026ame)\n            .build()"

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    const-string/jumbo v6, "name"

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    const-wide/16 v40, 0x0

    .line 217
    .line 218
    const/16 v42, 0x0

    .line 219
    .line 220
    const/16 v31, 0x0

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    const-wide/16 v36, 0x0

    .line 227
    .line 228
    const/16 v38, 0x0

    .line 229
    .line 230
    const/16 v39, 0x0

    .line 231
    .line 232
    .line 233
    const v43, 0x7fffeb

    .line 234
    .line 235
    move-object/from16 v30, v4

    .line 236
    .line 237
    move-object/from16 v33, v5

    .line 238
    .line 239
    move-object/from16 v34, v3

    .line 240
    .line 241
    .line 242
    invoke-static/range {v30 .. v43}, Landroidx/work/impl/model/WorkSpec;->b(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJIIJII)Landroidx/work/impl/model/WorkSpec;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    :cond_2
    move-object/from16 v3, v27

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/impl/model/WorkSpec;)V

    .line 249
    .line 250
    move-object/from16 v5, v26

    .line 251
    .line 252
    move-object/from16 v4, v29

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v4}, Landroidx/work/impl/model/WorkTagDao;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v4, v2}, Landroidx/work/impl/model/WorkTagDao;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 259
    .line 260
    iget-boolean v2, v0, Landroidx/work/impl/g;->g:Z

    .line 261
    .line 262
    if-nez v2, :cond_3

    .line 263
    .line 264
    const-wide/16 v5, -0x1

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v5, v6, v4}, Landroidx/work/impl/model/WorkSpecDao;->d(JLjava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/model/WorkProgressDao;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v4}, Landroidx/work/impl/model/WorkProgressDao;->a(Ljava/lang/String;)V

    .line 275
    :cond_3
    return-void
.end method
