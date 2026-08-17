.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "okio"
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
        "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n68#3:77\n74#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    const-string v3, "copyOf(this, newSize)"

    .line 21
    .line 22
    if-ge v2, v1, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x80

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ltz v6, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    move v4, v2

    .line 40
    .line 41
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 49
    move-result v7

    .line 50
    .line 51
    if-gez v7, :cond_1

    .line 52
    int-to-byte v6, v6

    .line 53
    .line 54
    add-int/lit8 v7, v4, 0x1

    .line 55
    .line 56
    aput-byte v6, v0, v4

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    :goto_2
    move v4, v7

    .line 60
    .line 61
    if-ge v2, v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 69
    move-result v6

    .line 70
    .line 71
    if-gez v6, :cond_0

    .line 72
    .line 73
    add-int/lit8 v6, v2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v2

    .line 78
    int-to-byte v2, v2

    .line 79
    .line 80
    add-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    aput-byte v2, v0, v4

    .line 83
    move v2, v6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_1
    const/16 v7, 0x800

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 90
    move-result v7

    .line 91
    .line 92
    if-gez v7, :cond_2

    .line 93
    .line 94
    shr-int/lit8 v7, v6, 0x6

    .line 95
    .line 96
    or-int/lit16 v7, v7, 0xc0

    .line 97
    int-to-byte v7, v7

    .line 98
    .line 99
    add-int/lit8 v8, v4, 0x1

    .line 100
    .line 101
    aput-byte v7, v0, v4

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    or-int/2addr v6, v5

    .line 105
    int-to-byte v6, v6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    aput-byte v6, v0, v8

    .line 110
    .line 111
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_2
    const v7, 0xd800

    .line 116
    .line 117
    const/16 v8, 0x3f

    .line 118
    .line 119
    if-gt v7, v6, :cond_4

    .line 120
    .line 121
    .line 122
    const v7, 0xe000

    .line 123
    .line 124
    if-ge v6, v7, :cond_4

    .line 125
    .line 126
    .line 127
    const v9, 0xdbff

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 131
    move-result v9

    .line 132
    .line 133
    if-gtz v9, :cond_3

    .line 134
    .line 135
    add-int/lit8 v9, v2, 0x1

    .line 136
    .line 137
    if-le v1, v9, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v10

    .line 142
    .line 143
    .line 144
    const v11, 0xdc00

    .line 145
    .line 146
    if-gt v11, v10, :cond_3

    .line 147
    .line 148
    if-ge v10, v7, :cond_3

    .line 149
    .line 150
    shl-int/lit8 v6, v6, 0xa

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v7

    .line 155
    add-int/2addr v7, v6

    .line 156
    .line 157
    .line 158
    const v6, -0x35fdc00

    .line 159
    add-int/2addr v7, v6

    .line 160
    .line 161
    shr-int/lit8 v6, v7, 0x12

    .line 162
    .line 163
    or-int/lit16 v6, v6, 0xf0

    .line 164
    int-to-byte v6, v6

    .line 165
    .line 166
    add-int/lit8 v9, v4, 0x1

    .line 167
    .line 168
    aput-byte v6, v0, v4

    .line 169
    .line 170
    shr-int/lit8 v6, v7, 0xc

    .line 171
    and-int/2addr v6, v8

    .line 172
    or-int/2addr v6, v5

    .line 173
    int-to-byte v6, v6

    .line 174
    .line 175
    add-int/lit8 v10, v4, 0x2

    .line 176
    .line 177
    aput-byte v6, v0, v9

    .line 178
    .line 179
    shr-int/lit8 v6, v7, 0x6

    .line 180
    and-int/2addr v6, v8

    .line 181
    or-int/2addr v6, v5

    .line 182
    int-to-byte v6, v6

    .line 183
    .line 184
    add-int/lit8 v9, v4, 0x3

    .line 185
    .line 186
    aput-byte v6, v0, v10

    .line 187
    .line 188
    and-int/lit8 v6, v7, 0x3f

    .line 189
    or-int/2addr v6, v5

    .line 190
    int-to-byte v6, v6

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x4

    .line 193
    .line 194
    aput-byte v6, v0, v9

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x2

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 201
    .line 202
    aput-byte v8, v0, v4

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    move v4, v6

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_4
    shr-int/lit8 v7, v6, 0xc

    .line 210
    .line 211
    or-int/lit16 v7, v7, 0xe0

    .line 212
    int-to-byte v7, v7

    .line 213
    .line 214
    add-int/lit8 v9, v4, 0x1

    .line 215
    .line 216
    aput-byte v7, v0, v4

    .line 217
    .line 218
    shr-int/lit8 v7, v6, 0x6

    .line 219
    and-int/2addr v7, v8

    .line 220
    or-int/2addr v7, v5

    .line 221
    int-to-byte v7, v7

    .line 222
    .line 223
    add-int/lit8 v8, v4, 0x2

    .line 224
    .line 225
    aput-byte v7, v0, v9

    .line 226
    .line 227
    and-int/lit8 v6, v6, 0x3f

    .line 228
    or-int/2addr v6, v5

    .line 229
    int-to-byte v6, v6

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x3

    .line 232
    .line 233
    aput-byte v6, v0, v8

    .line 234
    goto :goto_3

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    return-object p0

    .line 243
    :cond_6
    int-to-byte v3, v4

    .line 244
    .line 245
    aput-byte v3, v0, v2

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 253
    move-result p0

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
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
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    const-string v7, "<this>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-ltz v1, :cond_19

    .line 18
    array-length v7, v0

    .line 19
    .line 20
    if-gt v2, v7, :cond_19

    .line 21
    .line 22
    if-gt v1, v2, :cond_19

    .line 23
    .line 24
    sub-int v7, v2, v1

    .line 25
    .line 26
    new-array v7, v7, [C

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_18

    .line 30
    .line 31
    aget-byte v10, v0, v1

    .line 32
    .line 33
    if-ltz v10, :cond_1

    .line 34
    int-to-char v10, v10

    .line 35
    .line 36
    add-int/lit8 v11, v9, 0x1

    .line 37
    .line 38
    aput-char v10, v7, v9

    .line 39
    add-int/2addr v1, v6

    .line 40
    :goto_1
    move v9, v11

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    aget-byte v10, v0, v1

    .line 45
    .line 46
    if-ltz v10, :cond_0

    .line 47
    add-int/2addr v1, v6

    .line 48
    int-to-char v10, v10

    .line 49
    .line 50
    add-int/lit8 v11, v9, 0x1

    .line 51
    .line 52
    aput-char v10, v7, v9

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    shr-int/lit8 v11, v10, 0x5

    .line 56
    const/4 v12, -0x2

    .line 57
    .line 58
    const/16 v13, 0x80

    .line 59
    .line 60
    .line 61
    const v14, 0xfffd

    .line 62
    .line 63
    if-ne v11, v12, :cond_5

    .line 64
    .line 65
    add-int/lit8 v11, v1, 0x1

    .line 66
    .line 67
    if-gt v2, v11, :cond_2

    .line 68
    int-to-char v10, v14

    .line 69
    .line 70
    add-int/lit8 v11, v9, 0x1

    .line 71
    .line 72
    aput-char v10, v7, v9

    .line 73
    .line 74
    :goto_2
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    move v10, v6

    .line 76
    :goto_3
    move v9, v11

    .line 77
    goto :goto_6

    .line 78
    .line 79
    :cond_2
    aget-byte v11, v0, v11

    .line 80
    .line 81
    and-int/lit16 v12, v11, 0xc0

    .line 82
    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    xor-int/lit16 v11, v11, 0xf80

    .line 86
    .line 87
    shl-int/lit8 v10, v10, 0x6

    .line 88
    xor-int/2addr v10, v11

    .line 89
    .line 90
    if-ge v10, v13, :cond_3

    .line 91
    int-to-char v10, v14

    .line 92
    .line 93
    add-int/lit8 v11, v9, 0x1

    .line 94
    .line 95
    aput-char v10, v7, v9

    .line 96
    .line 97
    :goto_4
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    int-to-char v10, v10

    .line 100
    .line 101
    add-int/lit8 v11, v9, 0x1

    .line 102
    .line 103
    aput-char v10, v7, v9

    .line 104
    goto :goto_4

    .line 105
    :goto_5
    move v10, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    int-to-char v10, v14

    .line 108
    .line 109
    add-int/lit8 v11, v9, 0x1

    .line 110
    .line 111
    aput-char v10, v7, v9

    .line 112
    goto :goto_2

    .line 113
    :goto_6
    add-int/2addr v1, v10

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_5
    shr-int/lit8 v11, v10, 0x4

    .line 117
    .line 118
    .line 119
    const v15, 0xe000

    .line 120
    .line 121
    .line 122
    const v3, 0xd800

    .line 123
    .line 124
    if-ne v11, v12, :cond_c

    .line 125
    .line 126
    add-int/lit8 v11, v1, 0x2

    .line 127
    .line 128
    if-gt v2, v11, :cond_7

    .line 129
    int-to-char v3, v14

    .line 130
    .line 131
    add-int/lit8 v10, v9, 0x1

    .line 132
    .line 133
    aput-char v3, v7, v9

    .line 134
    .line 135
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    add-int/lit8 v3, v1, 0x1

    .line 138
    .line 139
    if-le v2, v3, :cond_6

    .line 140
    .line 141
    aget-byte v3, v0, v3

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0xc0

    .line 144
    .line 145
    if-ne v3, v13, :cond_6

    .line 146
    move v3, v5

    .line 147
    :goto_7
    move v9, v10

    .line 148
    goto :goto_b

    .line 149
    :cond_6
    move v3, v6

    .line 150
    goto :goto_7

    .line 151
    .line 152
    :cond_7
    add-int/lit8 v12, v1, 0x1

    .line 153
    .line 154
    aget-byte v12, v0, v12

    .line 155
    .line 156
    and-int/lit16 v8, v12, 0xc0

    .line 157
    .line 158
    if-ne v8, v13, :cond_b

    .line 159
    .line 160
    aget-byte v8, v0, v11

    .line 161
    .line 162
    and-int/lit16 v11, v8, 0xc0

    .line 163
    .line 164
    if-ne v11, v13, :cond_a

    .line 165
    .line 166
    .line 167
    const v11, -0x1e080

    .line 168
    xor-int/2addr v8, v11

    .line 169
    .line 170
    shl-int/lit8 v11, v12, 0x6

    .line 171
    xor-int/2addr v8, v11

    .line 172
    .line 173
    shl-int/lit8 v10, v10, 0xc

    .line 174
    xor-int/2addr v8, v10

    .line 175
    .line 176
    const/16 v10, 0x800

    .line 177
    .line 178
    if-ge v8, v10, :cond_8

    .line 179
    int-to-char v3, v14

    .line 180
    .line 181
    add-int/lit8 v8, v9, 0x1

    .line 182
    .line 183
    aput-char v3, v7, v9

    .line 184
    .line 185
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    goto :goto_9

    .line 187
    .line 188
    :cond_8
    if-gt v3, v8, :cond_9

    .line 189
    .line 190
    if-ge v8, v15, :cond_9

    .line 191
    int-to-char v3, v14

    .line 192
    .line 193
    add-int/lit8 v8, v9, 0x1

    .line 194
    .line 195
    aput-char v3, v7, v9

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    int-to-char v3, v8

    .line 198
    .line 199
    add-int/lit8 v8, v9, 0x1

    .line 200
    .line 201
    aput-char v3, v7, v9

    .line 202
    goto :goto_8

    .line 203
    :goto_9
    move v3, v4

    .line 204
    :goto_a
    move v9, v8

    .line 205
    goto :goto_b

    .line 206
    :cond_a
    int-to-char v3, v14

    .line 207
    .line 208
    add-int/lit8 v8, v9, 0x1

    .line 209
    .line 210
    aput-char v3, v7, v9

    .line 211
    .line 212
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    move v3, v5

    .line 214
    goto :goto_a

    .line 215
    :cond_b
    int-to-char v3, v14

    .line 216
    .line 217
    add-int/lit8 v8, v9, 0x1

    .line 218
    .line 219
    aput-char v3, v7, v9

    .line 220
    .line 221
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    move v3, v6

    .line 223
    goto :goto_a

    .line 224
    :goto_b
    add-int/2addr v1, v3

    .line 225
    const/4 v3, 0x4

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    shr-int/lit8 v8, v10, 0x3

    .line 230
    .line 231
    if-ne v8, v12, :cond_17

    .line 232
    .line 233
    add-int/lit8 v8, v1, 0x3

    .line 234
    .line 235
    if-gt v2, v8, :cond_f

    .line 236
    .line 237
    add-int/lit8 v3, v9, 0x1

    .line 238
    .line 239
    aput-char v14, v7, v9

    .line 240
    .line 241
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    add-int/lit8 v8, v1, 0x1

    .line 244
    .line 245
    if-le v2, v8, :cond_e

    .line 246
    .line 247
    aget-byte v8, v0, v8

    .line 248
    .line 249
    and-int/lit16 v8, v8, 0xc0

    .line 250
    .line 251
    if-ne v8, v13, :cond_e

    .line 252
    .line 253
    add-int/lit8 v8, v1, 0x2

    .line 254
    .line 255
    if-le v2, v8, :cond_d

    .line 256
    .line 257
    aget-byte v8, v0, v8

    .line 258
    .line 259
    and-int/lit16 v8, v8, 0xc0

    .line 260
    .line 261
    if-ne v8, v13, :cond_d

    .line 262
    move v9, v3

    .line 263
    .line 264
    goto/16 :goto_10

    .line 265
    :cond_d
    :goto_c
    move v9, v3

    .line 266
    move v4, v5

    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    :cond_e
    :goto_d
    move v9, v3

    .line 270
    move v4, v6

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_f
    add-int/lit8 v11, v1, 0x1

    .line 275
    .line 276
    aget-byte v11, v0, v11

    .line 277
    .line 278
    and-int/lit16 v12, v11, 0xc0

    .line 279
    .line 280
    if-ne v12, v13, :cond_16

    .line 281
    .line 282
    add-int/lit8 v12, v1, 0x2

    .line 283
    .line 284
    aget-byte v12, v0, v12

    .line 285
    .line 286
    and-int/lit16 v4, v12, 0xc0

    .line 287
    .line 288
    if-ne v4, v13, :cond_15

    .line 289
    .line 290
    aget-byte v4, v0, v8

    .line 291
    .line 292
    and-int/lit16 v8, v4, 0xc0

    .line 293
    .line 294
    if-ne v8, v13, :cond_14

    .line 295
    .line 296
    .line 297
    const v8, 0x381f80

    .line 298
    xor-int/2addr v4, v8

    .line 299
    .line 300
    shl-int/lit8 v8, v12, 0x6

    .line 301
    xor-int/2addr v4, v8

    .line 302
    .line 303
    shl-int/lit8 v8, v11, 0xc

    .line 304
    xor-int/2addr v4, v8

    .line 305
    .line 306
    shl-int/lit8 v8, v10, 0x12

    .line 307
    xor-int/2addr v4, v8

    .line 308
    .line 309
    .line 310
    const v8, 0x10ffff

    .line 311
    .line 312
    if-le v4, v8, :cond_10

    .line 313
    .line 314
    add-int/lit8 v3, v9, 0x1

    .line 315
    .line 316
    aput-char v14, v7, v9

    .line 317
    .line 318
    :goto_e
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    goto :goto_f

    .line 320
    .line 321
    :cond_10
    if-gt v3, v4, :cond_11

    .line 322
    .line 323
    if-ge v4, v15, :cond_11

    .line 324
    .line 325
    add-int/lit8 v3, v9, 0x1

    .line 326
    .line 327
    aput-char v14, v7, v9

    .line 328
    goto :goto_e

    .line 329
    .line 330
    :cond_11
    const/high16 v3, 0x10000

    .line 331
    .line 332
    if-ge v4, v3, :cond_12

    .line 333
    .line 334
    add-int/lit8 v3, v9, 0x1

    .line 335
    .line 336
    aput-char v14, v7, v9

    .line 337
    goto :goto_e

    .line 338
    .line 339
    :cond_12
    if-eq v4, v14, :cond_13

    .line 340
    .line 341
    ushr-int/lit8 v3, v4, 0xa

    .line 342
    .line 343
    .line 344
    const v8, 0xd7c0

    .line 345
    add-int/2addr v3, v8

    .line 346
    int-to-char v3, v3

    .line 347
    .line 348
    add-int/lit8 v8, v9, 0x1

    .line 349
    .line 350
    aput-char v3, v7, v9

    .line 351
    .line 352
    and-int/lit16 v3, v4, 0x3ff

    .line 353
    .line 354
    .line 355
    const v4, 0xdc00

    .line 356
    add-int/2addr v3, v4

    .line 357
    int-to-char v3, v3

    .line 358
    add-int/2addr v9, v5

    .line 359
    .line 360
    aput-char v3, v7, v8

    .line 361
    move v3, v9

    .line 362
    goto :goto_e

    .line 363
    .line 364
    :cond_13
    add-int/lit8 v3, v9, 0x1

    .line 365
    .line 366
    aput-char v14, v7, v9

    .line 367
    goto :goto_e

    .line 368
    :goto_f
    move v9, v3

    .line 369
    const/4 v4, 0x4

    .line 370
    goto :goto_10

    .line 371
    .line 372
    :cond_14
    add-int/lit8 v3, v9, 0x1

    .line 373
    .line 374
    aput-char v14, v7, v9

    .line 375
    .line 376
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    move v9, v3

    .line 378
    const/4 v4, 0x3

    .line 379
    goto :goto_10

    .line 380
    .line 381
    :cond_15
    add-int/lit8 v3, v9, 0x1

    .line 382
    .line 383
    aput-char v14, v7, v9

    .line 384
    .line 385
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    goto :goto_c

    .line 387
    .line 388
    :cond_16
    add-int/lit8 v3, v9, 0x1

    .line 389
    .line 390
    aput-char v14, v7, v9

    .line 391
    .line 392
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    goto :goto_d

    .line 394
    :goto_10
    add-int/2addr v1, v4

    .line 395
    :goto_11
    const/4 v3, 0x4

    .line 396
    const/4 v4, 0x3

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_17
    add-int/lit8 v3, v9, 0x1

    .line 401
    .line 402
    aput-char v14, v7, v9

    .line 403
    add-int/2addr v1, v6

    .line 404
    move v9, v3

    .line 405
    goto :goto_11

    .line 406
    :cond_18
    const/4 v1, 0x0

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v1, v9}, Lkotlin/text/q;->g([CII)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    .line 413
    :cond_19
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v5, "size="

    .line 418
    .line 419
    .line 420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    array-length v0, v0

    .line 422
    .line 423
    const-string v5, " beginIndex="

    .line 424
    .line 425
    const-string v6, " endIndex="

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v5, v6, v4}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 439
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    array-length p2, p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
