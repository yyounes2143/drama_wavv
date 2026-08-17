.class public Lcom/tradplus/ads/common/serialization/asm/ClassReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final header:I

.field private final items:[I

.field private final maxStringLength:I

.field private readAnnotations:Z

.field private final strings:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readAnnotations:Z

    .line 6
    .line 7
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-ne v1, v2, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->b:[B

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->items:[I

    .line 42
    .line 43
    new-array p2, p1, [Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->strings:[Ljava/lang/String;

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    move v1, p2

    .line 50
    .line 51
    :goto_1
    if-ge v1, p1, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->items:[I

    .line 54
    .line 55
    add-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    aput v4, v2, v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->b:[B

    .line 60
    .line 61
    aget-byte v2, v2, v0

    .line 62
    const/4 v5, 0x3

    .line 63
    .line 64
    if-eq v2, p2, :cond_4

    .line 65
    .line 66
    const/16 v4, 0xf

    .line 67
    const/4 v6, 0x4

    .line 68
    .line 69
    if-eq v2, v4, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    const/4 v7, 0x5

    .line 73
    .line 74
    if-eq v2, v4, :cond_2

    .line 75
    .line 76
    if-eq v2, v5, :cond_2

    .line 77
    .line 78
    if-eq v2, v6, :cond_2

    .line 79
    .line 80
    if-eq v2, v7, :cond_1

    .line 81
    const/4 v4, 0x6

    .line 82
    .line 83
    if-eq v2, v4, :cond_1

    .line 84
    .line 85
    .line 86
    packed-switch v2, :pswitch_data_0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :pswitch_0
    move v5, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v5, v6

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 100
    move-result v2

    .line 101
    add-int/2addr v5, v2

    .line 102
    .line 103
    if-le v5, v3, :cond_5

    .line 104
    move v3, v5

    .line 105
    :cond_5
    :goto_2
    add-int/2addr v0, v5

    .line 106
    add-int/2addr v1, p2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_6
    iput v3, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->maxStringLength:I

    .line 110
    .line 111
    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->header:I

    .line 112
    return-void

    .line 113
    .line 114
    :cond_7
    if-lez v1, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 118
    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getAttributes()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->header:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    :goto_0
    if-lez v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    :goto_1
    if-lez v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0xc

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x6

    .line 36
    add-int/2addr v0, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    :goto_2
    if-lez v1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x8

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 58
    move-result v2

    .line 59
    .line 60
    :goto_3
    if-lez v2, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0xc

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x6

    .line 69
    add-int/2addr v0, v3

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 80
    return v0
.end method

.method private readInt(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->b:[B

    .line 3
    .line 4
    aget-byte v1, v0, p1

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x18

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget-byte v2, v0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x10

    .line 17
    or-int/2addr v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x2

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    or-int/2addr v1, v2

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget-byte p1, v0, p1

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    or-int/2addr p1, v1

    .line 34
    return p1
.end method

.method private readMethod(Lcom/tradplus/ads/common/serialization/asm/TypeCollector;[CI)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    add-int/lit8 v2, p3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    add-int/lit8 v3, p3, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x8

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    .line 28
    :goto_0
    if-lez v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    add-int/lit8 v7, p3, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v7}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    .line 38
    move-result v7

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x6

    .line 41
    .line 42
    const-string v8, "Code"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    move v5, p3

    .line 50
    :cond_0
    add-int/2addr p3, v7

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/TypeCollector;->visitMethod(ILjava/lang/String;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/MethodCollector;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    add-int/lit8 v0, v5, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x8

    .line 70
    add-int/2addr v5, v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 74
    move-result v0

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    :goto_1
    if-lez v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x2

    .line 90
    move v1, v4

    .line 91
    .line 92
    :goto_2
    if-lez v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v5, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const-string v3, "LocalVariableTable"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    add-int/lit8 v2, v5, 0x6

    .line 107
    move v4, v2

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_3
    const-string v3, "LocalVariableTypeTable"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    add-int/lit8 v1, v5, 0x6

    .line 119
    .line 120
    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x2

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    .line 124
    move-result v2

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x6

    .line 127
    add-int/2addr v5, v2

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    if-eqz v4, :cond_7

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 138
    move-result v0

    .line 139
    .line 140
    mul-int/lit8 v0, v0, 0x3

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    new-array v2, v0, [I

    .line 145
    .line 146
    :goto_4
    if-lez v0, :cond_6

    .line 147
    .line 148
    add-int/lit8 v3, v0, -0x1

    .line 149
    .line 150
    add-int/lit8 v5, v1, 0x6

    .line 151
    .line 152
    aput v5, v2, v3

    .line 153
    .line 154
    add-int/lit8 v3, v0, -0x2

    .line 155
    .line 156
    add-int/lit8 v5, v1, 0x8

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 160
    move-result v5

    .line 161
    .line 162
    aput v5, v2, v3

    .line 163
    .line 164
    add-int/lit8 v0, v0, -0x3

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 168
    move-result v3

    .line 169
    .line 170
    aput v3, v2, v0

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0xa

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 177
    move-result v0

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x2

    .line 180
    .line 181
    :goto_5
    if-lez v0, :cond_7

    .line 182
    .line 183
    add-int/lit8 v1, v4, 0x8

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 187
    move-result v1

    .line 188
    .line 189
    add-int/lit8 v2, v4, 0x4

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v2, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->visitLocalVariable(Ljava/lang/String;I)V

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0xa

    .line 199
    .line 200
    add-int/lit8 v0, v0, -0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    return p3
.end method

.method private readUTF(II[C)Ljava/lang/String;
    .locals 10

    .line 1
    add-int/2addr p2, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->b:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    .line 9
    :goto_0
    if-ge p1, p2, :cond_5

    .line 10
    .line 11
    add-int/lit8 v5, p1, 0x1

    .line 12
    .line 13
    aget-byte p1, v0, p1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v7, :cond_1

    .line 20
    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    shl-int/lit8 v3, v4, 0x6

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x3f

    .line 27
    or-int/2addr p1, v3

    .line 28
    :goto_1
    int-to-char v4, p1

    .line 29
    move v3, v7

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    shl-int/lit8 v6, v4, 0x6

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x3f

    .line 37
    or-int/2addr p1, v6

    .line 38
    int-to-char p1, p1

    .line 39
    .line 40
    aput-char p1, p3, v2

    .line 41
    move v2, v3

    .line 42
    move v3, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    and-int/lit16 v8, p1, 0xff

    .line 46
    .line 47
    const/16 v9, 0x80

    .line 48
    .line 49
    if-ge v8, v9, :cond_3

    .line 50
    .line 51
    add-int/lit8 p1, v2, 0x1

    .line 52
    int-to-char v6, v8

    .line 53
    .line 54
    aput-char v6, p3, v2

    .line 55
    move v2, p1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    const/16 v3, 0xe0

    .line 59
    .line 60
    if-ge v8, v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0xbf

    .line 63
    .line 64
    if-le v8, v3, :cond_4

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0x1f

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    and-int/lit8 p1, p1, 0xf

    .line 70
    int-to-char v4, p1

    .line 71
    move v3, v6

    .line 72
    :goto_2
    move p1, v5

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 79
    return-object p1
.end method

.method private readUTF8(I[C)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->strings:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->items:[I

    .line 14
    .line 15
    aget v1, v1, p1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v1, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF(II[C)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    aput-object p2, v0, p1

    .line 28
    return-object p2
.end method

.method private readUnsignedShort(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->b:[B

    .line 3
    .line 4
    aget-byte v1, v0, p1

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, v0, p1

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    or-int/2addr p1, v1

    .line 16
    return p1
.end method


# virtual methods
.method public accept(Lcom/tradplus/ads/common/serialization/asm/TypeCollector;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->maxStringLength:I

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readAnnotations:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->getAttributes()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    :goto_0
    if-lez v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    const-string v5, "RuntimeVisibleAnnotations"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x8

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v1, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    .line 42
    move-result v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x6

    .line 45
    add-int/2addr v1, v4

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    .line 51
    :goto_1
    iget v3, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->header:I

    .line 52
    .line 53
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->items:[I

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 59
    move-result v5

    .line 60
    .line 61
    aget v4, v4, v5

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x6

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 67
    move-result v4

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    :goto_2
    if-ge v2, v4, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 80
    move-result v2

    .line 81
    .line 82
    add-int/lit8 v4, v3, 0x2

    .line 83
    move v5, v4

    .line 84
    .line 85
    :goto_3
    if-lez v2, :cond_4

    .line 86
    .line 87
    add-int/lit8 v6, v5, 0x6

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v6}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 91
    move-result v6

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    :goto_4
    if-lez v6, :cond_3

    .line 96
    .line 97
    add-int/lit8 v7, v5, 0x2

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v7}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    .line 101
    move-result v7

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x6

    .line 104
    add-int/2addr v5, v7

    .line 105
    .line 106
    add-int/lit8 v6, v6, -0x1

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 114
    move-result v2

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x2

    .line 117
    .line 118
    :goto_5
    if-lez v2, :cond_6

    .line 119
    .line 120
    add-int/lit8 v6, v5, 0x6

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v6}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 124
    move-result v6

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x8

    .line 127
    .line 128
    :goto_6
    if-lez v6, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v5, 0x2

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v7}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    .line 134
    move-result v7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x6

    .line 137
    add-int/2addr v5, v7

    .line 138
    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 143
    goto :goto_5

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 147
    move-result v2

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x2

    .line 150
    .line 151
    :goto_7
    if-lez v2, :cond_7

    .line 152
    .line 153
    add-int/lit8 v6, v5, 0x2

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v6}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    .line 157
    move-result v6

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x6

    .line 160
    add-int/2addr v5, v6

    .line 161
    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    goto :goto_7

    .line 164
    .line 165
    :cond_7
    if-eqz v1, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 169
    move-result v2

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x2

    .line 172
    .line 173
    :goto_8
    if-lez v2, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5}, Lcom/tradplus/ads/common/serialization/asm/TypeCollector;->visitAnnotation(Ljava/lang/String;)V

    .line 181
    .line 182
    add-int/lit8 v2, v2, -0x1

    .line 183
    goto :goto_8

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 187
    move-result v1

    .line 188
    .line 189
    :goto_9
    if-lez v1, :cond_a

    .line 190
    .line 191
    add-int/lit8 v2, v4, 0x6

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 195
    move-result v2

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x8

    .line 198
    .line 199
    :goto_a
    if-lez v2, :cond_9

    .line 200
    .line 201
    add-int/lit8 v3, v4, 0x2

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    .line 205
    move-result v3

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x6

    .line 208
    add-int/2addr v4, v3

    .line 209
    .line 210
    add-int/lit8 v2, v2, -0x1

    .line 211
    goto :goto_a

    .line 212
    .line 213
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 214
    goto :goto_9

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    .line 218
    move-result v1

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x2

    .line 221
    .line 222
    :goto_b
    if-lez v1, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readMethod(Lcom/tradplus/ads/common/serialization/asm/TypeCollector;[CI)I

    .line 226
    move-result v4

    .line 227
    .line 228
    add-int/lit8 v1, v1, -0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    return-void
.end method
