.class public final Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x60

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Shift_JIS"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    array-length v0, p1

    .line 15
    .line 16
    rem-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    aget-byte v3, p1, v2

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    const/16 v4, 0x81

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x9f

    .line 33
    .line 34
    if-le v3, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    const/16 v4, 0xe0

    .line 37
    .line 38
    if-lt v3, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0xeb

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_4
    :goto_1
    move p1, v1

    .line 51
    move v0, p1

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ge v1, v2, :cond_8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    .line 63
    const/16 v3, 0x30

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    if-lt v2, v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x39

    .line 69
    .line 70
    if-gt v2, v3, :cond_5

    .line 71
    move v0, v4

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_5
    const/16 p1, 0x60

    .line 75
    const/4 v3, -0x1

    .line 76
    .line 77
    if-ge v2, p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    .line 80
    .line 81
    aget p1, p1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move p1, v3

    .line 84
    .line 85
    :goto_3
    if-eq p1, v3, :cond_7

    .line 86
    move p1, v4

    .line 87
    .line 88
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_7
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_8
    if-eqz p1, :cond_9

    .line 95
    .line 96
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_9
    if-eqz v0, :cond_a

    .line 100
    .line 101
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_a
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 105
    return-object p0
.end method

.method public static chooseMode(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/encoder/QRCode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2
    sget-object v5, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 3
    sget-object v6, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 4
    :cond_1
    const-string v6, "ISO-8859-1"

    .line 5
    :goto_1
    invoke-static {v0, v6}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v7

    .line 6
    new-instance v8, Lcom/google/zxing/common/BitArray;

    invoke-direct {v8}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 7
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v10, 0x8

    const/4 v11, 0x4

    if-ne v7, v9, :cond_2

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v6}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v9

    invoke-virtual {v8, v9, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 10
    invoke-virtual {v5}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v5

    invoke-virtual {v8, v5, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    sget-object v5, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 14
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v5

    invoke-virtual {v8, v5, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 15
    :cond_3
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v5

    invoke-virtual {v8, v5, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 16
    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 17
    sget-object v9, Lcom/google/zxing/qrcode/encoder/Encoder$1;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    const/16 v12, 0xa

    const/4 v13, -0x1

    const/4 v14, 0x7

    if-eq v9, v4, :cond_f

    const/4 v15, 0x2

    if-eq v9, v15, :cond_9

    const/4 v15, 0x3

    if-eq v9, v15, :cond_8

    if-ne v9, v11, :cond_7

    .line 18
    :try_start_0
    const-string v6, "Shift_JIS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    array-length v9, v6

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_12

    .line 20
    aget-byte v3, v6, v15

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v16, v15, 0x1

    .line 21
    aget-byte v4, v6, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v3, v10

    or-int/2addr v3, v4

    const v4, 0x8140

    if-lt v3, v4, :cond_4

    const v11, 0x9ffc

    if-gt v3, v11, :cond_4

    :goto_3
    sub-int/2addr v3, v4

    goto :goto_4

    :cond_4
    const v4, 0xe040

    if-lt v3, v4, :cond_5

    const v4, 0xebbf

    if-gt v3, v4, :cond_5

    const v4, 0xc140

    goto :goto_3

    :cond_5
    move v3, v13

    :goto_4
    if-eq v3, v13, :cond_6

    shr-int/lit8 v4, v3, 0x8

    mul-int/lit16 v4, v4, 0xc0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v4, v3

    const/16 v3, 0xd

    .line 22
    invoke-virtual {v5, v4, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v15, v15, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x4

    goto :goto_2

    .line 23
    :cond_6
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_7
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    array-length v4, v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_12

    aget-byte v9, v3, v6

    .line 28
    invoke-virtual {v5, v9, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 29
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_12

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 32
    sget-object v9, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    const/16 v11, 0x60

    if-ge v6, v11, :cond_a

    .line 33
    aget v6, v9, v6

    goto :goto_7

    :cond_a
    move v6, v13

    :goto_7
    if-eq v6, v13, :cond_e

    add-int/lit8 v15, v4, 0x1

    if-ge v15, v3, :cond_d

    .line 34
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ge v15, v11, :cond_b

    .line 35
    aget v9, v9, v15

    goto :goto_8

    :cond_b
    move v9, v13

    :goto_8
    if-eq v9, v13, :cond_c

    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v6, v9

    const/16 v9, 0xb

    .line 36
    invoke-virtual {v5, v6, v9}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_6

    .line 37
    :cond_c
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_d
    const/4 v4, 0x6

    .line 38
    invoke-virtual {v5, v6, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move v4, v15

    goto :goto_6

    .line 39
    :cond_e
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 40
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_12

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/lit8 v9, v4, 0x2

    if-ge v9, v3, :cond_10

    add-int/lit8 v11, v4, 0x1

    .line 42
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v6, v6, 0x64

    .line 44
    invoke-static {v11, v12, v6, v9}, LD/u;->a(IIII)I

    move-result v6

    invoke-virtual {v5, v6, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v4, v4, 0x3

    goto :goto_9

    :cond_10
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_11

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v4

    .line 46
    invoke-virtual {v5, v6, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move v4, v9

    goto :goto_9

    :cond_11
    const/4 v9, 0x4

    .line 47
    invoke-virtual {v5, v6, v9}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_14

    .line 48
    sget-object v3, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 50
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    .line 51
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    invoke-virtual {v7, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    add-int/2addr v3, v4

    .line 52
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v4

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getTotalECCodewords()I

    move-result v6

    sub-int/2addr v4, v6

    add-int/2addr v3, v14

    .line 55
    div-int/2addr v3, v10

    if-lt v4, v3, :cond_13

    goto :goto_c

    .line 56
    :cond_13
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v2, 0x1

    .line 57
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    .line 58
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    invoke-virtual {v7, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x1

    .line 59
    :goto_a
    const-string v4, "Data too big"

    const/16 v6, 0x28

    if-gt v3, v6, :cond_44

    .line 60
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v11

    .line 62
    invoke-virtual {v9, v1}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v15

    .line 63
    invoke-virtual {v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getTotalECCodewords()I

    move-result v15

    sub-int/2addr v11, v15

    add-int/lit8 v15, v2, 0x7

    .line 64
    div-int/2addr v15, v10

    if-lt v11, v15, :cond_43

    .line 65
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    invoke-virtual {v7, v9}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x1

    :goto_b
    if-gt v3, v6, :cond_42

    .line 66
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v11

    .line 68
    invoke-virtual {v9, v1}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v15

    .line 69
    invoke-virtual {v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getTotalECCodewords()I

    move-result v15

    sub-int/2addr v11, v15

    add-int/lit8 v15, v2, 0x7

    .line 70
    div-int/2addr v15, v10

    if-lt v11, v15, :cond_41

    move-object v2, v9

    .line 71
    :goto_c
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 72
    invoke-virtual {v3, v8}, Lcom/google/zxing/common/BitArray;->appendBitArray(Lcom/google/zxing/common/BitArray;)V

    .line 73
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v4, :cond_15

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v0

    goto :goto_d

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 74
    :goto_d
    invoke-virtual {v7, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v4

    const/4 v6, 0x1

    shl-int v8, v6, v4

    if-ge v0, v8, :cond_40

    .line 75
    invoke-virtual {v3, v0, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 76
    invoke-virtual {v3, v5}, Lcom/google/zxing/common/BitArray;->appendBitArray(Lcom/google/zxing/common/BitArray;)V

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v0

    .line 78
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getTotalECCodewords()I

    move-result v5

    sub-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x3

    .line 79
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-gt v6, v5, :cond_3f

    const/4 v6, 0x0

    const/4 v9, 0x4

    :goto_e
    if-ge v6, v9, :cond_16

    .line 80
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    if-ge v8, v5, :cond_16

    const/4 v8, 0x0

    .line 81
    invoke-virtual {v3, v8}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    and-int/2addr v6, v14

    if-lez v6, :cond_17

    :goto_f
    if-ge v6, v10, :cond_17

    .line 83
    invoke-virtual {v3, v8}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_f

    .line 84
    :cond_17
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v6

    sub-int v6, v4, v6

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_19

    and-int/lit8 v9, v8, 0x1

    if-nez v9, :cond_18

    const/16 v9, 0xec

    goto :goto_11

    :cond_18
    const/16 v9, 0x11

    .line 85
    :goto_11
    invoke-virtual {v3, v9, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 86
    :cond_19
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-ne v6, v5, :cond_3e

    .line 87
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v5

    .line 88
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getNumBlocks()I

    move-result v0

    .line 89
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v6

    if-ne v6, v4, :cond_3d

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_12
    if-ge v8, v0, :cond_21

    const/4 v15, 0x1

    .line 91
    new-array v13, v15, [I

    .line 92
    new-array v12, v15, [I

    if-ge v8, v0, :cond_20

    .line 93
    rem-int v15, v5, v0

    sub-int v10, v0, v15

    .line 94
    div-int v17, v5, v0

    add-int/lit8 v18, v17, 0x1

    .line 95
    div-int v19, v4, v0

    add-int/lit8 v20, v19, 0x1

    move-object/from16 p2, v2

    sub-int v2, v17, v19

    move-object/from16 v17, v7

    sub-int v7, v18, v20

    if-ne v2, v7, :cond_1f

    add-int v1, v10, v15

    if-ne v0, v1, :cond_1e

    add-int v1, v19, v2

    mul-int/2addr v1, v10

    add-int v18, v20, v7

    mul-int v18, v18, v15

    add-int v1, v18, v1

    if-ne v5, v1, :cond_1d

    if-ge v8, v10, :cond_1a

    const/4 v1, 0x0

    .line 96
    aput v19, v13, v1

    .line 97
    aput v2, v12, v1

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    .line 98
    aput v20, v13, v1

    .line 99
    aput v7, v12, v1

    .line 100
    :goto_13
    aget v2, v13, v1

    .line 101
    new-array v7, v2, [B

    shl-int/lit8 v10, v9, 0x3

    .line 102
    invoke-virtual {v3, v10, v7, v1, v2}, Lcom/google/zxing/common/BitArray;->toBytes(I[BII)V

    .line 103
    aget v10, v12, v1

    add-int v1, v2, v10

    .line 104
    new-array v1, v1, [I

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v2, :cond_1b

    .line 105
    aget-byte v15, v7, v12

    and-int/lit16 v15, v15, 0xff

    aput v15, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 106
    :cond_1b
    new-instance v12, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    sget-object v15, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v12, v15}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v12, v1, v10}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 107
    new-array v12, v10, [B

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v10, :cond_1c

    add-int v18, v2, v15

    move/from16 p0, v0

    .line 108
    aget v0, v1, v18

    int-to-byte v0, v0

    aput-byte v0, v12, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p0

    goto :goto_15

    :cond_1c
    move/from16 p0, v0

    .line 109
    new-instance v0, Lcom/google/zxing/qrcode/encoder/BlockPair;

    invoke-direct {v0, v7, v12}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 111
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v0, 0x0

    .line 112
    aget v1, v13, v0

    add-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v17

    const/16 v10, 0x8

    const/16 v12, 0xa

    const/4 v13, -0x1

    goto/16 :goto_12

    .line 113
    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_20
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 p2, v2

    move-object/from16 v17, v7

    if-ne v4, v9, :cond_3c

    .line 117
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v11, :cond_24

    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 119
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/BlockPair;->getDataBytes()[B

    move-result-object v3

    .line 120
    array-length v4, v3

    if-ge v1, v4, :cond_22

    .line 121
    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_17

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v14, :cond_27

    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 123
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/BlockPair;->getErrorCorrectionBytes()[B

    move-result-object v3

    .line 124
    array-length v4, v3

    if-ge v1, v4, :cond_25

    .line 125
    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_19

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 126
    :cond_27
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v1

    if-ne v5, v1, :cond_3b

    .line 127
    new-instance v1, Lcom/google/zxing/qrcode/encoder/QRCode;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/encoder/QRCode;-><init>()V

    move-object/from16 v7, p1

    .line 128
    invoke-virtual {v1, v7}, Lcom/google/zxing/qrcode/encoder/QRCode;->setECLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    move-object/from16 v10, v17

    .line 129
    invoke-virtual {v1, v10}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMode(Lcom/google/zxing/qrcode/decoder/Mode;)V

    move-object/from16 v2, p2

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/zxing/qrcode/encoder/QRCode;->setVersion(Lcom/google/zxing/qrcode/decoder/Version;)V

    .line 131
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v3

    .line 132
    new-instance v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-direct {v4, v3, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    const v3, 0x7fffffff

    const/4 v8, 0x0

    const/16 v11, 0x8

    const/4 v13, -0x1

    :goto_1a
    if-ge v8, v11, :cond_3a

    .line 133
    invoke-static {v0, v7, v2, v8, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v5, 0x1

    .line 134
    invoke-static {v4, v5}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v10

    add-int/2addr v6, v10

    .line 135
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v9

    .line 136
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v10

    .line 137
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1b
    add-int/lit8 v11, v12, -0x1

    if-ge v14, v11, :cond_2a

    .line 138
    aget-object v11, v9, v14

    move-object/from16 p2, v0

    move/from16 p0, v12

    const/4 v12, 0x0

    :goto_1c
    add-int/lit8 v0, v10, -0x1

    if-ge v12, v0, :cond_29

    .line 139
    aget-byte v0, v11, v12

    add-int/lit8 v5, v12, 0x1

    move/from16 v16, v10

    .line 140
    aget-byte v10, v11, v5

    if-ne v0, v10, :cond_28

    add-int/lit8 v10, v14, 0x1

    aget-object v10, v9, v10

    aget-byte v12, v10, v12

    if-ne v0, v12, :cond_28

    aget-byte v10, v10, v5

    if-ne v0, v10, :cond_28

    add-int/lit8 v15, v15, 0x1

    :cond_28
    move v12, v5

    move/from16 v10, v16

    const/4 v5, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v16, v10

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, p0

    move-object/from16 v0, p2

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2a
    move-object/from16 p2, v0

    mul-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v6

    .line 141
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 142
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v5

    .line 143
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1d
    if-ge v9, v6, :cond_35

    move v11, v10

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v5, :cond_34

    .line 144
    aget-object v12, v0, v9

    add-int/lit8 v14, v10, 0x6

    if-ge v14, v5, :cond_2e

    move/from16 p0, v5

    .line 145
    aget-byte v5, v12, v10

    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2f

    add-int/lit8 v5, v10, 0x1

    aget-byte v5, v12, v5

    if-nez v5, :cond_2f

    add-int/lit8 v5, v10, 0x2

    aget-byte v5, v12, v5

    if-ne v5, v2, :cond_2f

    add-int/lit8 v5, v10, 0x3

    aget-byte v5, v12, v5

    if-ne v5, v2, :cond_2f

    add-int/lit8 v5, v10, 0x4

    aget-byte v5, v12, v5

    if-ne v5, v2, :cond_2f

    add-int/lit8 v5, v10, 0x5

    aget-byte v5, v12, v5

    if-nez v5, :cond_2f

    aget-byte v5, v12, v14

    if-ne v5, v2, :cond_2f

    add-int/lit8 v5, v10, -0x4

    const/4 v14, 0x0

    .line 146
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 147
    array-length v14, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_1f
    if-ge v5, v14, :cond_2d

    move/from16 v16, v14

    .line 148
    aget-byte v14, v12, v5

    if-ne v14, v2, :cond_2c

    add-int/lit8 v2, v10, 0x7

    add-int/lit8 v5, v10, 0xb

    const/4 v14, 0x0

    .line 149
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 150
    array-length v14, v12

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_20
    if-ge v2, v5, :cond_2d

    .line 151
    aget-byte v14, v12, v2

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_2b

    goto :goto_21

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v16

    goto :goto_20

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v16

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_2e
    move-object/from16 v17, v2

    move/from16 p0, v5

    :cond_2f
    :goto_21
    add-int/lit8 v2, v9, 0x6

    if-ge v2, v6, :cond_33

    .line 152
    aget-object v5, v0, v9

    aget-byte v5, v5, v10

    const/4 v12, 0x1

    if-ne v5, v12, :cond_33

    add-int/lit8 v5, v9, 0x1

    aget-object v5, v0, v5

    aget-byte v5, v5, v10

    if-nez v5, :cond_33

    add-int/lit8 v5, v9, 0x2

    aget-object v5, v0, v5

    aget-byte v5, v5, v10

    if-ne v5, v12, :cond_33

    add-int/lit8 v5, v9, 0x3

    aget-object v5, v0, v5

    aget-byte v5, v5, v10

    if-ne v5, v12, :cond_33

    add-int/lit8 v5, v9, 0x4

    aget-object v5, v0, v5

    aget-byte v5, v5, v10

    if-ne v5, v12, :cond_33

    add-int/lit8 v5, v9, 0x5

    aget-object v5, v0, v5

    aget-byte v5, v5, v10

    if-nez v5, :cond_33

    aget-object v2, v0, v2

    aget-byte v2, v2, v10

    if-ne v2, v12, :cond_33

    add-int/lit8 v2, v9, -0x4

    const/4 v5, 0x0

    .line 153
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 154
    array-length v5, v0

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_22
    if-ge v2, v5, :cond_32

    .line 155
    aget-object v14, v0, v2

    aget-byte v14, v14, v10

    if-ne v14, v12, :cond_31

    add-int/lit8 v2, v9, 0x7

    add-int/lit8 v5, v9, 0xb

    const/4 v12, 0x0

    .line 156
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 157
    array-length v14, v0

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_23
    if-ge v2, v5, :cond_32

    .line 158
    aget-object v14, v0, v2

    aget-byte v14, v14, v10

    const/4 v12, 0x1

    if-ne v14, v12, :cond_30

    goto :goto_24

    :cond_30
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_23

    :cond_31
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    goto :goto_22

    :cond_32
    add-int/lit8 v11, v11, 0x1

    :cond_33
    :goto_24
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p0

    move-object/from16 v2, v17

    goto/16 :goto_1e

    :cond_34
    move-object/from16 v17, v2

    move/from16 p0, v5

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto/16 :goto_1d

    :cond_35
    move-object/from16 v17, v2

    mul-int/lit8 v10, v10, 0x28

    add-int/2addr v10, v15

    .line 159
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 160
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    .line 161
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_25
    if-ge v6, v5, :cond_38

    .line 162
    aget-object v11, v0, v6

    move v12, v9

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v2, :cond_37

    .line 163
    aget-byte v14, v11, v9

    const/4 v15, 0x1

    if-ne v14, v15, :cond_36

    add-int/lit8 v12, v12, 0x1

    :cond_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_37
    add-int/lit8 v6, v6, 0x1

    move v9, v12

    goto :goto_25

    .line 164
    :cond_38
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    shl-int/lit8 v0, v9, 0x1

    sub-int/2addr v0, v2

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v11, 0xa

    mul-int/2addr v0, v11

    div-int/2addr v0, v2

    mul-int/2addr v0, v11

    add-int/2addr v0, v10

    if-ge v0, v3, :cond_39

    move v3, v0

    move v13, v8

    :cond_39
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    move-object/from16 v2, v17

    const/16 v11, 0x8

    goto/16 :goto_1a

    :cond_3a
    move-object/from16 p2, v0

    move-object/from16 v17, v2

    .line 166
    invoke-virtual {v1, v13}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMaskPattern(I)V

    .line 167
    invoke-static {v0, v7, v2, v13, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 168
    invoke-virtual {v1, v4}, Lcom/google/zxing/qrcode/encoder/QRCode;->setMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-object v1

    .line 169
    :cond_3b
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v2, "Interleaving error: "

    const-string v3, " and "

    .line 170
    invoke-static {v5, v2, v3}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 171
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_3c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_3d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_3e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_3f
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_40
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    move-object v10, v7

    move v11, v12

    const/4 v9, 0x4

    const/4 v12, 0x1

    move-object v7, v1

    add-int/lit8 v3, v3, 0x1

    move-object v7, v10

    move v12, v11

    const/16 v10, 0x8

    const/4 v13, -0x1

    goto/16 :goto_b

    .line 177
    :cond_42
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v4}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object v10, v7

    move v11, v12

    const/4 v9, 0x4

    const/4 v12, 0x1

    move-object v7, v1

    add-int/lit8 v3, v3, 0x1

    move-object v7, v10

    move v12, v11

    const/16 v10, 0x8

    const/4 v13, -0x1

    goto/16 :goto_a

    .line 178
    :cond_44
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v4}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
