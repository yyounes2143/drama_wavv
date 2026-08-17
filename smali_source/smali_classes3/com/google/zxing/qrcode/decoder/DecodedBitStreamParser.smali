.class final Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->a:[C

    .line 9
    return-void
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

.method public static a(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le p2, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    div-int/lit8 v2, v1, 0x2d

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->e(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2d

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->e(I)C

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    .line 54
    if-lt p2, v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->e(I)C

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result p0

    .line 78
    .line 79
    if-ge v0, p0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 83
    move-result p0

    .line 84
    .line 85
    const/16 p2, 0x25

    .line 86
    .line 87
    if-ne p0, p2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    .line 94
    if-ge v0, p0, :cond_4

    .line 95
    .line 96
    add-int/lit8 p0, v0, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    move-result p3

    .line 101
    .line 102
    if-ne p3, p2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    const/16 p0, 0x1d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    .line 113
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    div-int/lit8 v3, v2, 0x60

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x60

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    const/16 v3, 0x3bf

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    .line 35
    const v3, 0xa1a1

    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    const v3, 0xa6a1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 44
    int-to-byte v3, v3

    .line 45
    .line 46
    aput-byte v3, v0, v1

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    int-to-byte v2, v2

    .line 50
    .line 51
    aput-byte v2, v0, v3

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "GB2312"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    div-int/lit16 v3, v2, 0xc0

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    rem-int/lit16 v2, v2, 0xc0

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    const/16 v3, 0x1f00

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    .line 35
    const v3, 0x8140

    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    const v3, 0xc140

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 44
    int-to-byte v3, v3

    .line 45
    .line 46
    aput-byte v3, v0, v1

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    int-to-byte v2, v2

    .line 50
    .line 51
    aput-byte v2, v0, v3

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "SJIS"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    div-int/lit8 v2, v0, 0x64

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->e(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    div-int/lit8 v2, v0, 0xa

    .line 31
    rem-int/2addr v2, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->e(I)C

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0xa

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->e(I)C

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    .line 63
    if-ne p2, v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    .line 70
    if-lt p2, v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 74
    move-result p0

    .line 75
    .line 76
    const/16 p2, 0x64

    .line 77
    .line 78
    if-ge p0, p2, :cond_3

    .line 79
    .line 80
    div-int/lit8 p2, p0, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->e(I)C

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    rem-int/2addr p0, v1

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->e(I)C

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    .line 109
    if-ne p2, v0, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    .line 116
    if-lt p2, v0, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 120
    move-result p0

    .line 121
    .line 122
    if-ge p0, v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->e(I)C

    .line 126
    move-result p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_1
    return-void
.end method

.method public static e(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->a:[C

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    aget-char p0, v0, p0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
