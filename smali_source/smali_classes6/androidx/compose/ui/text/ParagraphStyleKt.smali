.class public final Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,531:1\n247#2:532\n242#2,6:533\n247#2:539\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n*L\n465#1:532\n492#1:533,6\n507#1:539\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->a:J

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 19
    .param p0    # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/TextIndent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/PlatformParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/style/LineHeightStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/style/TextMotion;
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
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    sget-object v11, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 26
    move-result v12

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v12}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 30
    move-result v12

    .line 31
    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v15, 0xff00000000L

    .line 38
    .line 39
    if-nez v12, :cond_0

    .line 40
    .line 41
    iget v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v12}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 45
    move-result v12

    .line 46
    .line 47
    if-eqz v12, :cond_9

    .line 48
    .line 49
    :cond_0
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 50
    .line 51
    and-long v17, v3, v15

    .line 52
    .line 53
    cmp-long v12, v17, v13

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-wide v13, v0, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 62
    move-result v12

    .line 63
    .line 64
    if-eqz v12, :cond_9

    .line 65
    .line 66
    :goto_0
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v12

    .line 73
    .line 74
    if-eqz v12, :cond_9

    .line 75
    .line 76
    :cond_2
    sget-object v12, Landroidx/compose/ui/text/style/TextDirection;->b:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 80
    move-result v12

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v12}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    .line 84
    move-result v12

    .line 85
    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    iget v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v12}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    .line 92
    move-result v12

    .line 93
    .line 94
    if-eqz v12, :cond_9

    .line 95
    .line 96
    :cond_3
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v12

    .line 103
    .line 104
    if-eqz v12, :cond_9

    .line 105
    .line 106
    :cond_4
    if-eqz v7, :cond_5

    .line 107
    .line 108
    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 113
    .line 114
    if-eqz v12, :cond_9

    .line 115
    .line 116
    :cond_5
    sget-object v12, Landroidx/compose/ui/text/style/LineBreak;->b:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 120
    move-result v12

    .line 121
    .line 122
    if-ne v8, v12, :cond_6

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_6
    iget v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    .line 126
    .line 127
    if-ne v8, v12, :cond_9

    .line 128
    .line 129
    :goto_1
    sget-object v12, Landroidx/compose/ui/text/style/Hyphens;->b:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 133
    move-result v12

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v12}, Landroidx/compose/ui/text/style/Hyphens;->a(II)Z

    .line 137
    move-result v12

    .line 138
    .line 139
    if-nez v12, :cond_7

    .line 140
    .line 141
    iget v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v12}, Landroidx/compose/ui/text/style/Hyphens;->a(II)Z

    .line 145
    move-result v12

    .line 146
    .line 147
    if-eqz v12, :cond_9

    .line 148
    .line 149
    :cond_7
    if-eqz v10, :cond_8

    .line 150
    .line 151
    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v12

    .line 156
    .line 157
    if-nez v12, :cond_8

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    return-object v0

    .line 160
    .line 161
    :cond_9
    :goto_2
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 162
    .line 163
    and-long v12, v3, v15

    .line 164
    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    cmp-long v12, v12, v14

    .line 168
    .line 169
    if-nez v12, :cond_a

    .line 170
    .line 171
    iget-wide v3, v0, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    .line 172
    .line 173
    :cond_a
    if-nez v5, :cond_b

    .line 174
    .line 175
    iget-object v5, v0, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 179
    move-result v11

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v11}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    .line 183
    move-result v11

    .line 184
    .line 185
    if-nez v11, :cond_c

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_c
    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 189
    .line 190
    :goto_3
    sget-object v11, Landroidx/compose/ui/text/style/TextDirection;->b:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 194
    move-result v11

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v11}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    .line 198
    move-result v11

    .line 199
    .line 200
    if-nez v11, :cond_d

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_d
    iget v2, v0, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    .line 204
    .line 205
    :goto_4
    iget-object v11, v0, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 206
    .line 207
    if-nez v11, :cond_e

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_e
    if-nez v6, :cond_f

    .line 211
    move-object v6, v11

    .line 212
    .line 213
    :cond_f
    :goto_5
    if-nez v7, :cond_10

    .line 214
    .line 215
    iget-object v7, v0, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 216
    .line 217
    :cond_10
    sget-object v11, Landroidx/compose/ui/text/style/LineBreak;->b:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 221
    move-result v11

    .line 222
    .line 223
    if-ne v8, v11, :cond_11

    .line 224
    .line 225
    iget v8, v0, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    .line 226
    .line 227
    :cond_11
    sget-object v11, Landroidx/compose/ui/text/style/Hyphens;->b:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 231
    move-result v11

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/Hyphens;->a(II)Z

    .line 235
    move-result v11

    .line 236
    .line 237
    if-nez v11, :cond_12

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :cond_12
    iget v9, v0, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    .line 241
    .line 242
    :goto_6
    if-nez v10, :cond_13

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    .line 245
    move-object v10, v0

    .line 246
    .line 247
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 248
    .line 249
    move-object/from16 p0, v0

    .line 250
    .line 251
    move/from16 p1, v1

    .line 252
    .line 253
    move/from16 p2, v2

    .line 254
    .line 255
    move-wide/from16 p3, v3

    .line 256
    .line 257
    move-object/from16 p5, v5

    .line 258
    .line 259
    move-object/from16 p6, v6

    .line 260
    .line 261
    move-object/from16 p7, v7

    .line 262
    .line 263
    move/from16 p8, v8

    .line 264
    .line 265
    move/from16 p9, v9

    .line 266
    .line 267
    move-object/from16 p10, v10

    .line 268
    .line 269
    .line 270
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 271
    return-object v0
.end method
