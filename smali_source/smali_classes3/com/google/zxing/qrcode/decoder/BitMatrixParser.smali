.class final Lcom/google/zxing/qrcode/decoder/BitMatrixParser;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public b:Lcom/google/zxing/qrcode/decoder/Version;

.field public c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    shl-int/lit8 p1, p3, 0x1

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 25
    return p1
.end method

.method public final b()Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    .line 17
    move-result v2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4, v4, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x5

    .line 35
    .line 36
    :goto_1
    if-ltz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 49
    move-result v2

    .line 50
    .line 51
    add-int/lit8 v3, v2, -0x7

    .line 52
    .line 53
    add-int/lit8 v5, v2, -0x1

    .line 54
    .line 55
    :goto_2
    if-lt v5, v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    .line 59
    move-result v0

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 65
    .line 66
    :goto_3
    if-ge v3, v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    .line 70
    move-result v0

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->a(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 83
    .line 84
    xor-int/lit16 v0, v0, 0x5412

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->a(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    :goto_4
    iput-object v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    return-object v2

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final c()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x11

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x4

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v2

    .line 29
    move v5, v3

    .line 30
    .line 31
    :goto_0
    if-ltz v4, :cond_3

    .line 32
    .line 33
    add-int/lit8 v6, v0, -0x9

    .line 34
    .line 35
    :goto_1
    if-lt v6, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    .line 39
    move-result v5

    .line 40
    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/Version;->b(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ne v5, v0, :cond_4

    .line 58
    .line 59
    iput-object v4, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 60
    return-object v4

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 63
    .line 64
    add-int/lit8 v4, v0, -0x9

    .line 65
    .line 66
    :goto_3
    if-lt v4, v1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    .line 70
    move-result v3

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->b(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-ne v2, v0, :cond_7

    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 91
    return-object v1

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 12
    .line 13
    iget-byte v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->b:B

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    .line 28
    :goto_0
    if-ge v4, v2, :cond_3

    .line 29
    move v5, v3

    .line 30
    .line 31
    :goto_1
    if-ge v5, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/qrcode/decoder/DataMask;->a(II)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method
