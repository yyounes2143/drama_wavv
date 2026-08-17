.class public final Lcom/google/zxing/oned/EAN13Reader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "EAN13Reader.java"


# static fields
.field public static final j:[I


# instance fields
.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/oned/EAN13Reader;->j:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

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
    iput-object v0, p0, Lcom/google/zxing/oned/EAN13Reader;->i:[I

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/EAN13Reader;->i:[I

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
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x6

    .line 24
    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    if-ge v4, v6, :cond_2

    .line 28
    .line 29
    if-ge p2, v3, :cond_2

    .line 30
    .line 31
    sget-object v6, Lcom/google/zxing/oned/UPCEANReader;->h:[[I

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2, v6}, Lcom/google/zxing/oned/UPCEANReader;->g(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 35
    move-result v6

    .line 36
    .line 37
    rem-int/lit8 v8, v6, 0xa

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x30

    .line 40
    int-to-char v8, v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    array-length v8, v0

    .line 45
    move v9, v1

    .line 46
    .line 47
    :goto_1
    if-ge v9, v8, :cond_0

    .line 48
    .line 49
    aget v10, v0, v9

    .line 50
    add-int/2addr p2, v10

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    if-lt v6, v7, :cond_1

    .line 56
    .line 57
    rsub-int/lit8 v6, v4, 0x5

    .line 58
    .line 59
    shl-int v6, v2, v6

    .line 60
    or-int/2addr v5, v6

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v4, v1

    .line 65
    .line 66
    :goto_2
    if-ge v4, v7, :cond_6

    .line 67
    .line 68
    sget-object v8, Lcom/google/zxing/oned/EAN13Reader;->j:[I

    .line 69
    .line 70
    aget v8, v8, v4

    .line 71
    .line 72
    if-ne v5, v8, :cond_5

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x30

    .line 75
    int-to-char v4, v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->e:[I

    .line 81
    const/4 v5, 0x5

    .line 82
    .line 83
    new-array v5, v5, [I

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v2, v4, v5}, Lcom/google/zxing/oned/UPCEANReader;->j(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 87
    move-result-object p2

    .line 88
    .line 89
    aget p2, p2, v2

    .line 90
    move v2, v1

    .line 91
    .line 92
    :goto_3
    if-ge v2, v6, :cond_4

    .line 93
    .line 94
    if-ge p2, v3, :cond_4

    .line 95
    .line 96
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->g:[[I

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p2, v4}, Lcom/google/zxing/oned/UPCEANReader;->g(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 100
    move-result v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x30

    .line 103
    int-to-char v4, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    array-length v4, v0

    .line 108
    move v5, v1

    .line 109
    .line 110
    :goto_4
    if-ge v5, v4, :cond_3

    .line 111
    .line 112
    aget v7, v0, v5

    .line 113
    add-int/2addr p2, v7

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    return p2

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 127
    move-result-object p1

    .line 128
    throw p1
.end method

.method public final l()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object v0
.end method
