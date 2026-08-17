.class public final Lcom/dramawave/shared/ui/compose/bubble/m;
.super Ljava/lang/Object;
.source "BubbleShape.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/compose/bubble/m$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBubbleShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleShape.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleShapeKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,176:1\n30#2:177\n30#2:181\n30#2:185\n30#2:189\n30#2:193\n30#2:197\n30#2:201\n30#2:205\n30#2:209\n30#2:213\n30#2:217\n30#2:221\n30#2:225\n30#2:229\n30#2:233\n30#2:237\n53#3,3:178\n53#3,3:182\n53#3,3:186\n53#3,3:190\n53#3,3:194\n53#3,3:198\n53#3,3:202\n53#3,3:206\n53#3,3:210\n53#3,3:214\n53#3,3:218\n53#3,3:222\n53#3,3:226\n53#3,3:230\n53#3,3:234\n53#3,3:238\n60#3:242\n70#3:245\n60#3:248\n70#3:251\n57#4:241\n61#4:244\n57#4:247\n61#4:250\n22#5:243\n22#5:246\n22#5:249\n22#5:252\n*S KotlinDebug\n*F\n+ 1 BubbleShape.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleShapeKt\n*L\n107#1:177\n109#1:181\n115#1:185\n117#1:189\n124#1:193\n126#1:197\n132#1:201\n134#1:205\n141#1:209\n143#1:213\n149#1:217\n151#1:221\n158#1:225\n160#1:229\n166#1:233\n168#1:237\n107#1:178,3\n109#1:182,3\n115#1:186,3\n117#1:190,3\n124#1:194,3\n126#1:198,3\n132#1:202,3\n134#1:206,3\n141#1:210,3\n143#1:214,3\n149#1:218,3\n151#1:222,3\n158#1:226,3\n160#1:230,3\n166#1:234,3\n168#1:238,3\n22#1:242\n23#1:245\n82#1:248\n83#1:251\n22#1:241\n23#1:244\n82#1:247\n83#1:250\n22#1:243\n23#1:246\n82#1:249\n83#1:252\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/ui/compose/bubble/a;Lcom/dramawave/shared/ui/compose/bubble/c;FFFFFF)J
    .locals 4
    .param p0    # Lcom/dramawave/shared/ui/compose/bubble/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/ui/compose/bubble/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "arrowAlignment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "arrowShape"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/ui/compose/bubble/m$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    .line 18
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 35
    move-result-wide p0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    sget-object p0, Lcom/dramawave/shared/ui/compose/bubble/c;->b:Lcom/dramawave/shared/ui/compose/bubble/c;

    .line 40
    .line 41
    if-ne p1, p0, :cond_0

    .line 42
    int-to-float p0, v0

    .line 43
    div-float/2addr p6, p0

    .line 44
    add-float/2addr p6, p2

    .line 45
    .line 46
    .line 47
    invoke-static {p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result p2

    .line 54
    int-to-long p2, p2

    .line 55
    shl-long/2addr p0, v3

    .line 56
    and-long/2addr p2, v1

    .line 57
    or-long/2addr p0, p2

    .line 58
    .line 59
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result p0

    .line 66
    int-to-long p0, p0

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result p2

    .line 71
    int-to-long p2, p2

    .line 72
    shl-long/2addr p0, v3

    .line 73
    and-long/2addr p2, v1

    .line 74
    or-long/2addr p0, p2

    .line 75
    .line 76
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_1
    sget-object p0, Lcom/dramawave/shared/ui/compose/bubble/c;->b:Lcom/dramawave/shared/ui/compose/bubble/c;

    .line 81
    .line 82
    if-ne p1, p0, :cond_1

    .line 83
    int-to-float p0, v0

    .line 84
    div-float/2addr p6, p0

    .line 85
    add-float/2addr p6, p2

    .line 86
    .line 87
    .line 88
    invoke-static {p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result p0

    .line 90
    int-to-long p0, p0

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result p2

    .line 95
    int-to-long p2, p2

    .line 96
    shl-long/2addr p0, v3

    .line 97
    and-long/2addr p2, v1

    .line 98
    or-long/2addr p0, p2

    .line 99
    .line 100
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    move-result p0

    .line 107
    int-to-long p0, p0

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result p2

    .line 112
    int-to-long p2, p2

    .line 113
    shl-long/2addr p0, v3

    .line 114
    and-long/2addr p2, v1

    .line 115
    or-long/2addr p0, p2

    .line 116
    .line 117
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_2
    sget-object p0, Lcom/dramawave/shared/ui/compose/bubble/c;->b:Lcom/dramawave/shared/ui/compose/bubble/c;

    .line 122
    .line 123
    if-ne p1, p0, :cond_2

    .line 124
    int-to-float p0, v0

    .line 125
    div-float/2addr p6, p0

    .line 126
    add-float/2addr p6, p2

    .line 127
    .line 128
    .line 129
    invoke-static {p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    move-result p0

    .line 131
    int-to-long p0, p0

    .line 132
    .line 133
    .line 134
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result p2

    .line 136
    int-to-long p2, p2

    .line 137
    shl-long/2addr p0, v3

    .line 138
    and-long/2addr p2, v1

    .line 139
    or-long/2addr p0, p2

    .line 140
    .line 141
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    move-result p0

    .line 148
    int-to-long p0, p0

    .line 149
    .line 150
    .line 151
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    move-result p2

    .line 153
    int-to-long p2, p2

    .line 154
    shl-long/2addr p0, v3

    .line 155
    and-long/2addr p2, v1

    .line 156
    or-long/2addr p0, p2

    .line 157
    .line 158
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_3
    sget-object p0, Lcom/dramawave/shared/ui/compose/bubble/c;->b:Lcom/dramawave/shared/ui/compose/bubble/c;

    .line 163
    .line 164
    if-ne p1, p0, :cond_3

    .line 165
    int-to-float p0, v0

    .line 166
    div-float/2addr p6, p0

    .line 167
    add-float/2addr p6, p2

    .line 168
    .line 169
    .line 170
    invoke-static {p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    move-result p0

    .line 172
    int-to-long p0, p0

    .line 173
    .line 174
    .line 175
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    move-result p2

    .line 177
    int-to-long p2, p2

    .line 178
    shl-long/2addr p0, v3

    .line 179
    and-long/2addr p2, v1

    .line 180
    or-long/2addr p0, p2

    .line 181
    .line 182
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    move-result p0

    .line 189
    int-to-long p0, p0

    .line 190
    .line 191
    .line 192
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    move-result p2

    .line 194
    int-to-long p2, p2

    .line 195
    shl-long/2addr p0, v3

    .line 196
    and-long/2addr p2, v1

    .line 197
    or-long/2addr p0, p2

    .line 198
    .line 199
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_4
    sget-object p0, Lcom/dramawave/shared/ui/compose/bubble/c;->b:Lcom/dramawave/shared/ui/compose/bubble/c;

    .line 204
    .line 205
    if-ne p1, p0, :cond_4

    .line 206
    int-to-float p0, v0

    .line 207
    div-float/2addr p7, p0

    .line 208
    add-float/2addr p7, p3

    .line 209
    .line 210
    .line 211
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    move-result p0

    .line 213
    int-to-long p0, p0

    .line 214
    .line 215
    .line 216
    invoke-static {p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    move-result p2

    .line 218
    int-to-long p2, p2

    .line 219
    shl-long/2addr p0, v3

    .line 220
    and-long/2addr p2, v1

    .line 221
    or-long/2addr p0, p2

    .line 222
    .line 223
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    move-result p0

    .line 230
    int-to-long p0, p0

    .line 231
    .line 232
    .line 233
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    move-result p2

    .line 235
    int-to-long p2, p2

    .line 236
    shl-long/2addr p0, v3

    .line 237
    and-long/2addr p2, v1

    .line 238
    or-long/2addr p0, p2

    .line 239
    .line 240
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_5
    sget-object p0, Lcom/dramawave/shared/ui/compose/bubble/c;->b:Lcom/dramawave/shared/ui/compose/bubble/c;

    .line 245
    .line 246
    if-ne p1, p0, :cond_5

    .line 247
    int-to-float p0, v0

    .line 248
    div-float/2addr p7, p0

    .line 249
    add-float/2addr p7, p3

    .line 250
    .line 251
    .line 252
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    move-result p0

    .line 254
    int-to-long p0, p0

    .line 255
    .line 256
    .line 257
    invoke-static {p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    move-result p2

    .line 259
    int-to-long p2, p2

    .line 260
    shl-long/2addr p0, v3

    .line 261
    and-long/2addr p2, v1

    .line 262
    or-long/2addr p0, p2

    .line 263
    .line 264
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 265
    goto :goto_0

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    move-result p0

    .line 270
    int-to-long p0, p0

    .line 271
    .line 272
    .line 273
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    move-result p2

    .line 275
    int-to-long p2, p2

    .line 276
    shl-long/2addr p0, v3

    .line 277
    and-long/2addr p2, v1

    .line 278
    or-long/2addr p0, p2

    .line 279
    .line 280
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 281
    goto :goto_0

    .line 282
    .line 283
    :pswitch_6
    sget-object p0, Lcom/dramawave/shared/ui/compose/bubble/c;->b:Lcom/dramawave/shared/ui/compose/bubble/c;

    .line 284
    .line 285
    if-ne p1, p0, :cond_6

    .line 286
    int-to-float p0, v0

    .line 287
    div-float/2addr p7, p0

    .line 288
    add-float/2addr p7, p3

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    move-result p0

    .line 293
    int-to-long p0, p0

    .line 294
    .line 295
    .line 296
    invoke-static {p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    move-result p2

    .line 298
    int-to-long p2, p2

    .line 299
    shl-long/2addr p0, v3

    .line 300
    and-long/2addr p2, v1

    .line 301
    or-long/2addr p0, p2

    .line 302
    .line 303
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 304
    goto :goto_0

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    move-result p0

    .line 309
    int-to-long p0, p0

    .line 310
    .line 311
    .line 312
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    move-result p2

    .line 314
    int-to-long p2, p2

    .line 315
    shl-long/2addr p0, v3

    .line 316
    and-long/2addr p2, v1

    .line 317
    or-long/2addr p0, p2

    .line 318
    .line 319
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 320
    goto :goto_0

    .line 321
    .line 322
    :pswitch_7
    sget-object p0, Lcom/dramawave/shared/ui/compose/bubble/c;->b:Lcom/dramawave/shared/ui/compose/bubble/c;

    .line 323
    .line 324
    if-ne p1, p0, :cond_7

    .line 325
    int-to-float p0, v0

    .line 326
    div-float/2addr p7, p0

    .line 327
    add-float/2addr p7, p3

    .line 328
    .line 329
    .line 330
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    move-result p0

    .line 332
    int-to-long p0, p0

    .line 333
    .line 334
    .line 335
    invoke-static {p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    move-result p2

    .line 337
    int-to-long p2, p2

    .line 338
    shl-long/2addr p0, v3

    .line 339
    and-long/2addr p2, v1

    .line 340
    or-long/2addr p0, p2

    .line 341
    .line 342
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 343
    goto :goto_0

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    move-result p0

    .line 348
    int-to-long p0, p0

    .line 349
    .line 350
    .line 351
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    move-result p2

    .line 353
    int-to-long p2, p2

    .line 354
    shl-long/2addr p0, v3

    .line 355
    and-long/2addr p2, v1

    .line 356
    or-long/2addr p0, p2

    .line 357
    .line 358
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 359
    :goto_0
    return-wide p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
