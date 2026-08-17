.class final Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;
.super Lcom/google/common/hash/AbstractStreamingHasher;
.source "Murmur3_128HashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_128HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Murmur3_128Hasher"
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public f:I


# virtual methods
.method public final a()Lcom/google/common/hash/HashCode;
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->d:J

    .line 3
    .line 4
    iget v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->f:I

    .line 5
    int-to-long v2, v2

    .line 6
    xor-long/2addr v0, v2

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->e:J

    .line 9
    xor-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    ushr-long v5, v0, v4

    .line 16
    xor-long/2addr v0, v5

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v5, -0xae502812aa7333L

    .line 22
    mul-long/2addr v0, v5

    .line 23
    .line 24
    ushr-long v7, v0, v4

    .line 25
    xor-long/2addr v0, v7

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v7, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 31
    mul-long/2addr v0, v7

    .line 32
    .line 33
    ushr-long v9, v0, v4

    .line 34
    xor-long/2addr v0, v9

    .line 35
    .line 36
    ushr-long v9, v2, v4

    .line 37
    xor-long/2addr v2, v9

    .line 38
    mul-long/2addr v2, v5

    .line 39
    .line 40
    ushr-long v5, v2, v4

    .line 41
    xor-long/2addr v2, v5

    .line 42
    mul-long/2addr v2, v7

    .line 43
    .line 44
    ushr-long v4, v2, v4

    .line 45
    xor-long/2addr v2, v4

    .line 46
    add-long/2addr v0, v2

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->d:J

    .line 49
    add-long/2addr v2, v0

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->e:J

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->d:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->e:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v1, Lcom/google/common/hash/HashCode;->a:[C

    .line 84
    .line 85
    new-instance v1, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    .line 89
    return-object v1
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->d:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, -0x783c846eeebdac2bL

    .line 16
    mul-long/2addr v0, v6

    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v0, v4

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->d:J

    .line 32
    .line 33
    const/16 v4, 0x1b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->e:J

    .line 40
    add-long/2addr v0, v4

    .line 41
    .line 42
    const-wide/16 v10, 0x5

    .line 43
    mul-long/2addr v0, v10

    .line 44
    .line 45
    .line 46
    const-wide/32 v12, 0x52dce729

    .line 47
    add-long/2addr v0, v12

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->d:J

    .line 50
    mul-long/2addr v2, v8

    .line 51
    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v6

    .line 58
    xor-long/2addr v0, v4

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->e:J

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->d:J

    .line 67
    add-long/2addr v0, v2

    .line 68
    mul-long/2addr v0, v10

    .line 69
    .line 70
    .line 71
    const-wide/32 v2, 0x38495ab5

    .line 72
    add-long/2addr v0, v2

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->e:J

    .line 75
    .line 76
    iget p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x10

    .line 79
    .line 80
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->f:I

    .line 81
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    iput v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->f:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    const/16 v4, 0x28

    .line 22
    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    const-string v0, "Should never get here."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :pswitch_0
    const/16 v0, 0xe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 48
    move-result v0

    .line 49
    int-to-long v7, v0

    .line 50
    shl-long/2addr v7, v5

    .line 51
    .line 52
    :pswitch_1
    const/16 v0, 0xd

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    .line 63
    shl-long v4, v9, v4

    .line 64
    xor-long/2addr v7, v4

    .line 65
    .line 66
    :pswitch_2
    const/16 v0, 0xc

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 74
    move-result v0

    .line 75
    int-to-long v4, v0

    .line 76
    .line 77
    shl-long v3, v4, v3

    .line 78
    xor-long/2addr v7, v3

    .line 79
    .line 80
    :pswitch_3
    const/16 v0, 0xb

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 88
    move-result v0

    .line 89
    int-to-long v3, v0

    .line 90
    .line 91
    shl-long v2, v3, v2

    .line 92
    xor-long/2addr v7, v2

    .line 93
    .line 94
    :pswitch_4
    const/16 v0, 0xa

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 102
    move-result v0

    .line 103
    int-to-long v2, v0

    .line 104
    .line 105
    shl-long v0, v2, v1

    .line 106
    xor-long/2addr v7, v0

    .line 107
    .line 108
    :pswitch_5
    const/16 v0, 0x9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    shl-long/2addr v0, v6

    .line 119
    xor-long/2addr v7, v0

    .line 120
    .line 121
    .line 122
    :pswitch_6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    xor-long/2addr v7, v0

    .line 130
    .line 131
    .line 132
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 133
    move-result-wide v0

    .line 134
    goto :goto_6

    .line 135
    :pswitch_8
    const/4 v0, 0x6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 143
    move-result v0

    .line 144
    int-to-long v9, v0

    .line 145
    shl-long/2addr v9, v5

    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    move-wide v9, v7

    .line 148
    :goto_0
    const/4 v0, 0x5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 156
    move-result v0

    .line 157
    int-to-long v11, v0

    .line 158
    .line 159
    shl-long v4, v11, v4

    .line 160
    xor-long/2addr v4, v9

    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    move-wide v4, v7

    .line 163
    :goto_1
    const/4 v0, 0x4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 171
    move-result v0

    .line 172
    int-to-long v9, v0

    .line 173
    shl-long/2addr v9, v3

    .line 174
    .line 175
    xor-long v3, v4, v9

    .line 176
    goto :goto_2

    .line 177
    :pswitch_b
    move-wide v3, v7

    .line 178
    :goto_2
    const/4 v0, 0x3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 186
    move-result v0

    .line 187
    int-to-long v9, v0

    .line 188
    shl-long/2addr v9, v2

    .line 189
    .line 190
    xor-long v2, v3, v9

    .line 191
    goto :goto_3

    .line 192
    :pswitch_c
    move-wide v2, v7

    .line 193
    :goto_3
    const/4 v0, 0x2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 201
    move-result v0

    .line 202
    int-to-long v4, v0

    .line 203
    .line 204
    shl-long v0, v4, v1

    .line 205
    xor-long/2addr v0, v2

    .line 206
    goto :goto_4

    .line 207
    :pswitch_d
    move-wide v0, v7

    .line 208
    :goto_4
    const/4 v2, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    move-result v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 216
    move-result v2

    .line 217
    int-to-long v2, v2

    .line 218
    shl-long/2addr v2, v6

    .line 219
    xor-long/2addr v0, v2

    .line 220
    goto :goto_5

    .line 221
    :pswitch_e
    move-wide v0, v7

    .line 222
    :goto_5
    const/4 v2, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 226
    move-result p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 230
    move-result p1

    .line 231
    int-to-long v2, p1

    .line 232
    xor-long/2addr v0, v2

    .line 233
    .line 234
    :goto_6
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->d:J

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide v4, -0x783c846eeebdac2bL

    .line 240
    mul-long/2addr v0, v4

    .line 241
    .line 242
    const/16 p1, 0x1f

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 246
    move-result-wide v0

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const-wide v9, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 252
    mul-long/2addr v0, v9

    .line 253
    xor-long/2addr v0, v2

    .line 254
    .line 255
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->d:J

    .line 256
    .line 257
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->e:J

    .line 258
    mul-long/2addr v7, v9

    .line 259
    .line 260
    const/16 p1, 0x21

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v8, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 264
    move-result-wide v2

    .line 265
    mul-long/2addr v2, v4

    .line 266
    xor-long/2addr v0, v2

    .line 267
    .line 268
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->e:J

    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
