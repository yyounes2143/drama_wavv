.class final Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;
.super Ljava/lang/Object;
.source "PDF417HighLevelEncoder.java"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    sput-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a:[B

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    sput-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->b:[B

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v2, v1, [B

    .line 22
    .line 23
    sput-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->c:[B

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    sput-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d:[B

    .line 28
    .line 29
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    sput-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e:Ljava/nio/charset/Charset;

    .line 32
    const/4 v1, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 36
    move v2, v0

    .line 37
    .line 38
    :goto_0
    sget-object v3, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a:[B

    .line 39
    array-length v4, v3

    .line 40
    .line 41
    if-ge v2, v4, :cond_1

    .line 42
    .line 43
    aget-byte v3, v3, v2

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    sget-object v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->c:[B

    .line 48
    int-to-byte v5, v2

    .line 49
    .line 50
    aput-byte v5, v4, v3

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d:[B

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    .line 60
    :goto_1
    sget-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->b:[B

    .line 61
    array-length v2, v1

    .line 62
    .line 63
    if-ge v0, v2, :cond_3

    .line 64
    .line 65
    aget-byte v1, v1, v0

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d:[B

    .line 70
    int-to-byte v3, v0

    .line 71
    .line 72
    aput-byte v3, v2, v1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BIILjava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x391

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    rem-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x39c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const/16 p2, 0x385

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :goto_0
    const/4 p2, 0x6

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-lt p1, p2, :cond_6

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    new-array v2, v1, [C

    .line 34
    move v3, v0

    .line 35
    .line 36
    :goto_1
    sub-int v4, p1, v3

    .line 37
    .line 38
    if-lt v4, p2, :cond_5

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    move v6, v0

    .line 42
    .line 43
    :goto_2
    if-ge v6, p2, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    shl-long/2addr v4, v7

    .line 47
    .line 48
    add-int v7, v3, v6

    .line 49
    .line 50
    aget-byte v7, p0, v7

    .line 51
    .line 52
    and-int/lit16 v7, v7, 0xff

    .line 53
    int-to-long v7, v7

    .line 54
    add-long/2addr v4, v7

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v0

    .line 59
    .line 60
    :goto_3
    if-ge v6, v1, :cond_3

    .line 61
    .line 62
    const-wide/16 v7, 0x384

    .line 63
    .line 64
    rem-long v9, v4, v7

    .line 65
    long-to-int v9, v9

    .line 66
    int-to-char v9, v9

    .line 67
    .line 68
    aput-char v9, v2, v6

    .line 69
    div-long/2addr v4, v7

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v4, 0x4

    .line 74
    .line 75
    :goto_4
    if-ltz v4, :cond_4

    .line 76
    .line 77
    aget-char v5, v2, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x6

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v0, v3

    .line 88
    .line 89
    :cond_6
    :goto_5
    if-ge v0, p1, :cond_7

    .line 90
    .line 91
    aget-byte p2, p0, v0

    .line 92
    .line 93
    and-int/lit16 p2, p2, 0xff

    .line 94
    int-to-char p2, p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    div-int/lit8 v1, p1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    const-wide/16 v1, 0x384

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    :goto_0
    if-ge v4, p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    .line 30
    const/16 v5, 0x2c

    .line 31
    .line 32
    sub-int v6, p1, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v5

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "1"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    add-int v7, p0, v4

    .line 46
    .line 47
    add-int v8, v7, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-instance v7, Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 71
    move-result v6

    .line 72
    int-to-char v6, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 92
    .line 93
    :goto_1
    if-ltz v6, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    add-int/2addr v4, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    :cond_0
    :goto_0
    add-int v7, p1, v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v8

    .line 21
    .line 22
    sget-object v9, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d:[B

    .line 23
    const/4 v10, 0x2

    .line 24
    .line 25
    sget-object v11, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->c:[B

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, -0x1

    .line 28
    .line 29
    const/16 v4, 0x1b

    .line 30
    .line 31
    const/16 v14, 0x1c

    .line 32
    .line 33
    const/16 v15, 0x1d

    .line 34
    .line 35
    if-eqz v5, :cond_c

    .line 36
    .line 37
    if-eq v5, v12, :cond_7

    .line 38
    .line 39
    if-eq v5, v10, :cond_2

    .line 40
    .line 41
    aget-byte v4, v9, v8

    .line 42
    .line 43
    if-eq v4, v13, :cond_1

    .line 44
    int-to-char v4, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :goto_1
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    aget-byte v11, v11, v8

    .line 57
    .line 58
    if-eq v11, v13, :cond_3

    .line 59
    int-to-char v4, v11

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e(C)Z

    .line 68
    move-result v11

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d(C)Z

    .line 78
    move-result v11

    .line 79
    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :goto_2
    move v5, v12

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    if-ge v7, v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    .line 95
    aget-byte v4, v9, v4

    .line 96
    .line 97
    if-eq v4, v13, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x19

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    const/4 v5, 0x3

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    aget-byte v4, v9, v8

    .line 110
    int-to-char v4, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d(C)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    const/16 v7, 0x20

    .line 124
    .line 125
    if-ne v8, v7, :cond_8

    .line 126
    .line 127
    const/16 v4, 0x1a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_8
    add-int/lit8 v8, v8, -0x61

    .line 134
    int-to-char v4, v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e(C)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 v8, v8, -0x41

    .line 150
    int-to-char v4, v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_a
    aget-byte v4, v11, v8

    .line 157
    .line 158
    if-eq v4, v13, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    :goto_3
    move v5, v10

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    aget-byte v4, v9, v8

    .line 170
    int-to-char v4, v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e(C)Z

    .line 178
    move-result v7

    .line 179
    .line 180
    if-eqz v7, :cond_e

    .line 181
    .line 182
    const/16 v7, 0x20

    .line 183
    .line 184
    if-ne v8, v7, :cond_d

    .line 185
    .line 186
    const/16 v4, 0x1a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_d
    add-int/lit8 v8, v8, -0x41

    .line 193
    int-to-char v4, v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d(C)Z

    .line 201
    move-result v7

    .line 202
    .line 203
    if-eqz v7, :cond_f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_f
    aget-byte v4, v11, v8

    .line 210
    .line 211
    if-eq v4, v13, :cond_10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_10
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    aget-byte v4, v9, v8

    .line 221
    int-to-char v4, v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    if-lt v6, v1, :cond_0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 232
    move-result v0

    .line 233
    const/4 v4, 0x0

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    :goto_5
    if-ge v4, v0, :cond_12

    .line 238
    .line 239
    rem-int/lit8 v1, v4, 0x2

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    mul-int/lit8 v16, v16, 0x1e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 247
    move-result v1

    .line 248
    .line 249
    add-int v1, v1, v16

    .line 250
    int-to-char v1, v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    :goto_6
    move/from16 v16, v1

    .line 256
    goto :goto_7

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 260
    move-result v1

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_12
    rem-int/2addr v0, v10

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    mul-int/lit8 v16, v16, 0x1e

    .line 270
    .line 271
    add-int/lit8 v0, v16, 0x1d

    .line 272
    int-to-char v0, v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    :cond_13
    return v5
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x61

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x7a

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x41

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
