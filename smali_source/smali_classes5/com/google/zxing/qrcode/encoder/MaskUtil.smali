.class final Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "MaskUtil.java"


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

.method public static a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 17
    move-result v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    .line 31
    :goto_2
    if-ge v3, v0, :cond_7

    .line 32
    const/4 v5, -0x1

    .line 33
    move v6, v2

    .line 34
    move v7, v6

    .line 35
    :goto_3
    const/4 v8, 0x5

    .line 36
    .line 37
    if-ge v6, v1, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    aget-object v9, p0, v3

    .line 42
    .line 43
    aget-byte v9, v9, v6

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_2
    aget-object v9, p0, v6

    .line 47
    .line 48
    aget-byte v9, v9, v3

    .line 49
    .line 50
    :goto_4
    if-ne v9, v5, :cond_3

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_3
    if-lt v7, v8, :cond_4

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x2

    .line 58
    add-int/2addr v4, v7

    .line 59
    :cond_4
    const/4 v5, 0x1

    .line 60
    move v7, v5

    .line 61
    move v5, v9

    .line 62
    .line 63
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_5
    if-lt v7, v8, :cond_6

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x2

    .line 69
    add-int/2addr v7, v4

    .line 70
    move v4, v7

    .line 71
    .line 72
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    return v4
.end method
