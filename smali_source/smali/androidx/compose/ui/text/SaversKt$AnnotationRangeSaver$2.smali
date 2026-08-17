.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/AnnotatedString$Range<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "",
        "it",
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n93#2:547\n93#2:549\n93#2:551\n93#2:553\n65#2,2:555\n65#2,2:558\n65#2,2:561\n65#2,2:564\n65#2,2:567\n65#2,2:570\n93#2:573\n1#3:548\n1#3:550\n1#3:552\n1#3:554\n1#3:557\n1#3:560\n1#3:563\n1#3:566\n1#3:569\n1#3:572\n1#3:574\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2\n*L\n172#1:547\n173#1:549\n174#1:551\n175#1:553\n179#1:555,2\n183#1:558,2\n187#1:561,2\n191#1:564,2\n195#1:567,2\n199#1:570,2\n203#1:573\n172#1:548\n173#1:550\n174#1:552\n175#1:554\n179#1:557\n183#1:560\n187#1:563\n191#1:566\n195#1:569\n199#1:572\n203#1:574\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

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
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/text/AnnotationType;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x4

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v4, v1

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v0

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    new-instance p1, LB9/n;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :pswitch_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    move-object v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 102
    .line 103
    new-instance v0, Landroidx/compose/ui/text/StringAnnotation;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/StringAnnotation;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    .line 114
    :pswitch_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->g:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 118
    .line 119
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    instance-of v5, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    move-object v1, p1

    .line 140
    .line 141
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    .line 154
    :pswitch_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->f:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 158
    .line 159
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    instance-of v5, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_7
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    move-object v1, p1

    .line 180
    .line 181
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    .line 194
    :pswitch_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->e:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 198
    .line 199
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    instance-of v5, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 208
    .line 209
    if-nez v5, :cond_9

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_9
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    move-object v1, p1

    .line 220
    .line 221
    check-cast v1, Landroidx/compose/ui/text/UrlAnnotation;

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    .line 234
    :pswitch_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->d:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 238
    .line 239
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    instance-of v5, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 248
    .line 249
    if-nez v5, :cond_b

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_b
    if-eqz p1, :cond_c

    .line 253
    .line 254
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    move-object v1, p1

    .line 260
    .line 261
    check-cast v1, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 270
    goto :goto_a

    .line 271
    .line 272
    .line 273
    :pswitch_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->i:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 277
    .line 278
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    instance-of v5, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 287
    .line 288
    if-nez v5, :cond_d

    .line 289
    goto :goto_8

    .line 290
    .line 291
    :cond_d
    if-eqz p1, :cond_e

    .line 292
    .line 293
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    move-object v1, p1

    .line 299
    .line 300
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 309
    goto :goto_a

    .line 310
    .line 311
    .line 312
    :pswitch_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->h:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 316
    .line 317
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    instance-of v5, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 326
    .line 327
    if-nez v5, :cond_f

    .line 328
    goto :goto_9

    .line 329
    .line 330
    :cond_f
    if-eqz p1, :cond_10

    .line 331
    .line 332
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    move-object v1, p1

    .line 338
    .line 339
    check-cast v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 340
    .line 341
    .line 342
    :cond_10
    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 348
    :goto_a
    return-object p1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
