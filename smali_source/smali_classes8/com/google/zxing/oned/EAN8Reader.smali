.class public final Lcom/google/zxing/oned/EAN8Reader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "EAN8Reader.java"


# instance fields
.field public final i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/zxing/oned/EAN8Reader;->i:[I

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/EAN8Reader;->i:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput v1, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aput v1, v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    aput v1, v0, v3

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    aput v1, v0, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    move-result v3

    .line 19
    .line 20
    aget p2, p2, v2

    .line 21
    move v4, v1

    .line 22
    .line 23
    :goto_0
    sget-object v5, Lcom/google/zxing/oned/UPCEANReader;->g:[[I

    .line 24
    const/4 v6, 0x4

    .line 25
    .line 26
    if-ge v4, v6, :cond_1

    .line 27
    .line 28
    if-ge p2, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2, v5}, Lcom/google/zxing/oned/UPCEANReader;->g(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 32
    move-result v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x30

    .line 35
    int-to-char v5, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    array-length v5, v0

    .line 40
    move v6, v1

    .line 41
    .line 42
    :goto_1
    if-ge v6, v5, :cond_0

    .line 43
    .line 44
    aget v7, v0, v6

    .line 45
    add-int/2addr p2, v7

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->e:[I

    .line 54
    const/4 v7, 0x5

    .line 55
    .line 56
    new-array v7, v7, [I

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v2, v4, v7}, Lcom/google/zxing/oned/UPCEANReader;->j(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 60
    move-result-object p2

    .line 61
    .line 62
    aget p2, p2, v2

    .line 63
    move v2, v1

    .line 64
    .line 65
    :goto_2
    if-ge v2, v6, :cond_3

    .line 66
    .line 67
    if-ge p2, v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p2, v5}, Lcom/google/zxing/oned/UPCEANReader;->g(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 71
    move-result v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x30

    .line 74
    int-to-char v4, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    array-length v4, v0

    .line 79
    move v7, v1

    .line 80
    .line 81
    :goto_3
    if-ge v7, v4, :cond_2

    .line 82
    .line 83
    aget v8, v0, v7

    .line 84
    add-int/2addr p2, v8

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return p2
.end method

.method public final l()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object v0
.end method
