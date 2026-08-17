.class public Landroidx/core/content/res/FontResourcesParserCompat;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$Api21Impl;,
        Landroidx/core/content/res/FontResourcesParserCompat$FetchStrategy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 24
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-ne v1, v3, :cond_10

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "font-family"

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_f

    .line 35
    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    sget-object v6, Landroidx/core/R$styleable;->b:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result v13

    .line 68
    const/4 v14, 0x3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 72
    move-result v18

    .line 73
    const/4 v15, 0x4

    .line 74
    .line 75
    const/16 v1, 0x1f4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 79
    move-result v19

    .line 80
    const/4 v1, 0x7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v20

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eq v1, v14, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->c(Landroid/content/res/XmlResourceParser;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v0, v13}, Landroidx/core/content/res/FontResourcesParserCompat;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    new-instance v1, Landroidx/core/provider/FontRequest;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v7, v0, v9, v12}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    const/16 v17, 0x0

    .line 120
    .line 121
    :goto_2
    new-instance v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 122
    .line 123
    new-instance v2, Landroidx/core/provider/FontRequest;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v7, v0, v9, v11}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    move-object v15, v1

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v15 .. v20}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontRequest;IILjava/lang/String;)V

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eq v7, v14, :cond_d

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eq v7, v3, :cond_4

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    const-string/jumbo v9, "font"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    sget-object v9, Landroidx/core/R$styleable;->c:[I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    move-result v11

    .line 182
    .line 183
    if-eqz v11, :cond_5

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move v9, v2

    .line 186
    .line 187
    :goto_4
    const/16 v11, 0x190

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 191
    move-result v19

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v9

    .line 196
    .line 197
    if-eqz v9, :cond_6

    .line 198
    move v9, v10

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move v9, v3

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    move-result v9

    .line 205
    .line 206
    if-ne v2, v9, :cond_7

    .line 207
    .line 208
    move/from16 v18, v2

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_7
    move/from16 v18, v6

    .line 212
    .line 213
    :goto_6
    const/16 v9, 0x9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    move-result v11

    .line 218
    .line 219
    if-eqz v11, :cond_8

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move v9, v14

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    move-result v11

    .line 226
    .line 227
    if-eqz v11, :cond_9

    .line 228
    move v11, v1

    .line 229
    goto :goto_8

    .line 230
    :cond_9
    move v11, v15

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v22

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 238
    move-result v21

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    move-result v9

    .line 243
    .line 244
    if-eqz v9, :cond_a

    .line 245
    move v9, v8

    .line 246
    goto :goto_9

    .line 247
    :cond_a
    move v9, v6

    .line 248
    .line 249
    .line 250
    :goto_9
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 251
    move-result v23

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v20

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    .line 260
    .line 261
    :goto_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 262
    move-result v7

    .line 263
    .line 264
    if-eq v7, v14, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->c(Landroid/content/res/XmlResourceParser;)V

    .line 268
    goto :goto_a

    .line 269
    .line 270
    :cond_b
    new-instance v7, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 271
    .line 272
    move-object/from16 v17, v7

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v17 .. v23}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->c(Landroid/content/res/XmlResourceParser;)V

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    goto :goto_b

    .line 293
    .line 294
    :cond_e
    new-instance v1, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 295
    .line 296
    new-array v0, v6, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    check-cast v0, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v0}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    .line 306
    goto :goto_c

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->c(Landroid/content/res/XmlResourceParser;)V

    .line 310
    :goto_b
    const/4 v1, 0x0

    .line 311
    :goto_c
    return-object v1

    .line 312
    .line 313
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 314
    .line 315
    const-string v1, "No start tag found"

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    move p1, v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ge p1, v3, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    array-length v5, v3

    .line 64
    move v6, v2

    .line 65
    .line 66
    :goto_1
    if-ge v6, v5, :cond_2

    .line 67
    .line 68
    aget-object v7, v3, v6

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    array-length v3, p0

    .line 95
    move v4, v2

    .line 96
    .line 97
    :goto_2
    if-ge v4, v3, :cond_5

    .line 98
    .line 99
    aget-object v5, p0, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-object v1

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    throw p0
.end method

.method public static c(Landroid/content/res/XmlResourceParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
