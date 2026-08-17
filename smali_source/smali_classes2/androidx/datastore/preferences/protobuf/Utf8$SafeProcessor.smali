.class final Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;
.super Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeProcessor"
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


# virtual methods
.method public final a([BII)Ljava/lang/String;
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
    or-int v4, p2, p3

    .line 7
    array-length v5, p1

    .line 8
    sub-int/2addr v5, p2

    .line 9
    sub-int/2addr v5, p3

    .line 10
    or-int/2addr v4, v5

    .line 11
    .line 12
    if-ltz v4, :cond_b

    .line 13
    .line 14
    add-int v4, p2, p3

    .line 15
    .line 16
    new-array p3, p3, [C

    .line 17
    move v5, v0

    .line 18
    .line 19
    :goto_0
    if-ge p2, v4, :cond_1

    .line 20
    .line 21
    aget-byte v6, p1, p2

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(B)Z

    .line 25
    move-result v7

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/2addr p2, v3

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    int-to-char v6, v6

    .line 33
    .line 34
    aput-char v6, p3, v5

    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    move v11, v5

    .line 38
    .line 39
    :goto_2
    if-ge p2, v4, :cond_a

    .line 40
    .line 41
    add-int/lit8 v5, p2, 0x1

    .line 42
    .line 43
    aget-byte v6, p1, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(B)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    add-int/lit8 p2, v11, 0x1

    .line 52
    int-to-char v6, v6

    .line 53
    .line 54
    aput-char v6, p3, v11

    .line 55
    .line 56
    :goto_3
    if-ge v5, v4, :cond_3

    .line 57
    .line 58
    aget-byte v6, p1, v5

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(B)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    add-int/2addr v5, v3

    .line 67
    .line 68
    add-int/lit8 v7, p2, 0x1

    .line 69
    int-to-char v6, v6

    .line 70
    .line 71
    aput-char v6, p3, p2

    .line 72
    move p2, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_4
    move v11, p2

    .line 75
    move p2, v5

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    const/16 v7, -0x20

    .line 79
    .line 80
    if-ge v6, v7, :cond_6

    .line 81
    .line 82
    if-ge v5, v4, :cond_5

    .line 83
    add-int/2addr p2, v2

    .line 84
    .line 85
    aget-byte v5, p1, v5

    .line 86
    .line 87
    add-int/lit8 v7, v11, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, p3, v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->c(BB[CI)V

    .line 91
    move v11, v7

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_6
    const/16 v7, -0x10

    .line 100
    .line 101
    if-ge v6, v7, :cond_8

    .line 102
    .line 103
    add-int/lit8 v7, v4, -0x1

    .line 104
    .line 105
    if-ge v5, v7, :cond_7

    .line 106
    .line 107
    add-int/lit8 v7, p2, 0x2

    .line 108
    .line 109
    aget-byte v5, p1, v5

    .line 110
    add-int/2addr p2, v1

    .line 111
    .line 112
    aget-byte v7, p1, v7

    .line 113
    .line 114
    add-int/lit8 v8, v11, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5, v7, p3, v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->d(BBB[CI)V

    .line 118
    move v11, v8

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 127
    .line 128
    if-ge v5, v7, :cond_9

    .line 129
    .line 130
    add-int/lit8 v7, p2, 0x2

    .line 131
    .line 132
    aget-byte v8, p1, v5

    .line 133
    .line 134
    add-int/lit8 v5, p2, 0x3

    .line 135
    .line 136
    aget-byte v7, p1, v7

    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x4

    .line 139
    .line 140
    aget-byte v9, p1, v5

    .line 141
    move v5, v6

    .line 142
    move v6, v8

    .line 143
    move v8, v9

    .line 144
    move-object v9, p3

    .line 145
    move v10, v11

    .line 146
    .line 147
    .line 148
    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->a(BBBB[CI)V

    .line 149
    add-int/2addr v11, v2

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    .line 157
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 161
    return-object p1

    .line 162
    .line 163
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 164
    array-length p1, p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p1, v1, v0

    .line 181
    .line 182
    aput-object p2, v1, v3

    .line 183
    .line 184
    aput-object p3, v1, v2

    .line 185
    .line 186
    .line 187
    const-string/jumbo p1, "buffer length=%d, index=%d, size=%d"

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v4
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;[BII)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    if-ge v3, p4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    int-to-byte v2, v4

    .line 22
    .line 23
    aput-byte v2, p2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    .line 33
    :goto_1
    if-ge v1, v0, :cond_b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    if-ge p3, p4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 44
    int-to-byte v3, v3

    .line 45
    .line 46
    aput-byte v3, p2, p3

    .line 47
    move p3, v4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge v3, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, p4, -0x2

    .line 56
    .line 57
    if-gt p3, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, p3, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    int-to-byte v5, v5

    .line 65
    .line 66
    aput-byte v5, p2, p3

    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x2

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x3f

    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    .line 74
    aput-byte v3, p2, v4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    const v4, 0xdfff

    .line 79
    .line 80
    .line 81
    const v5, 0xd800

    .line 82
    .line 83
    if-lt v3, v5, :cond_4

    .line 84
    .line 85
    if-ge v4, v3, :cond_5

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 88
    .line 89
    if-gt p3, v6, :cond_5

    .line 90
    .line 91
    add-int/lit8 v4, p3, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    int-to-byte v5, v5

    .line 97
    .line 98
    aput-byte v5, p2, p3

    .line 99
    .line 100
    add-int/lit8 v5, p3, 0x2

    .line 101
    .line 102
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    .line 104
    and-int/lit8 v6, v6, 0x3f

    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    .line 108
    aput-byte v6, p2, v4

    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x3f

    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    .line 116
    aput-byte v3, p2, v5

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 120
    .line 121
    if-gt p3, v6, :cond_8

    .line 122
    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eq v4, v5, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    move-result v1

    .line 144
    .line 145
    add-int/lit8 v3, p3, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    .line 149
    or-int/lit16 v5, v5, 0xf0

    .line 150
    int-to-byte v5, v5

    .line 151
    .line 152
    aput-byte v5, p2, p3

    .line 153
    .line 154
    add-int/lit8 v5, p3, 0x2

    .line 155
    .line 156
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0x3f

    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    .line 162
    aput-byte v6, p2, v3

    .line 163
    .line 164
    add-int/lit8 v3, p3, 0x3

    .line 165
    .line 166
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x3f

    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    .line 172
    aput-byte v6, p2, v5

    .line 173
    .line 174
    add-int/lit8 p3, p3, 0x4

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x3f

    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    .line 180
    aput-byte v1, p2, v3

    .line 181
    move v1, v4

    .line 182
    .line 183
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    :cond_6
    move v1, v4

    .line 187
    .line 188
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 194
    throw p1

    .line 195
    .line 196
    :cond_8
    if-gt v5, v3, :cond_a

    .line 197
    .line 198
    if-gt v3, v4, :cond_a

    .line 199
    .line 200
    add-int/lit8 p2, v1, 0x1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    move-result p4

    .line 205
    .line 206
    if-eq p2, p4, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result p1

    .line 211
    .line 212
    .line 213
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    :cond_9
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 222
    throw p1

    .line 223
    .line 224
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p4, "Failed writing "

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p4, " at index "

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1

    .line 251
    :cond_b
    return p3
.end method

.method public final f(I[BII)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, -0x13

    .line 4
    .line 5
    const/16 v2, -0x10

    .line 6
    .line 7
    const/16 v3, -0x3e

    .line 8
    .line 9
    const/16 v4, -0x60

    .line 10
    .line 11
    const/16 v5, -0x20

    .line 12
    const/4 v6, -0x1

    .line 13
    .line 14
    const/16 v7, -0x41

    .line 15
    .line 16
    if-eqz p1, :cond_f

    .line 17
    .line 18
    if-lt p3, p4, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    .line 22
    if-ge v8, v5, :cond_3

    .line 23
    .line 24
    if-lt v8, v3, :cond_2

    .line 25
    .line 26
    add-int/lit8 p1, p3, 0x1

    .line 27
    .line 28
    aget-byte p3, p2, p3

    .line 29
    .line 30
    if-le p3, v7, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p3, p1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    :cond_2
    :goto_0
    return v6

    .line 36
    .line 37
    :cond_3
    if-ge v8, v2, :cond_9

    .line 38
    .line 39
    shr-int/lit8 p1, p1, 0x8

    .line 40
    not-int p1, p1

    .line 41
    int-to-byte p1, p1

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    add-int/lit8 p1, p3, 0x1

    .line 46
    .line 47
    aget-byte p3, p2, p3

    .line 48
    .line 49
    if-lt p1, p4, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {v8, p3}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    move v10, p3

    .line 56
    move p3, p1

    .line 57
    move p1, v10

    .line 58
    .line 59
    :cond_5
    if-gt p1, v7, :cond_8

    .line 60
    .line 61
    if-ne v8, v5, :cond_6

    .line 62
    .line 63
    if-lt p1, v4, :cond_8

    .line 64
    .line 65
    :cond_6
    if-ne v8, v1, :cond_7

    .line 66
    .line 67
    if-ge p1, v4, :cond_8

    .line 68
    .line 69
    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 70
    .line 71
    aget-byte p3, p2, p3

    .line 72
    .line 73
    if-le p3, v7, :cond_1

    .line 74
    :cond_8
    return v6

    .line 75
    .line 76
    :cond_9
    shr-int/lit8 v9, p1, 0x8

    .line 77
    not-int v9, v9

    .line 78
    int-to-byte v9, v9

    .line 79
    .line 80
    if-nez v9, :cond_b

    .line 81
    .line 82
    add-int/lit8 p1, p3, 0x1

    .line 83
    .line 84
    aget-byte v9, p2, p3

    .line 85
    .line 86
    if-lt p1, p4, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_a
    move p3, p1

    .line 93
    move p1, v0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 97
    int-to-byte p1, p1

    .line 98
    .line 99
    :goto_1
    if-nez p1, :cond_d

    .line 100
    .line 101
    add-int/lit8 p1, p3, 0x1

    .line 102
    .line 103
    aget-byte p3, p2, p3

    .line 104
    .line 105
    if-lt p1, p4, :cond_c

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9, p3}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_c
    move v10, p3

    .line 112
    move p3, p1

    .line 113
    move p1, v10

    .line 114
    .line 115
    :cond_d
    if-gt v9, v7, :cond_e

    .line 116
    .line 117
    shl-int/lit8 v8, v8, 0x1c

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x70

    .line 120
    add-int/2addr v9, v8

    .line 121
    .line 122
    shr-int/lit8 v8, v9, 0x1e

    .line 123
    .line 124
    if-nez v8, :cond_e

    .line 125
    .line 126
    if-gt p1, v7, :cond_e

    .line 127
    .line 128
    add-int/lit8 p1, p3, 0x1

    .line 129
    .line 130
    aget-byte p3, p2, p3

    .line 131
    .line 132
    if-le p3, v7, :cond_1

    .line 133
    :cond_e
    return v6

    .line 134
    .line 135
    :cond_f
    :goto_2
    if-ge p3, p4, :cond_10

    .line 136
    .line 137
    aget-byte p1, p2, p3

    .line 138
    .line 139
    if-ltz p1, :cond_10

    .line 140
    .line 141
    add-int/lit8 p3, p3, 0x1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_10
    if-lt p3, p4, :cond_11

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_11
    :goto_3
    if-lt p3, p4, :cond_12

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_12
    add-int/lit8 p1, p3, 0x1

    .line 153
    .line 154
    aget-byte v8, p2, p3

    .line 155
    .line 156
    if-gez v8, :cond_1b

    .line 157
    .line 158
    if-ge v8, v5, :cond_15

    .line 159
    .line 160
    if-lt p1, p4, :cond_13

    .line 161
    move v0, v8

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_13
    if-lt v8, v3, :cond_14

    .line 165
    .line 166
    add-int/lit8 p3, p3, 0x2

    .line 167
    .line 168
    aget-byte p1, p2, p1

    .line 169
    .line 170
    if-le p1, v7, :cond_11

    .line 171
    :cond_14
    :goto_4
    move v0, v6

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_15
    if-ge v8, v2, :cond_19

    .line 175
    .line 176
    add-int/lit8 v9, p4, -0x1

    .line 177
    .line 178
    if-lt p1, v9, :cond_16

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p1, p4}, Landroidx/datastore/preferences/protobuf/Utf8;->a([BII)I

    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_16
    add-int/lit8 v9, p3, 0x2

    .line 186
    .line 187
    aget-byte p1, p2, p1

    .line 188
    .line 189
    if-gt p1, v7, :cond_14

    .line 190
    .line 191
    if-ne v8, v5, :cond_17

    .line 192
    .line 193
    if-lt p1, v4, :cond_14

    .line 194
    .line 195
    :cond_17
    if-ne v8, v1, :cond_18

    .line 196
    .line 197
    if-ge p1, v4, :cond_14

    .line 198
    .line 199
    :cond_18
    add-int/lit8 p3, p3, 0x3

    .line 200
    .line 201
    aget-byte p1, p2, v9

    .line 202
    .line 203
    if-le p1, v7, :cond_11

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_19
    add-int/lit8 v9, p4, -0x2

    .line 207
    .line 208
    if-lt p1, v9, :cond_1a

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p1, p4}, Landroidx/datastore/preferences/protobuf/Utf8;->a([BII)I

    .line 212
    move-result v0

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_1a
    add-int/lit8 v9, p3, 0x2

    .line 216
    .line 217
    aget-byte p1, p2, p1

    .line 218
    .line 219
    if-gt p1, v7, :cond_14

    .line 220
    .line 221
    shl-int/lit8 v8, v8, 0x1c

    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x70

    .line 224
    add-int/2addr p1, v8

    .line 225
    .line 226
    shr-int/lit8 p1, p1, 0x1e

    .line 227
    .line 228
    if-nez p1, :cond_14

    .line 229
    .line 230
    add-int/lit8 p1, p3, 0x3

    .line 231
    .line 232
    aget-byte v8, p2, v9

    .line 233
    .line 234
    if-gt v8, v7, :cond_14

    .line 235
    .line 236
    add-int/lit8 p3, p3, 0x4

    .line 237
    .line 238
    aget-byte p1, p2, p1

    .line 239
    .line 240
    if-le p1, v7, :cond_11

    .line 241
    goto :goto_4

    .line 242
    :goto_5
    return v0

    .line 243
    :cond_1b
    move p3, p1

    .line 244
    goto :goto_3
.end method

.method public final h(ILjava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->g(ILjava/nio/ByteBuffer;II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
