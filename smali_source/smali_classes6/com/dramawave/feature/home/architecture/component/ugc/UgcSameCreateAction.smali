.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;
.super Ljava/lang/Object;
.source "UgcSameCreateAction.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcSameCreateAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcSameCreateAction.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1#2:120\n774#3:121\n865#3,2:122\n295#3,2:124\n*S KotlinDebug\n*F\n+ 1 UgcSameCreateAction.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction\n*L\n107#1:121\n107#1:122,2\n108#1:124,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:J = 0x0L

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field public static final k:I = 0x2

.field private static final l:I = 0x3


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LY5/Q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/core/router/path/UgcPublishEdit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private e:Lcom/dramawave/shared/models/UgcVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->f:Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LY5/Q;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/core/router/path/UgcPublishEdit;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "loadSameCreateInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "navigate"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "activityIdProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput p4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->d:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->e:Lcom/dramawave/shared/models/UgcVideo;

    .line 4
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/UgcTemplate;)V
    .locals 51
    .param p1    # Lcom/dramawave/shared/models/UgcTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "template"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->e:Lcom/dramawave/shared/models/UgcVideo;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v3, v3, v6

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v5, v4

    .line 32
    .line 33
    :goto_0
    if-eqz v5, :cond_1c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v8

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->J()J

    .line 41
    move-result-wide v10

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    cmp-long v5, v10, v6

    .line 48
    .line 49
    if-lez v5, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v4

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v10

    .line 58
    .line 59
    cmp-long v3, v10, v8

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    iput-object v4, v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->e:Lcom/dramawave/shared/models/UgcVideo;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->c:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v39

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->s()Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v8

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    move-object v9, v8

    .line 101
    .line 102
    check-cast v9, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f()I

    .line 106
    move-result v9

    .line 107
    .line 108
    sget-object v10, Lcom/dramawave/shared/models/T;->c:Lcom/dramawave/shared/models/T;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/dramawave/shared/models/T;->a()I

    .line 112
    move-result v10

    .line 113
    .line 114
    if-ne v9, v10, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    .line 135
    check-cast v9, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-eqz v9, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v8, v4

    .line 144
    .line 145
    :goto_3
    check-cast v8, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 146
    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    move-object v8, v3

    .line 153
    .line 154
    check-cast v8, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->z()Z

    .line 158
    move-result v3

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v9, 0x1

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    move/from16 v32, v9

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_9
    move/from16 v32, v5

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    move-result v8

    .line 180
    .line 181
    if-lez v8, :cond_a

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move-object v3, v4

    .line 184
    .line 185
    :goto_5
    if-nez v3, :cond_d

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    move-result v8

    .line 196
    .line 197
    if-lez v8, :cond_c

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    move-object v3, v4

    .line 200
    .line 201
    :goto_6
    if-nez v3, :cond_d

    .line 202
    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->C()Lcom/dramawave/shared/models/Episode;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    const-string v10, ""

    .line 210
    .line 211
    if-eqz v8, :cond_10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    if-eqz v8, :cond_10

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 221
    move-result v11

    .line 222
    .line 223
    if-lez v11, :cond_e

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    move-object v8, v4

    .line 226
    .line 227
    :goto_7
    if-eqz v8, :cond_10

    .line 228
    :cond_f
    move-object v11, v8

    .line 229
    goto :goto_8

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->F()Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    if-nez v8, :cond_f

    .line 236
    move-object v11, v10

    .line 237
    .line 238
    .line 239
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->t()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    if-nez v8, :cond_11

    .line 243
    move-object v12, v10

    .line 244
    goto :goto_9

    .line 245
    :cond_11
    move-object v12, v8

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    if-nez v8, :cond_12

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    :cond_12
    move-object v14, v8

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->M()J

    .line 260
    move-result-wide v15

    .line 261
    .line 262
    .line 263
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    cmp-long v6, v15, v6

    .line 267
    .line 268
    if-lez v6, :cond_13

    .line 269
    goto :goto_a

    .line 270
    :cond_13
    move-object v8, v4

    .line 271
    .line 272
    :goto_a
    if-eqz v8, :cond_14

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 276
    move-result-wide v6

    .line 277
    goto :goto_b

    .line 278
    .line 279
    .line 280
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 281
    move-result-wide v6

    .line 282
    .line 283
    .line 284
    :goto_b
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 285
    move-result-wide v18

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->E()J

    .line 289
    move-result-wide v20

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->D()J

    .line 293
    move-result-wide v22

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->u()I

    .line 297
    move-result v8

    .line 298
    .line 299
    if-ne v8, v9, :cond_15

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->P()Ljava/lang/String;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    move-object/from16 v24, v8

    .line 306
    goto :goto_c

    .line 307
    .line 308
    :cond_15
    move-object/from16 v24, v10

    .line 309
    .line 310
    .line 311
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->A()Ljava/lang/String;

    .line 312
    move-result-object v25

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->L()J

    .line 316
    move-result-wide v28

    .line 317
    .line 318
    iget v10, v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->d:I

    .line 319
    .line 320
    sget-object v8, Lcom/dramawave/core/router/path/UgcPublishEdit;->Companion:Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    if-nez v13, :cond_16

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 330
    move-result-object v13

    .line 331
    .line 332
    .line 333
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->C()Lcom/dramawave/shared/models/Episode;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    if-eqz v1, :cond_17

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    .line 347
    :cond_17
    invoke-virtual {v8, v13, v4}, Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;->buildExt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 348
    move-result-object v37

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->u()I

    .line 352
    move-result v1

    .line 353
    const/4 v4, 0x2

    .line 354
    .line 355
    const-string v8, "custom"

    .line 356
    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    if-eq v1, v9, :cond_18

    .line 360
    .line 361
    if-eq v1, v4, :cond_19

    .line 362
    const/4 v13, 0x3

    .line 363
    .line 364
    if-eq v1, v13, :cond_19

    .line 365
    .line 366
    :cond_18
    move-object/from16 v34, v8

    .line 367
    goto :goto_d

    .line 368
    .line 369
    :cond_19
    const-string v1, "guided"

    .line 370
    .line 371
    move-object/from16 v34, v1

    .line 372
    .line 373
    .line 374
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->Q()Z

    .line 375
    move-result v38

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/UgcTemplate;->u()I

    .line 379
    move-result v1

    .line 380
    .line 381
    if-ne v1, v4, :cond_1a

    .line 382
    .line 383
    move/from16 v43, v9

    .line 384
    goto :goto_e

    .line 385
    .line 386
    :cond_1a
    move/from16 v43, v5

    .line 387
    .line 388
    :goto_e
    new-instance v4, Lcom/dramawave/core/router/path/UgcPublishEdit;

    .line 389
    move-object v8, v4

    .line 390
    .line 391
    .line 392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v33

    .line 394
    .line 395
    .line 396
    const v49, 0x7b10b050

    .line 397
    .line 398
    const/16 v50, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    .line 401
    const-wide/16 v16, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const-wide/16 v30, 0x0

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    const/16 v36, 0x0

    .line 412
    .line 413
    const/16 v41, 0x0

    .line 414
    .line 415
    const/16 v42, 0x0

    .line 416
    .line 417
    const-wide/16 v44, 0x0

    .line 418
    .line 419
    const/16 v46, 0x0

    .line 420
    .line 421
    const/16 v47, 0x0

    .line 422
    .line 423
    const/16 v48, 0x0

    .line 424
    move-object v9, v3

    .line 425
    move-object v10, v11

    .line 426
    move-object v11, v12

    .line 427
    move-object v12, v14

    .line 428
    move-wide v14, v6

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v8 .. v50}, Lcom/dramawave/core/router/path/UgcPublishEdit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    :goto_f
    if-nez v4, :cond_1b

    .line 434
    return-void

    .line 435
    .line 436
    :cond_1b
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->b:Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_1c
    return-void
.end method

.method public final c(Lcom/dramawave/shared/models/UgcVideo;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "video"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->e:Lcom/dramawave/shared/models/UgcVideo;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v2, LY5/Q;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LY5/Q;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return-void
.end method
