.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/SpanStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/SpanStyle;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$SpanStyleSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n65#2,2:547\n65#2,2:550\n65#2,2:553\n93#2:556\n93#2:558\n93#2:560\n65#2,2:562\n65#2,2:565\n65#2,2:568\n65#2,2:571\n65#2,2:574\n65#2,2:577\n65#2,2:580\n1#3:549\n1#3:552\n1#3:555\n1#3:557\n1#3:559\n1#3:561\n1#3:564\n1#3:567\n1#3:570\n1#3:573\n1#3:576\n1#3:579\n1#3:582\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$SpanStyleSaver$2\n*L\n317#1:547,2\n318#1:550,2\n319#1:553,2\n320#1:556\n321#1:558\n323#1:560\n324#1:562,2\n325#1:565,2\n326#1:568,2\n327#1:571,2\n328#1:574,2\n329#1:577,2\n330#1:580,2\n317#1:549\n318#1:552\n319#1:555\n320#1:557\n321#1:559\n323#1:561\n324#1:564\n325#1:567\n326#1:570\n327#1:573\n328#1:576\n329#1:579\n330#1:582\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    new-instance v21, Landroidx/compose/ui/text/SpanStyle;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->r:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    instance-of v4, v2, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v4, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-wide v6, v1, Landroidx/compose/ui/graphics/Color;->a:J

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    instance-of v8, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v8, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-wide v10, v1, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 94
    .line 95
    sget-object v8, Landroidx/compose/ui/text/SaversKt;->n:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    instance-of v9, v8, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    :cond_4
    const/4 v8, 0x0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v8, v8, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 118
    move-object v8, v1

    .line 119
    :goto_2
    const/4 v1, 0x3

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/ui/text/font/FontStyle;

    .line 128
    move-object v12, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v12, 0x0

    .line 131
    :goto_3
    const/4 v1, 0x4

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 140
    move-object v13, v1

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v13, 0x0

    .line 143
    :goto_4
    const/4 v1, 0x6

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    move-object v14, v1

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/4 v14, 0x0

    .line 155
    :goto_5
    const/4 v1, 0x7

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    instance-of v9, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 168
    .line 169
    if-nez v9, :cond_a

    .line 170
    :cond_9
    const/4 v1, 0x0

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_a
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v4, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    move-wide v15, v10

    .line 186
    .line 187
    iget-wide v9, v1, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    sget-object v4, Landroidx/compose/ui/text/style/BaselineShift;->b:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 196
    .line 197
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->o:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v11

    .line 202
    .line 203
    if-eqz v11, :cond_c

    .line 204
    .line 205
    instance-of v11, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 206
    .line 207
    if-nez v11, :cond_c

    .line 208
    .line 209
    :cond_b
    const/16 v17, 0x0

    .line 210
    goto :goto_7

    .line 211
    .line 212
    :cond_c
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Landroidx/compose/ui/text/style/BaselineShift;

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    :goto_7
    const/16 v1, 0x9

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 231
    .line 232
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->l:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v11

    .line 237
    .line 238
    if-eqz v11, :cond_e

    .line 239
    .line 240
    instance-of v11, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 241
    .line 242
    if-nez v11, :cond_e

    .line 243
    .line 244
    :cond_d
    const/16 v18, 0x0

    .line 245
    goto :goto_8

    .line 246
    .line 247
    :cond_e
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object v4, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 256
    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    :goto_8
    const/16 v1, 0xa

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 266
    .line 267
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->u:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v11

    .line 272
    .line 273
    if-eqz v11, :cond_10

    .line 274
    .line 275
    instance-of v11, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 276
    .line 277
    if-nez v11, :cond_10

    .line 278
    .line 279
    :cond_f
    const/16 v19, 0x0

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :cond_10
    if-eqz v1, :cond_f

    .line 283
    .line 284
    iget-object v4, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    .line 291
    .line 292
    move-object/from16 v19, v1

    .line 293
    .line 294
    :goto_9
    const/16 v1, 0xb

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-eqz v4, :cond_12

    .line 305
    .line 306
    instance-of v4, v2, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 307
    .line 308
    if-nez v4, :cond_12

    .line 309
    :cond_11
    const/4 v1, 0x0

    .line 310
    goto :goto_a

    .line 311
    .line 312
    :cond_12
    if-eqz v1, :cond_11

    .line 313
    .line 314
    iget-object v2, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->a:J

    .line 326
    .line 327
    const/16 v4, 0xc

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 334
    .line 335
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->k:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v20

    .line 340
    .line 341
    if-eqz v20, :cond_14

    .line 342
    .line 343
    instance-of v5, v11, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 344
    .line 345
    if-nez v5, :cond_14

    .line 346
    .line 347
    :cond_13
    const/16 v22, 0x0

    .line 348
    goto :goto_b

    .line 349
    .line 350
    :cond_14
    if-eqz v4, :cond_13

    .line 351
    .line 352
    iget-object v5, v11, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    check-cast v4, Landroidx/compose/ui/text/style/TextDecoration;

    .line 359
    .line 360
    move-object/from16 v22, v4

    .line 361
    .line 362
    :goto_b
    const/16 v4, 0xd

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    sget-object v4, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 369
    .line 370
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->q:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v3

    .line 375
    .line 376
    if-eqz v3, :cond_16

    .line 377
    .line 378
    instance-of v3, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 379
    .line 380
    if-nez v3, :cond_16

    .line 381
    :cond_15
    const/4 v0, 0x0

    .line 382
    goto :goto_c

    .line 383
    .line 384
    :cond_16
    if-eqz v0, :cond_15

    .line 385
    .line 386
    iget-object v3, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Landroidx/compose/ui/graphics/Shadow;

    .line 393
    :goto_c
    const/4 v3, 0x0

    .line 394
    .line 395
    move-wide/from16 v23, v9

    .line 396
    move-object v9, v3

    .line 397
    .line 398
    .line 399
    const v20, 0xc020

    .line 400
    .line 401
    move-wide/from16 v25, v1

    .line 402
    .line 403
    move-object/from16 v1, v21

    .line 404
    move-wide v2, v6

    .line 405
    move-wide v4, v15

    .line 406
    move-object v6, v8

    .line 407
    move-object v7, v12

    .line 408
    move-object v8, v13

    .line 409
    move-object v10, v14

    .line 410
    .line 411
    move-wide/from16 v11, v23

    .line 412
    .line 413
    move-object/from16 v13, v17

    .line 414
    .line 415
    move-object/from16 v14, v18

    .line 416
    .line 417
    move-object/from16 v15, v19

    .line 418
    .line 419
    move-wide/from16 v16, v25

    .line 420
    .line 421
    move-object/from16 v18, v22

    .line 422
    .line 423
    move-object/from16 v19, v0

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 427
    return-object v21
.end method
