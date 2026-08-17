.class final Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
.super Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;-><init>()V

    .line 4
    return-void
.end method

.method public static i(JII)I
    .locals 3

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    sget-object p3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 14
    move-result v0

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    add-long/2addr p0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    sget-object p3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    .line 45
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    .line 46
    .line 47
    const/16 p0, -0xc

    .line 48
    .line 49
    if-le p2, p0, :cond_3

    .line 50
    const/4 p2, -0x1

    .line 51
    :cond_3
    return p2
.end method

.method public static j([BIJI)I
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 12
    move-result p4

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    .line 42
    .line 43
    const/16 p0, -0xc

    .line 44
    .line 45
    if-le p1, p0, :cond_3

    .line 46
    const/4 p1, -0x1

    .line 47
    :cond_3
    return p1
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    const v2, 0xfffd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v1

    .line 22
    add-int/2addr p3, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    or-int v5, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v6

    .line 13
    sub-int/2addr v6, v0

    .line 14
    sub-int/2addr v6, v1

    .line 15
    or-int/2addr v5, v6

    .line 16
    .line 17
    if-ltz v5, :cond_d

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/nio/ByteBuffer;)J

    .line 21
    move-result-wide v5

    .line 22
    int-to-long v7, v0

    .line 23
    add-long/2addr v5, v7

    .line 24
    int-to-long v7, v1

    .line 25
    add-long/2addr v7, v5

    .line 26
    .line 27
    new-array v0, v1, [C

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    cmp-long v9, v5, v7

    .line 31
    .line 32
    const-wide/16 v15, 0x1

    .line 33
    .line 34
    if-gez v9, :cond_1

    .line 35
    .line 36
    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 40
    move-result v9

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(B)Z

    .line 44
    move-result v10

    .line 45
    .line 46
    if-nez v10, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-long/2addr v5, v15

    .line 49
    .line 50
    add-int/lit8 v10, v1, 0x1

    .line 51
    int-to-char v9, v9

    .line 52
    .line 53
    aput-char v9, v0, v1

    .line 54
    move v1, v10

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    :goto_1
    cmp-long v9, v5, v7

    .line 58
    .line 59
    if-gez v9, :cond_c

    .line 60
    .line 61
    add-long v9, v5, v15

    .line 62
    .line 63
    sget-object v11, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 67
    move-result v12

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(B)Z

    .line 71
    move-result v13

    .line 72
    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v1, 0x1

    .line 76
    int-to-char v6, v12

    .line 77
    .line 78
    aput-char v6, v0, v1

    .line 79
    .line 80
    :goto_2
    cmp-long v1, v9, v7

    .line 81
    .line 82
    if-gez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(B)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    add-long/2addr v9, v15

    .line 97
    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 99
    int-to-char v1, v1

    .line 100
    .line 101
    aput-char v1, v0, v5

    .line 102
    move v5, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_3
    move v1, v5

    .line 105
    move-wide v5, v9

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    const/16 v13, -0x20

    .line 110
    .line 111
    if-ge v12, v13, :cond_5

    .line 112
    move v13, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v13, 0x0

    .line 115
    .line 116
    :goto_4
    const-wide/16 v17, 0x2

    .line 117
    .line 118
    if-eqz v13, :cond_7

    .line 119
    .line 120
    cmp-long v13, v9, v7

    .line 121
    .line 122
    if-gez v13, :cond_6

    .line 123
    .line 124
    add-long v5, v5, v17

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 128
    move-result v9

    .line 129
    .line 130
    add-int/lit8 v10, v1, 0x1

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v9, v0, v1}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->c(BB[CI)V

    .line 134
    move v1, v10

    .line 135
    goto :goto_6

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    .line 142
    :cond_7
    const/16 v13, -0x10

    .line 143
    .line 144
    if-ge v12, v13, :cond_8

    .line 145
    move v13, v4

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v13, 0x0

    .line 148
    .line 149
    :goto_5
    const-wide/16 v19, 0x3

    .line 150
    .line 151
    if-eqz v13, :cond_a

    .line 152
    .line 153
    sub-long v13, v7, v15

    .line 154
    .line 155
    cmp-long v13, v9, v13

    .line 156
    .line 157
    if-gez v13, :cond_9

    .line 158
    .line 159
    add-long v13, v5, v17

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 163
    move-result v9

    .line 164
    .line 165
    add-long v5, v5, v19

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 169
    move-result v10

    .line 170
    .line 171
    add-int/lit8 v11, v1, 0x1

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v9, v10, v0, v1}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->d(BBB[CI)V

    .line 175
    move v1, v11

    .line 176
    goto :goto_6

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    .line 183
    :cond_a
    sub-long v13, v7, v17

    .line 184
    .line 185
    cmp-long v13, v9, v13

    .line 186
    .line 187
    if-gez v13, :cond_b

    .line 188
    .line 189
    add-long v13, v5, v17

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 193
    move-result v10

    .line 194
    .line 195
    add-long v3, v5, v19

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 199
    move-result v13

    .line 200
    .line 201
    const-wide/16 v19, 0x4

    .line 202
    .line 203
    add-long v5, v5, v19

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 207
    move-result v3

    .line 208
    move v9, v12

    .line 209
    move v11, v13

    .line 210
    move v12, v3

    .line 211
    move-object v13, v0

    .line 212
    move v14, v1

    .line 213
    .line 214
    .line 215
    invoke-static/range {v9 .. v14}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->a(BBBB[CI)V

    .line 216
    add-int/2addr v1, v2

    .line 217
    :goto_6
    const/4 v4, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    .line 226
    :cond_c
    new-instance v2, Ljava/lang/String;

    .line 227
    const/4 v3, 0x0

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 231
    return-object v2

    .line 232
    :cond_d
    const/4 v3, 0x0

    .line 233
    .line 234
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 238
    move-result v5

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    const/4 v6, 0x3

    .line 252
    .line 253
    new-array v6, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v5, v6, v3

    .line 256
    const/4 v3, 0x1

    .line 257
    .line 258
    aput-object v0, v6, v3

    .line 259
    .line 260
    aput-object v1, v6, v2

    .line 261
    .line 262
    .line 263
    const-string/jumbo v0, "buffer limit=%d, index=%d, limit=%d"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v4
.end method

.method public final d(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v8

    .line 16
    .line 17
    const-string v9, " at index "

    .line 18
    .line 19
    const-string v10, "Failed writing "

    .line 20
    .line 21
    if-gt v8, v3, :cond_c

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    .line 25
    if-lt v11, v2, :cond_c

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    const-wide/16 v11, 0x1

    .line 29
    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    if-ge v2, v8, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    .line 38
    if-ge v13, v3, :cond_0

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    if-ne v2, v8, :cond_1

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    .line 53
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    .line 59
    if-ge v13, v3, :cond_2

    .line 60
    .line 61
    cmp-long v14, v4, v6

    .line 62
    .line 63
    if-gez v14, :cond_2

    .line 64
    .line 65
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 70
    .line 71
    move-wide/from16 v22, v6

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    move-wide/from16 v20, v11

    .line 76
    move-wide v4, v14

    .line 77
    move-object v14, v9

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    const/16 v14, 0x800

    .line 82
    .line 83
    const-wide/16 v15, 0x2

    .line 84
    .line 85
    if-ge v13, v14, :cond_3

    .line 86
    .line 87
    sub-long v17, v6, v15

    .line 88
    .line 89
    cmp-long v14, v4, v17

    .line 90
    .line 91
    if-gtz v14, :cond_3

    .line 92
    move-object v14, v9

    .line 93
    .line 94
    move-object/from16 v17, v10

    .line 95
    .line 96
    add-long v9, v4, v11

    .line 97
    .line 98
    ushr-int/lit8 v11, v13, 0x6

    .line 99
    .line 100
    or-int/lit16 v11, v11, 0x3c0

    .line 101
    int-to-byte v11, v11

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4, v5, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 105
    add-long/2addr v4, v15

    .line 106
    .line 107
    and-int/lit8 v11, v13, 0x3f

    .line 108
    or-int/2addr v11, v3

    .line 109
    int-to-byte v11, v11

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 113
    .line 114
    :goto_2
    move-wide/from16 v22, v6

    .line 115
    .line 116
    const-wide/16 v20, 0x1

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    :cond_3
    move-object v14, v9

    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    .line 124
    const v9, 0xdfff

    .line 125
    .line 126
    .line 127
    const v10, 0xd800

    .line 128
    .line 129
    const-wide/16 v11, 0x3

    .line 130
    .line 131
    if-lt v13, v10, :cond_4

    .line 132
    .line 133
    if-ge v9, v13, :cond_5

    .line 134
    .line 135
    :cond_4
    sub-long v18, v6, v11

    .line 136
    .line 137
    cmp-long v18, v4, v18

    .line 138
    .line 139
    if-gtz v18, :cond_5

    .line 140
    .line 141
    const-wide/16 v18, 0x1

    .line 142
    .line 143
    add-long v9, v4, v18

    .line 144
    .line 145
    ushr-int/lit8 v11, v13, 0xc

    .line 146
    .line 147
    or-int/lit16 v11, v11, 0x1e0

    .line 148
    int-to-byte v11, v11

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4, v5, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 152
    .line 153
    add-long v11, v4, v15

    .line 154
    .line 155
    ushr-int/lit8 v15, v13, 0x6

    .line 156
    .line 157
    and-int/lit8 v15, v15, 0x3f

    .line 158
    or-int/2addr v15, v3

    .line 159
    int-to-byte v15, v15

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v9, v10, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 163
    .line 164
    const-wide/16 v9, 0x3

    .line 165
    add-long/2addr v4, v9

    .line 166
    .line 167
    and-int/lit8 v9, v13, 0x3f

    .line 168
    or-int/2addr v9, v3

    .line 169
    int-to-byte v9, v9

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v11, v12, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_5
    const-wide/16 v11, 0x4

    .line 176
    .line 177
    sub-long v20, v6, v11

    .line 178
    .line 179
    cmp-long v20, v4, v20

    .line 180
    .line 181
    if-gtz v20, :cond_8

    .line 182
    .line 183
    add-int/lit8 v9, v2, 0x1

    .line 184
    .line 185
    if-eq v9, v8, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    move-result v10

    .line 194
    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    move-result v2

    .line 200
    .line 201
    const-wide/16 v20, 0x1

    .line 202
    .line 203
    add-long v11, v4, v20

    .line 204
    .line 205
    ushr-int/lit8 v10, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v10, v10, 0xf0

    .line 208
    int-to-byte v10, v10

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4, v5, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 212
    .line 213
    move-wide/from16 v22, v6

    .line 214
    .line 215
    add-long v6, v4, v15

    .line 216
    .line 217
    ushr-int/lit8 v10, v2, 0xc

    .line 218
    .line 219
    and-int/lit8 v10, v10, 0x3f

    .line 220
    or-int/2addr v10, v3

    .line 221
    int-to-byte v10, v10

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v11, v12, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 225
    .line 226
    const-wide/16 v10, 0x3

    .line 227
    .line 228
    add-long v11, v4, v10

    .line 229
    .line 230
    ushr-int/lit8 v10, v2, 0x6

    .line 231
    .line 232
    and-int/lit8 v10, v10, 0x3f

    .line 233
    or-int/2addr v10, v3

    .line 234
    int-to-byte v10, v10

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v6, v7, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 238
    .line 239
    const-wide/16 v6, 0x4

    .line 240
    add-long/2addr v4, v6

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x3f

    .line 243
    or-int/2addr v2, v3

    .line 244
    int-to-byte v2, v2

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n([BJB)V

    .line 248
    move v2, v9

    .line 249
    .line 250
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 251
    move-object v9, v14

    .line 252
    .line 253
    move-object/from16 v10, v17

    .line 254
    .line 255
    move-wide/from16 v11, v20

    .line 256
    .line 257
    move-wide/from16 v6, v22

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    :cond_6
    move v2, v9

    .line 261
    .line 262
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 263
    .line 264
    add-int/lit8 v2, v2, -0x1

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 268
    throw v0

    .line 269
    .line 270
    :cond_8
    if-gt v10, v13, :cond_a

    .line 271
    .line 272
    if-gt v13, v9, :cond_a

    .line 273
    .line 274
    add-int/lit8 v1, v2, 0x1

    .line 275
    .line 276
    if-eq v1, v8, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v0

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 292
    throw v0

    .line 293
    .line 294
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    move-object/from16 v6, v17

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    move-object v7, v14

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_b
    long-to-int v0, v4

    .line 321
    return v0

    .line 322
    :cond_c
    move-object v7, v9

    .line 323
    move-object v6, v10

    .line 324
    .line 325
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    add-int/lit8 v8, v8, -0x1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    add-int v0, v2, v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v1
.end method

.method public final f(I[BII)I
    .locals 22

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, -0x1

    .line 11
    .line 12
    or-int v9, v2, v3

    .line 13
    array-length v10, v1

    .line 14
    sub-int/2addr v10, v3

    .line 15
    or-int/2addr v9, v10

    .line 16
    .line 17
    if-ltz v9, :cond_25

    .line 18
    int-to-long v9, v2

    .line 19
    int-to-long v2, v3

    .line 20
    .line 21
    const/16 v11, 0x10

    .line 22
    .line 23
    const/16 v12, -0x13

    .line 24
    .line 25
    const/16 v13, -0x10

    .line 26
    .line 27
    const/16 v14, -0x3e

    .line 28
    .line 29
    const/16 v15, -0x60

    .line 30
    .line 31
    const/16 v6, -0x20

    .line 32
    .line 33
    const/16 v4, -0x41

    .line 34
    .line 35
    const-wide/16 v16, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    cmp-long v18, v9, v2

    .line 40
    .line 41
    if-ltz v18, :cond_0

    .line 42
    return v0

    .line 43
    :cond_0
    int-to-byte v5, v0

    .line 44
    .line 45
    if-ge v5, v6, :cond_3

    .line 46
    .line 47
    if-lt v5, v14, :cond_2

    .line 48
    .line 49
    add-long v19, v9, v16

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 53
    move-result v0

    .line 54
    .line 55
    if-le v0, v4, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    move-wide/from16 v9, v19

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    :cond_2
    :goto_0
    return v8

    .line 62
    .line 63
    :cond_3
    if-ge v5, v13, :cond_9

    .line 64
    .line 65
    shr-int/lit8 v0, v0, 0x8

    .line 66
    not-int v0, v0

    .line 67
    int-to-byte v0, v0

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    add-long v19, v9, v16

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 75
    move-result v0

    .line 76
    .line 77
    cmp-long v9, v19, v2

    .line 78
    .line 79
    if-ltz v9, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    .line 86
    :cond_4
    move-wide/from16 v9, v19

    .line 87
    .line 88
    :cond_5
    if-gt v0, v4, :cond_8

    .line 89
    .line 90
    if-ne v5, v6, :cond_6

    .line 91
    .line 92
    if-lt v0, v15, :cond_8

    .line 93
    .line 94
    :cond_6
    if-ne v5, v12, :cond_7

    .line 95
    .line 96
    if-ge v0, v15, :cond_8

    .line 97
    .line 98
    :cond_7
    add-long v19, v9, v16

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 102
    move-result v0

    .line 103
    .line 104
    if-le v0, v4, :cond_1

    .line 105
    :cond_8
    return v8

    .line 106
    .line 107
    :cond_9
    shr-int/lit8 v12, v0, 0x8

    .line 108
    not-int v12, v12

    .line 109
    int-to-byte v12, v12

    .line 110
    .line 111
    if-nez v12, :cond_b

    .line 112
    .line 113
    add-long v19, v9, v16

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 117
    move-result v12

    .line 118
    .line 119
    cmp-long v0, v19, v2

    .line 120
    .line 121
    if-ltz v0, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v12}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    .line 128
    :cond_a
    move-wide/from16 v9, v19

    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_b
    shr-int/2addr v0, v11

    .line 132
    int-to-byte v0, v0

    .line 133
    .line 134
    :goto_1
    if-nez v0, :cond_d

    .line 135
    .line 136
    add-long v19, v9, v16

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 140
    move-result v0

    .line 141
    .line 142
    cmp-long v9, v19, v2

    .line 143
    .line 144
    if-ltz v9, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    .line 151
    :cond_c
    move-wide/from16 v9, v19

    .line 152
    .line 153
    :cond_d
    if-gt v12, v4, :cond_e

    .line 154
    .line 155
    shl-int/lit8 v5, v5, 0x1c

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x70

    .line 158
    add-int/2addr v12, v5

    .line 159
    .line 160
    shr-int/lit8 v5, v12, 0x1e

    .line 161
    .line 162
    if-nez v5, :cond_e

    .line 163
    .line 164
    if-gt v0, v4, :cond_e

    .line 165
    .line 166
    add-long v19, v9, v16

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 170
    move-result v0

    .line 171
    .line 172
    if-le v0, v4, :cond_1

    .line 173
    :cond_e
    return v8

    .line 174
    :cond_f
    :goto_2
    sub-long/2addr v2, v9

    .line 175
    long-to-int v0, v2

    .line 176
    .line 177
    if-ge v0, v11, :cond_10

    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_10
    long-to-int v2, v9

    .line 181
    .line 182
    and-int/lit8 v2, v2, 0x7

    .line 183
    .line 184
    rsub-int/lit8 v2, v2, 0x8

    .line 185
    move-wide v11, v9

    .line 186
    const/4 v3, 0x0

    .line 187
    .line 188
    :goto_3
    if-ge v3, v2, :cond_12

    .line 189
    .line 190
    add-long v19, v11, v16

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 194
    move-result v5

    .line 195
    .line 196
    if-gez v5, :cond_11

    .line 197
    goto :goto_6

    .line 198
    :cond_11
    add-int/2addr v3, v7

    .line 199
    .line 200
    move-wide/from16 v11, v19

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_12
    :goto_4
    add-int/lit8 v2, v3, 0x8

    .line 204
    .line 205
    if-gt v2, v0, :cond_14

    .line 206
    .line 207
    sget-wide v19, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f:J

    .line 208
    .line 209
    add-long v4, v19, v11

    .line 210
    .line 211
    sget-object v15, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 215
    move-result-wide v4

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 221
    .line 222
    and-long v4, v4, v20

    .line 223
    .line 224
    const-wide/16 v20, 0x0

    .line 225
    .line 226
    cmp-long v4, v4, v20

    .line 227
    .line 228
    if-eqz v4, :cond_13

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_13
    const-wide/16 v3, 0x8

    .line 232
    add-long/2addr v11, v3

    .line 233
    move v3, v2

    .line 234
    .line 235
    const/16 v4, -0x41

    .line 236
    .line 237
    const/16 v15, -0x60

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_14
    :goto_5
    if-ge v3, v0, :cond_16

    .line 241
    .line 242
    add-long v4, v11, v16

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 246
    move-result v2

    .line 247
    .line 248
    if-gez v2, :cond_15

    .line 249
    goto :goto_6

    .line 250
    :cond_15
    add-int/2addr v3, v7

    .line 251
    move-wide v11, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_16
    move v3, v0

    .line 254
    :goto_6
    sub-int/2addr v0, v3

    .line 255
    int-to-long v2, v3

    .line 256
    add-long/2addr v9, v2

    .line 257
    :goto_7
    const/4 v2, 0x0

    .line 258
    .line 259
    :goto_8
    if-lez v0, :cond_18

    .line 260
    .line 261
    add-long v2, v9, v16

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 265
    move-result v4

    .line 266
    .line 267
    if-ltz v4, :cond_17

    .line 268
    add-int/2addr v0, v8

    .line 269
    move-wide v9, v2

    .line 270
    move v2, v4

    .line 271
    goto :goto_8

    .line 272
    :cond_17
    move-wide v9, v2

    .line 273
    move v2, v4

    .line 274
    .line 275
    :cond_18
    if-nez v0, :cond_19

    .line 276
    const/4 v6, 0x0

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_19
    add-int/lit8 v3, v0, -0x1

    .line 281
    .line 282
    if-ge v2, v6, :cond_1d

    .line 283
    .line 284
    if-nez v3, :cond_1a

    .line 285
    move v6, v2

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_1a
    add-int/lit8 v0, v0, -0x2

    .line 290
    .line 291
    if-lt v2, v14, :cond_1c

    .line 292
    .line 293
    add-long v2, v9, v16

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 297
    move-result v4

    .line 298
    .line 299
    const/16 v5, -0x41

    .line 300
    .line 301
    if-le v4, v5, :cond_1b

    .line 302
    goto :goto_9

    .line 303
    :cond_1b
    move-wide v9, v2

    .line 304
    move v6, v5

    .line 305
    .line 306
    const/16 v7, -0x60

    .line 307
    .line 308
    const/16 v15, -0x13

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    :cond_1c
    :goto_9
    move v6, v8

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_1d
    const-wide/16 v4, 0x2

    .line 316
    .line 317
    if-ge v2, v13, :cond_22

    .line 318
    const/4 v7, 0x2

    .line 319
    .line 320
    if-ge v3, v7, :cond_1e

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2, v9, v10, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->j([BIJI)I

    .line 324
    move-result v6

    .line 325
    goto :goto_b

    .line 326
    .line 327
    :cond_1e
    add-int/lit8 v0, v0, -0x3

    .line 328
    .line 329
    add-long v11, v9, v16

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 333
    move-result v3

    .line 334
    .line 335
    const/16 v7, -0x41

    .line 336
    .line 337
    if-gt v3, v7, :cond_1c

    .line 338
    .line 339
    const/16 v7, -0x60

    .line 340
    .line 341
    if-ne v2, v6, :cond_1f

    .line 342
    .line 343
    if-lt v3, v7, :cond_1c

    .line 344
    .line 345
    :cond_1f
    const/16 v15, -0x13

    .line 346
    .line 347
    if-ne v2, v15, :cond_20

    .line 348
    .line 349
    if-ge v3, v7, :cond_1c

    .line 350
    :cond_20
    add-long/2addr v9, v4

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 354
    move-result v2

    .line 355
    .line 356
    const/16 v3, -0x41

    .line 357
    .line 358
    if-le v2, v3, :cond_21

    .line 359
    goto :goto_9

    .line 360
    :cond_21
    move v6, v3

    .line 361
    goto :goto_a

    .line 362
    .line 363
    :cond_22
    const/16 v7, -0x60

    .line 364
    const/4 v11, 0x3

    .line 365
    .line 366
    const/16 v15, -0x13

    .line 367
    .line 368
    if-ge v3, v11, :cond_23

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2, v9, v10, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->j([BIJI)I

    .line 372
    move-result v6

    .line 373
    goto :goto_b

    .line 374
    .line 375
    :cond_23
    add-int/lit8 v0, v0, -0x4

    .line 376
    .line 377
    add-long v11, v9, v16

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 381
    move-result v3

    .line 382
    .line 383
    const/16 v6, -0x41

    .line 384
    .line 385
    if-gt v3, v6, :cond_1c

    .line 386
    .line 387
    shl-int/lit8 v2, v2, 0x1c

    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x70

    .line 390
    add-int/2addr v3, v2

    .line 391
    .line 392
    shr-int/lit8 v2, v3, 0x1e

    .line 393
    .line 394
    if-nez v2, :cond_1c

    .line 395
    add-long/2addr v4, v9

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 399
    move-result v2

    .line 400
    .line 401
    if-gt v2, v6, :cond_1c

    .line 402
    .line 403
    const-wide/16 v2, 0x3

    .line 404
    add-long/2addr v9, v2

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h([BJ)B

    .line 408
    move-result v2

    .line 409
    .line 410
    if-le v2, v6, :cond_24

    .line 411
    goto :goto_9

    .line 412
    .line 413
    :cond_24
    :goto_a
    const/16 v6, -0x20

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    :goto_b
    return v6

    .line 417
    .line 418
    :cond_25
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 419
    array-length v1, v1

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v3

    .line 432
    const/4 v4, 0x3

    .line 433
    .line 434
    new-array v4, v4, [Ljava/lang/Object;

    .line 435
    const/4 v5, 0x0

    .line 436
    .line 437
    aput-object v1, v4, v5

    .line 438
    .line 439
    aput-object v2, v4, v7

    .line 440
    const/4 v1, 0x2

    .line 441
    .line 442
    aput-object v3, v4, v1

    .line 443
    .line 444
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0
.end method

.method public final h(ILjava/nio/ByteBuffer;II)I
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    const/4 v6, -0x1

    .line 9
    .line 10
    or-int v7, v1, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v8

    .line 15
    .line 16
    sub-int v8, v8, p4

    .line 17
    or-int/2addr v7, v8

    .line 18
    .line 19
    if-ltz v7, :cond_21

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/nio/ByteBuffer;)J

    .line 23
    move-result-wide v7

    .line 24
    int-to-long v9, v1

    .line 25
    add-long/2addr v7, v9

    .line 26
    .line 27
    sub-int v1, p4, v1

    .line 28
    int-to-long v9, v1

    .line 29
    add-long/2addr v9, v7

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    const/16 v11, -0x13

    .line 34
    .line 35
    const/16 v12, -0x10

    .line 36
    .line 37
    const/16 v13, -0x3e

    .line 38
    .line 39
    const/16 v14, -0x60

    .line 40
    .line 41
    const/16 v15, -0x20

    .line 42
    .line 43
    const/16 v4, -0x41

    .line 44
    .line 45
    const-wide/16 v16, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    cmp-long v18, v7, v9

    .line 50
    .line 51
    if-ltz v18, :cond_0

    .line 52
    return v0

    .line 53
    :cond_0
    int-to-byte v2, v0

    .line 54
    .line 55
    if-ge v2, v15, :cond_3

    .line 56
    .line 57
    if-lt v2, v13, :cond_2

    .line 58
    .line 59
    add-long v19, v7, v16

    .line 60
    .line 61
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 65
    move-result v0

    .line 66
    .line 67
    if-le v0, v4, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    move-wide/from16 v7, v19

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    :cond_2
    :goto_0
    return v6

    .line 74
    .line 75
    :cond_3
    if-ge v2, v12, :cond_9

    .line 76
    shr-int/2addr v0, v5

    .line 77
    not-int v0, v0

    .line 78
    int-to-byte v0, v0

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    add-long v19, v7, v16

    .line 83
    .line 84
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 88
    move-result v0

    .line 89
    .line 90
    cmp-long v7, v19, v9

    .line 91
    .line 92
    if-ltz v7, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    .line 99
    :cond_4
    move-wide/from16 v7, v19

    .line 100
    .line 101
    :cond_5
    if-gt v0, v4, :cond_8

    .line 102
    .line 103
    if-ne v2, v15, :cond_6

    .line 104
    .line 105
    if-lt v0, v14, :cond_8

    .line 106
    .line 107
    :cond_6
    if-ne v2, v11, :cond_7

    .line 108
    .line 109
    if-ge v0, v14, :cond_8

    .line 110
    .line 111
    :cond_7
    add-long v19, v7, v16

    .line 112
    .line 113
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 117
    move-result v0

    .line 118
    .line 119
    if-le v0, v4, :cond_1

    .line 120
    :cond_8
    return v6

    .line 121
    .line 122
    :cond_9
    shr-int/lit8 v11, v0, 0x8

    .line 123
    not-int v11, v11

    .line 124
    int-to-byte v11, v11

    .line 125
    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    add-long v19, v7, v16

    .line 129
    .line 130
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 134
    move-result v11

    .line 135
    .line 136
    cmp-long v0, v19, v9

    .line 137
    .line 138
    if-ltz v0, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v11}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    .line 145
    :cond_a
    move-wide/from16 v7, v19

    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_b
    shr-int/2addr v0, v1

    .line 149
    int-to-byte v0, v0

    .line 150
    .line 151
    :goto_1
    if-nez v0, :cond_d

    .line 152
    .line 153
    add-long v19, v7, v16

    .line 154
    .line 155
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 159
    move-result v0

    .line 160
    .line 161
    cmp-long v7, v19, v9

    .line 162
    .line 163
    if-ltz v7, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v11, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    .line 170
    :cond_c
    move-wide/from16 v7, v19

    .line 171
    .line 172
    :cond_d
    if-gt v11, v4, :cond_e

    .line 173
    .line 174
    shl-int/lit8 v2, v2, 0x1c

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x70

    .line 177
    add-int/2addr v11, v2

    .line 178
    .line 179
    shr-int/lit8 v2, v11, 0x1e

    .line 180
    .line 181
    if-nez v2, :cond_e

    .line 182
    .line 183
    if-gt v0, v4, :cond_e

    .line 184
    .line 185
    add-long v19, v7, v16

    .line 186
    .line 187
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 191
    move-result v0

    .line 192
    .line 193
    if-le v0, v4, :cond_1

    .line 194
    :cond_e
    return v6

    .line 195
    :cond_f
    :goto_2
    sub-long/2addr v9, v7

    .line 196
    long-to-int v0, v9

    .line 197
    .line 198
    if-ge v0, v1, :cond_10

    .line 199
    const/4 v1, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_10
    neg-long v1, v7

    .line 202
    .line 203
    const-wide/16 v9, 0x7

    .line 204
    and-long/2addr v1, v9

    .line 205
    long-to-int v1, v1

    .line 206
    move v2, v1

    .line 207
    move-wide v9, v7

    .line 208
    .line 209
    :goto_3
    if-lez v2, :cond_12

    .line 210
    .line 211
    add-long v19, v9, v16

    .line 212
    .line 213
    sget-object v11, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 217
    move-result v9

    .line 218
    .line 219
    if-gez v9, :cond_11

    .line 220
    sub-int/2addr v1, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_11
    add-int/2addr v2, v6

    .line 223
    .line 224
    move-wide/from16 v9, v19

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_12
    sub-int v1, v0, v1

    .line 228
    .line 229
    :goto_4
    if-lt v1, v5, :cond_13

    .line 230
    .line 231
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(J)J

    .line 235
    move-result-wide v19

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 241
    .line 242
    and-long v19, v19, v21

    .line 243
    .line 244
    const-wide/16 v21, 0x0

    .line 245
    .line 246
    cmp-long v2, v19, v21

    .line 247
    .line 248
    if-nez v2, :cond_13

    .line 249
    .line 250
    const-wide/16 v19, 0x8

    .line 251
    .line 252
    add-long v9, v9, v19

    .line 253
    .line 254
    add-int/lit8 v1, v1, -0x8

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_13
    sub-int v1, v0, v1

    .line 258
    :goto_5
    int-to-long v9, v1

    .line 259
    add-long/2addr v7, v9

    .line 260
    sub-int/2addr v0, v1

    .line 261
    :goto_6
    const/4 v1, 0x0

    .line 262
    .line 263
    :goto_7
    if-lez v0, :cond_15

    .line 264
    .line 265
    add-long v1, v7, v16

    .line 266
    .line 267
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 271
    move-result v5

    .line 272
    .line 273
    if-ltz v5, :cond_14

    .line 274
    add-int/2addr v0, v6

    .line 275
    move-wide v7, v1

    .line 276
    move v1, v5

    .line 277
    goto :goto_7

    .line 278
    :cond_14
    move-wide v7, v1

    .line 279
    move v1, v5

    .line 280
    .line 281
    :cond_15
    if-nez v0, :cond_16

    .line 282
    const/4 v4, 0x0

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_16
    add-int/lit8 v2, v0, -0x1

    .line 287
    .line 288
    if-ge v1, v15, :cond_1a

    .line 289
    .line 290
    if-nez v2, :cond_17

    .line 291
    move v4, v1

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_17
    add-int/lit8 v0, v0, -0x2

    .line 296
    .line 297
    if-lt v1, v13, :cond_19

    .line 298
    .line 299
    add-long v1, v7, v16

    .line 300
    .line 301
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 305
    move-result v5

    .line 306
    .line 307
    if-le v5, v4, :cond_18

    .line 308
    goto :goto_8

    .line 309
    :cond_18
    move-wide v7, v1

    .line 310
    .line 311
    const/16 v11, -0x13

    .line 312
    goto :goto_9

    .line 313
    :cond_19
    :goto_8
    move v4, v6

    .line 314
    goto :goto_a

    .line 315
    .line 316
    :cond_1a
    const-wide/16 v9, 0x2

    .line 317
    .line 318
    if-ge v1, v12, :cond_1e

    .line 319
    .line 320
    if-ge v2, v3, :cond_1b

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v8, v1, v2}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->i(JII)I

    .line 324
    move-result v4

    .line 325
    goto :goto_a

    .line 326
    .line 327
    :cond_1b
    add-int/lit8 v0, v0, -0x3

    .line 328
    .line 329
    add-long v12, v7, v16

    .line 330
    .line 331
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 335
    move-result v5

    .line 336
    .line 337
    if-gt v5, v4, :cond_19

    .line 338
    .line 339
    if-ne v1, v15, :cond_1c

    .line 340
    .line 341
    if-lt v5, v14, :cond_19

    .line 342
    .line 343
    :cond_1c
    const/16 v11, -0x13

    .line 344
    .line 345
    if-ne v1, v11, :cond_1d

    .line 346
    .line 347
    if-ge v5, v14, :cond_19

    .line 348
    :cond_1d
    add-long/2addr v7, v9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v12, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 352
    move-result v1

    .line 353
    .line 354
    if-le v1, v4, :cond_20

    .line 355
    goto :goto_8

    .line 356
    :cond_1e
    const/4 v5, 0x3

    .line 357
    .line 358
    const/16 v11, -0x13

    .line 359
    .line 360
    if-ge v2, v5, :cond_1f

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v8, v1, v2}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->i(JII)I

    .line 364
    move-result v4

    .line 365
    goto :goto_a

    .line 366
    .line 367
    :cond_1f
    add-int/lit8 v0, v0, -0x4

    .line 368
    .line 369
    add-long v12, v7, v16

    .line 370
    .line 371
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 375
    move-result v5

    .line 376
    .line 377
    if-gt v5, v4, :cond_19

    .line 378
    .line 379
    shl-int/lit8 v1, v1, 0x1c

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x70

    .line 382
    add-int/2addr v5, v1

    .line 383
    .line 384
    shr-int/lit8 v1, v5, 0x1e

    .line 385
    .line 386
    if-nez v1, :cond_19

    .line 387
    add-long/2addr v9, v7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v12, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 391
    move-result v1

    .line 392
    .line 393
    if-gt v1, v4, :cond_19

    .line 394
    .line 395
    const-wide/16 v12, 0x3

    .line 396
    add-long/2addr v7, v12

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    .line 400
    move-result v1

    .line 401
    .line 402
    if-le v1, v4, :cond_20

    .line 403
    goto :goto_8

    .line 404
    .line 405
    :cond_20
    :goto_9
    const/16 v12, -0x10

    .line 406
    .line 407
    const/16 v13, -0x3e

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    :goto_a
    return v4

    .line 411
    .line 412
    :cond_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 416
    move-result v2

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v4

    .line 429
    const/4 v5, 0x3

    .line 430
    .line 431
    new-array v5, v5, [Ljava/lang/Object;

    .line 432
    const/4 v6, 0x0

    .line 433
    .line 434
    aput-object v2, v5, v6

    .line 435
    const/4 v2, 0x1

    .line 436
    .line 437
    aput-object v1, v5, v2

    .line 438
    .line 439
    aput-object v4, v5, v3

    .line 440
    .line 441
    .line 442
    const-string/jumbo v1, "buffer limit=%d, index=%d, limit=%d"

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0
.end method
