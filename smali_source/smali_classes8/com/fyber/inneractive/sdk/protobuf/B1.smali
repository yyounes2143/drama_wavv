.class public final Lcom/fyber/inneractive/sdk/protobuf/B1;
.super Lcom/fyber/inneractive/sdk/protobuf/A1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/A1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 25
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 26
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 27
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 28
    aput-byte v3, p2, p3

    move p3, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 29
    aput-byte v5, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 30
    aput-byte v3, p2, v4

    goto :goto_2

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 31
    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 32
    aput-byte v6, p2, v4

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 33
    aput-byte v3, p2, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 36
    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 37
    aput-byte v6, p2, v3

    add-int/lit8 v3, p3, 0x3

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 38
    aput-byte v6, p2, v5

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 39
    aput-byte v1, p2, v3

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 40
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/C1;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/C1;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 42
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/C1;

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/C1;-><init>(II)V

    throw p1

    .line 43
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed writing "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    or-int v4, p2, p3

    .line 1
    array-length v5, p1

    sub-int/2addr v5, p2

    sub-int/2addr v5, p3

    or-int/2addr v4, v5

    if-ltz v4, :cond_b

    add-int v4, p2, p3

    .line 2
    new-array p3, p3, [C

    move v5, v0

    :goto_0
    if-ge p2, v4, :cond_1

    .line 3
    aget-byte v6, p1, p2

    .line 4
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v3

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 5
    aput-char v6, p3, v5

    move v5, v7

    goto :goto_0

    :cond_1
    :goto_1
    move v11, v5

    :cond_2
    :goto_2
    if-ge p2, v4, :cond_a

    add-int/lit8 v5, p2, 0x1

    .line 6
    aget-byte v6, p1, p2

    .line 7
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 p2, v11, 0x1

    int-to-char v6, v6

    .line 8
    aput-char v6, p3, v11

    move v11, p2

    move p2, v5

    :goto_3
    if-ge p2, v4, :cond_2

    .line 9
    aget-byte v5, p1, p2

    .line 10
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr p2, v3

    add-int/lit8 v6, v11, 0x1

    int-to-char v5, v5

    .line 11
    aput-char v5, p3, v11

    move v11, v6

    goto :goto_3

    :cond_4
    const/16 v7, -0x20

    const-string v8, "Protocol message had invalid UTF-8."

    if-ge v6, v7, :cond_6

    if-ge v5, v4, :cond_5

    add-int/2addr p2, v2

    .line 12
    aget-byte v5, p1, v5

    add-int/lit8 v7, v11, 0x1

    invoke-static {v6, v5, p3, v11}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BB[CI)V

    move v11, v7

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v8}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    :cond_6
    const/16 v7, -0x10

    if-ge v6, v7, :cond_8

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_7

    add-int/lit8 v7, p2, 0x2

    .line 15
    aget-byte v5, p1, v5

    add-int/2addr p2, v1

    aget-byte v7, p1, v7

    add-int/lit8 v8, v11, 0x1

    invoke-static {v6, v5, v7, p3, v11}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBB[CI)V

    move v11, v8

    goto :goto_2

    .line 16
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v8}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    :cond_8
    add-int/lit8 v7, v4, -0x2

    if-ge v5, v7, :cond_9

    add-int/lit8 v7, p2, 0x2

    .line 18
    aget-byte v8, p1, v5

    add-int/lit8 v5, p2, 0x3

    aget-byte v7, p1, v7

    add-int/lit8 p2, p2, 0x4

    aget-byte v9, p1, v5

    move v5, v6

    move v6, v8

    move v8, v9

    move-object v9, p3

    move v10, v11

    invoke-static/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBBB[CI)V

    add-int/2addr v11, v2

    goto :goto_2

    .line 19
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v8}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 22
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/A1;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BII)I
    .locals 9

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    aget-byte v0, p1, p2

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-lt p2, p3, :cond_1

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 15
    :goto_2
    const/4 p1, 0x0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    aget-byte v1, p1, p2

    .line 22
    .line 23
    if-gez v1, :cond_12

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    const/16 v3, -0x20

    .line 27
    .line 28
    const/16 v4, -0x41

    .line 29
    .line 30
    if-ge v1, v3, :cond_5

    .line 31
    .line 32
    if-lt v0, p3, :cond_4

    .line 33
    :cond_3
    move p1, v1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_4
    const/16 v3, -0x3e

    .line 38
    .line 39
    if-lt v1, v3, :cond_10

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    aget-byte v0, p1, v0

    .line 44
    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_5
    const/16 v5, -0x10

    .line 50
    .line 51
    const/16 v6, -0xc

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x2

    .line 54
    .line 55
    if-ge v1, v5, :cond_c

    .line 56
    .line 57
    add-int/lit8 v5, p3, -0x1

    .line 58
    .line 59
    if-lt v0, v5, :cond_9

    .line 60
    sub-int/2addr p3, v0

    .line 61
    .line 62
    if-eqz p3, :cond_8

    .line 63
    .line 64
    if-eq p3, v7, :cond_7

    .line 65
    .line 66
    if-ne p3, v8, :cond_6

    .line 67
    .line 68
    aget-byte p3, p1, v0

    .line 69
    add-int/2addr p2, v8

    .line 70
    .line 71
    aget-byte p1, p1, p2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(III)I

    .line 75
    move-result p1

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_7
    aget-byte p1, p1, v0

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(II)I

    .line 89
    move-result p1

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_8
    if-le v1, v6, :cond_3

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_9
    add-int/lit8 v5, p2, 0x2

    .line 96
    .line 97
    aget-byte v0, p1, v0

    .line 98
    .line 99
    if-gt v0, v4, :cond_10

    .line 100
    .line 101
    const/16 v6, -0x60

    .line 102
    .line 103
    if-ne v1, v3, :cond_a

    .line 104
    .line 105
    if-lt v0, v6, :cond_10

    .line 106
    .line 107
    :cond_a
    const/16 v3, -0x13

    .line 108
    .line 109
    if-ne v1, v3, :cond_b

    .line 110
    .line 111
    if-ge v0, v6, :cond_10

    .line 112
    .line 113
    :cond_b
    add-int/lit8 p2, p2, 0x3

    .line 114
    .line 115
    aget-byte v0, p1, v5

    .line 116
    .line 117
    if-le v0, v4, :cond_1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_c
    add-int/lit8 v3, p3, -0x2

    .line 121
    .line 122
    if-lt v0, v3, :cond_11

    .line 123
    sub-int/2addr p3, v0

    .line 124
    .line 125
    if-eqz p3, :cond_f

    .line 126
    .line 127
    if-eq p3, v7, :cond_e

    .line 128
    .line 129
    if-ne p3, v8, :cond_d

    .line 130
    .line 131
    aget-byte p3, p1, v0

    .line 132
    add-int/2addr p2, v8

    .line 133
    .line 134
    aget-byte p1, p1, p2

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(III)I

    .line 138
    move-result p1

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 145
    throw p1

    .line 146
    .line 147
    :cond_e
    aget-byte p1, p1, v0

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(II)I

    .line 151
    move-result p1

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_f
    if-le v1, v6, :cond_3

    .line 155
    :cond_10
    :goto_3
    move p1, v2

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_11
    add-int/lit8 v3, p2, 0x2

    .line 159
    .line 160
    aget-byte v0, p1, v0

    .line 161
    .line 162
    if-gt v0, v4, :cond_10

    .line 163
    .line 164
    shl-int/lit8 v1, v1, 0x1c

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x70

    .line 167
    add-int/2addr v0, v1

    .line 168
    .line 169
    shr-int/lit8 v0, v0, 0x1e

    .line 170
    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    add-int/lit8 v0, p2, 0x3

    .line 174
    .line 175
    aget-byte v1, p1, v3

    .line 176
    .line 177
    if-gt v1, v4, :cond_10

    .line 178
    .line 179
    add-int/lit8 p2, p2, 0x4

    .line 180
    .line 181
    aget-byte v0, p1, v0

    .line 182
    .line 183
    if-le v0, v4, :cond_1

    .line 184
    :goto_4
    goto :goto_3

    .line 185
    :goto_5
    return p1

    .line 186
    :cond_12
    move p2, v0

    .line 187
    goto/16 :goto_1
.end method
