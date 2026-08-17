.class abstract Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Processor"
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

.method public static b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    or-int v4, p1, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v5

    .line 11
    sub-int/2addr v5, p1

    .line 12
    sub-int/2addr v5, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    .line 15
    if-ltz v4, :cond_b

    .line 16
    .line 17
    add-int v4, p1, p2

    .line 18
    .line 19
    new-array p2, p2, [C

    .line 20
    move v5, v0

    .line 21
    .line 22
    :goto_0
    if-ge p1, v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(B)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr p1, v3

    .line 35
    .line 36
    add-int/lit8 v7, v5, 0x1

    .line 37
    int-to-char v6, v6

    .line 38
    .line 39
    aput-char v6, p2, v5

    .line 40
    move v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    move v11, v5

    .line 43
    .line 44
    :goto_2
    if-ge p1, v4, :cond_a

    .line 45
    .line 46
    add-int/lit8 v5, p1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(B)Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    add-int/lit8 p1, v11, 0x1

    .line 59
    int-to-char v6, v6

    .line 60
    .line 61
    aput-char v6, p2, v11

    .line 62
    .line 63
    :goto_3
    if-ge v5, v4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(B)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/2addr v5, v3

    .line 76
    .line 77
    add-int/lit8 v7, p1, 0x1

    .line 78
    int-to-char v6, v6

    .line 79
    .line 80
    aput-char v6, p2, p1

    .line 81
    move p1, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move v11, p1

    .line 84
    move p1, v5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    const/16 v7, -0x20

    .line 88
    .line 89
    if-ge v6, v7, :cond_6

    .line 90
    .line 91
    if-ge v5, v4, :cond_5

    .line 92
    add-int/2addr p1, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    move-result v5

    .line 97
    .line 98
    add-int/lit8 v7, v11, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5, p2, v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->c(BB[CI)V

    .line 102
    move v11, v7

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_6
    const/16 v7, -0x10

    .line 111
    .line 112
    if-ge v6, v7, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v4, -0x1

    .line 115
    .line 116
    if-ge v5, v7, :cond_7

    .line 117
    .line 118
    add-int/lit8 v7, p1, 0x2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    move-result v5

    .line 123
    add-int/2addr p1, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    move-result v7

    .line 128
    .line 129
    add-int/lit8 v8, v11, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5, v7, p2, v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->d(BBB[CI)V

    .line 133
    move v11, v8

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    .line 141
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 142
    .line 143
    if-ge v5, v7, :cond_9

    .line 144
    .line 145
    add-int/lit8 v7, p1, 0x2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result v8

    .line 150
    .line 151
    add-int/lit8 v5, p1, 0x3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    move-result v7

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    move-result v9

    .line 162
    move v5, v6

    .line 163
    move v6, v8

    .line 164
    move v8, v9

    .line 165
    move-object v9, p2

    .line 166
    move v10, v11

    .line 167
    .line 168
    .line 169
    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->a(BBBB[CI)V

    .line 170
    add-int/2addr v11, v2

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    .line 179
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 183
    return-object p0

    .line 184
    .line 185
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 189
    move-result p0

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p0, v1, v0

    .line 206
    .line 207
    aput-object p1, v1, v3

    .line 208
    .line 209
    aput-object p2, v1, v2

    .line 210
    .line 211
    .line 212
    const-string/jumbo p0, "buffer limit=%d, index=%d, limit=%d"

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v4
.end method

.method public static g(ILjava/nio/ByteBuffer;II)I
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const/16 v5, -0x13

    .line 12
    .line 13
    const/16 v6, -0x10

    .line 14
    .line 15
    const/16 v7, -0x3e

    .line 16
    .line 17
    const/16 v8, -0x60

    .line 18
    .line 19
    const/16 v9, -0x20

    .line 20
    const/4 v10, -0x1

    .line 21
    .line 22
    const/16 v11, -0x41

    .line 23
    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    int-to-byte v12, v0

    .line 29
    .line 30
    if-ge v12, v9, :cond_3

    .line 31
    .line 32
    if-lt v12, v7, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    move-result v2

    .line 39
    .line 40
    if-le v2, v11, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    :cond_2
    :goto_0
    return v10

    .line 46
    .line 47
    :cond_3
    if-ge v12, v6, :cond_9

    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x8

    .line 50
    not-int v0, v0

    .line 51
    int-to-byte v0, v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    move-result v2

    .line 60
    .line 61
    if-lt v0, v3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    .line 68
    :cond_4
    move/from16 v17, v2

    .line 69
    move v2, v0

    .line 70
    .line 71
    move/from16 v0, v17

    .line 72
    .line 73
    :cond_5
    if-gt v2, v11, :cond_8

    .line 74
    .line 75
    if-ne v12, v9, :cond_6

    .line 76
    .line 77
    if-lt v2, v8, :cond_8

    .line 78
    .line 79
    :cond_6
    if-ne v12, v5, :cond_7

    .line 80
    .line 81
    if-ge v2, v8, :cond_8

    .line 82
    .line 83
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 87
    move-result v0

    .line 88
    .line 89
    if-le v0, v11, :cond_f

    .line 90
    :cond_8
    return v10

    .line 91
    .line 92
    :cond_9
    shr-int/lit8 v13, v0, 0x8

    .line 93
    not-int v13, v13

    .line 94
    int-to-byte v13, v13

    .line 95
    .line 96
    if-nez v13, :cond_b

    .line 97
    .line 98
    add-int/lit8 v0, v2, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    move-result v13

    .line 103
    .line 104
    if-lt v0, v3, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_a
    move v2, v4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_b
    shr-int/lit8 v0, v0, 0x10

    .line 114
    int-to-byte v0, v0

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    move v2, v0

    .line 118
    .line 119
    move/from16 v0, v17

    .line 120
    .line 121
    :goto_1
    if-nez v2, :cond_d

    .line 122
    .line 123
    add-int/lit8 v2, v0, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    move-result v0

    .line 128
    .line 129
    if-lt v2, v3, :cond_c

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v13, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    .line 136
    :cond_c
    move/from16 v17, v2

    .line 137
    move v2, v0

    .line 138
    .line 139
    move/from16 v0, v17

    .line 140
    .line 141
    :cond_d
    if-gt v13, v11, :cond_e

    .line 142
    .line 143
    shl-int/lit8 v12, v12, 0x1c

    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x70

    .line 146
    add-int/2addr v13, v12

    .line 147
    .line 148
    shr-int/lit8 v12, v13, 0x1e

    .line 149
    .line 150
    if-nez v12, :cond_e

    .line 151
    .line 152
    if-gt v2, v11, :cond_e

    .line 153
    .line 154
    add-int/lit8 v2, v0, 0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    move-result v0

    .line 159
    .line 160
    if-le v0, v11, :cond_f

    .line 161
    :cond_e
    return v10

    .line 162
    .line 163
    :cond_f
    :goto_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    .line 164
    .line 165
    add-int/lit8 v0, v3, -0x7

    .line 166
    move v12, v2

    .line 167
    .line 168
    :goto_3
    if-ge v12, v0, :cond_10

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 172
    move-result-wide v13

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 178
    and-long/2addr v13, v15

    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    cmp-long v13, v13, v15

    .line 183
    .line 184
    if-nez v13, :cond_10

    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x8

    .line 187
    goto :goto_3

    .line 188
    :cond_10
    sub-int/2addr v12, v2

    .line 189
    add-int/2addr v12, v2

    .line 190
    .line 191
    :cond_11
    :goto_4
    if-lt v12, v3, :cond_12

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_12
    add-int/lit8 v0, v12, 0x1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    move-result v2

    .line 200
    .line 201
    if-gez v2, :cond_1d

    .line 202
    .line 203
    if-ge v2, v9, :cond_16

    .line 204
    .line 205
    if-lt v0, v3, :cond_13

    .line 206
    move v4, v2

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_13
    if-lt v2, v7, :cond_15

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 214
    move-result v0

    .line 215
    .line 216
    if-le v0, v11, :cond_14

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_14
    add-int/lit8 v12, v12, 0x2

    .line 220
    goto :goto_4

    .line 221
    :cond_15
    :goto_5
    move v4, v10

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_16
    if-ge v2, v6, :cond_1b

    .line 225
    .line 226
    add-int/lit8 v13, v3, -0x1

    .line 227
    .line 228
    if-lt v0, v13, :cond_17

    .line 229
    sub-int/2addr v3, v0

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->b(Ljava/nio/ByteBuffer;III)I

    .line 233
    move-result v4

    .line 234
    goto :goto_6

    .line 235
    .line 236
    :cond_17
    add-int/lit8 v13, v12, 0x2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 240
    move-result v0

    .line 241
    .line 242
    if-gt v0, v11, :cond_15

    .line 243
    .line 244
    if-ne v2, v9, :cond_18

    .line 245
    .line 246
    if-lt v0, v8, :cond_15

    .line 247
    .line 248
    :cond_18
    if-ne v2, v5, :cond_19

    .line 249
    .line 250
    if-ge v0, v8, :cond_15

    .line 251
    .line 252
    .line 253
    :cond_19
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 254
    move-result v0

    .line 255
    .line 256
    if-le v0, v11, :cond_1a

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_1a
    add-int/lit8 v12, v12, 0x3

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_1b
    add-int/lit8 v13, v3, -0x2

    .line 263
    .line 264
    if-lt v0, v13, :cond_1c

    .line 265
    sub-int/2addr v3, v0

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->b(Ljava/nio/ByteBuffer;III)I

    .line 269
    move-result v4

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_1c
    add-int/lit8 v13, v12, 0x2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 276
    move-result v0

    .line 277
    .line 278
    if-gt v0, v11, :cond_15

    .line 279
    .line 280
    shl-int/lit8 v2, v2, 0x1c

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x70

    .line 283
    add-int/2addr v0, v2

    .line 284
    .line 285
    shr-int/lit8 v0, v0, 0x1e

    .line 286
    .line 287
    if-nez v0, :cond_15

    .line 288
    .line 289
    add-int/lit8 v0, v12, 0x3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 293
    move-result v2

    .line 294
    .line 295
    if-gt v2, v11, :cond_15

    .line 296
    .line 297
    add-int/lit8 v12, v12, 0x4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 301
    move-result v0

    .line 302
    .line 303
    if-le v0, v11, :cond_11

    .line 304
    goto :goto_5

    .line 305
    :goto_6
    return v4

    .line 306
    :cond_1d
    move v12, v0

    .line 307
    goto :goto_4
.end method


# virtual methods
.method public abstract a([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;[BII)I
.end method

.method public final e(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object p2

    .line 15
    add-int/2addr p3, v0

    .line 16
    add-int/2addr v0, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->f(I[BII)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->h(ILjava/nio/ByteBuffer;II)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->g(ILjava/nio/ByteBuffer;II)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public abstract f(I[BII)I
.end method

.method public abstract h(ILjava/nio/ByteBuffer;II)I
.end method
