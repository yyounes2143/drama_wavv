.class public abstract Lcom/google/zxing/oned/UPCEANReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "UPCEANReader.java"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I

.field public static final h:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lcom/google/zxing/oned/UPCEANExtensionSupport;

.field public final c:Lcom/google/zxing/oned/EANManufacturerOrgSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->e:[I

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    sput-object v2, Lcom/google/zxing/oned/UPCEANReader;->f:[I

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    new-array v3, v2, [[I

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v5, v0, v0}, [I

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    aput-object v6, v3, v7

    .line 35
    .line 36
    .line 37
    filled-new-array {v5, v5, v5, v0}, [I

    .line 38
    move-result-object v6

    .line 39
    .line 40
    aput-object v6, v3, v0

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v0, v5, v5}, [I

    .line 44
    move-result-object v6

    .line 45
    .line 46
    aput-object v6, v3, v5

    .line 47
    const/4 v6, 0x4

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v6, v0, v0}, [I

    .line 51
    move-result-object v8

    .line 52
    .line 53
    aput-object v8, v3, v4

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v0, v4, v5}, [I

    .line 57
    move-result-object v8

    .line 58
    .line 59
    aput-object v8, v3, v6

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v5, v4, v0}, [I

    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x5

    .line 65
    .line 66
    aput-object v8, v3, v9

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v0, v0, v6}, [I

    .line 70
    move-result-object v6

    .line 71
    .line 72
    aput-object v6, v3, v1

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v4, v0, v5}, [I

    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x7

    .line 78
    .line 79
    aput-object v1, v3, v6

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v5, v0, v4}, [I

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    aput-object v1, v3, v6

    .line 88
    .line 89
    .line 90
    filled-new-array {v4, v0, v0, v5}, [I

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    aput-object v1, v3, v4

    .line 96
    .line 97
    sput-object v3, Lcom/google/zxing/oned/UPCEANReader;->g:[[I

    .line 98
    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    new-array v4, v1, [[I

    .line 102
    .line 103
    sput-object v4, Lcom/google/zxing/oned/UPCEANReader;->h:[[I

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    move v3, v2

    .line 108
    .line 109
    :goto_0
    if-ge v3, v1, :cond_1

    .line 110
    .line 111
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->g:[[I

    .line 112
    .line 113
    add-int/lit8 v5, v3, -0xa

    .line 114
    .line 115
    aget-object v4, v4, v5

    .line 116
    array-length v5, v4

    .line 117
    .line 118
    new-array v5, v5, [I

    .line 119
    move v6, v7

    .line 120
    :goto_1
    array-length v8, v4

    .line 121
    .line 122
    if-ge v6, v8, :cond_0

    .line 123
    array-length v8, v4

    .line 124
    sub-int/2addr v8, v6

    .line 125
    sub-int/2addr v8, v0

    .line 126
    .line 127
    aget v8, v4, v8

    .line 128
    .line 129
    aput v8, v5, v6

    .line 130
    add-int/2addr v6, v0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_0
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->h:[[I

    .line 134
    .line 135
    aput-object v5, v4, v3

    .line 136
    add-int/2addr v3, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void

    .line 139
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtensionSupport;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->b:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 20
    .line 21
    new-instance v0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->c:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    .line 27
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/zxing/oned/UPCEANReader;->m(Ljava/lang/CharSequence;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ne p0, v3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method public static g(Lcom/google/zxing/common/BitArray;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0, p1}, Lcom/google/zxing/oned/OneDReader;->c(ILcom/google/zxing/common/BitArray;[I)V

    .line 4
    array-length p0, p3

    .line 5
    .line 6
    .line 7
    const p2, 0x3ef5c28f    # 0.48f

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    .line 13
    aget-object v2, p3, v1

    .line 14
    .line 15
    .line 16
    const v3, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/OneDReader;->b([I[IF)F

    .line 20
    move-result v2

    .line 21
    .line 22
    cmpg-float v3, v2, p2

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-ltz v0, :cond_2

    .line 32
    return v0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static j(Lcom/google/zxing/common/BitArray;IZ[I[I)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    array-length v1, p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    .line 22
    :goto_1
    if-ge p1, v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-eq v5, v3, :cond_1

    .line 30
    .line 31
    aget v5, p4, v4

    .line 32
    add-int/2addr v5, v6

    .line 33
    .line 34
    aput v5, p4, v4

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    .line 42
    const v5, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p3, v5}, Lcom/google/zxing/oned/OneDReader;->b([I[IF)F

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    const v7, 0x3ef5c28f    # 0.48f

    .line 50
    .line 51
    cmpg-float v5, v5, v7

    .line 52
    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    .line 56
    filled-new-array {p2, p1}, [I

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    aget v5, p4, v2

    .line 61
    .line 62
    aget v7, p4, v6

    .line 63
    add-int/2addr v5, v7

    .line 64
    add-int/2addr p2, v5

    .line 65
    .line 66
    add-int/lit8 v5, v4, -0x1

    .line 67
    const/4 v7, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    aput v2, p4, v5

    .line 73
    .line 74
    aput v2, p4, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    :goto_2
    aput v6, p4, v4

    .line 82
    .line 83
    xor-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method public static k(Lcom/google/zxing/common/BitArray;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v2

    .line 7
    move v5, v4

    .line 8
    .line 9
    :goto_0
    if-nez v4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 13
    .line 14
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v5, v2, v3, v1}, Lcom/google/zxing/oned/UPCEANReader;->j(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 18
    move-result-object v3

    .line 19
    .line 20
    aget v5, v3, v2

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    aget v6, v3, v6

    .line 24
    .line 25
    sub-int v7, v6, v5

    .line 26
    .line 27
    sub-int v7, v5, v7

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v7, v5, v2}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 33
    move-result v4

    .line 34
    :cond_0
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method

.method public static m(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x9

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x30

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    if-gt v4, v3, :cond_0

    .line 22
    add-int/2addr v2, v4

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    :goto_1
    if-ltz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x30

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    if-gt v1, v3, :cond_2

    .line 47
    add-int/2addr v2, v1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 58
    .line 59
    rem-int/lit8 p0, p0, 0xa

    .line 60
    return p0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/zxing/oned/UPCEANReader;->k(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    .line 4
    new-instance v5, Lcom/google/zxing/ResultPoint;

    aget v6, p3, v0

    aget v7, p3, v1

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v3, v5}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 5
    :cond_1
    iget-object v5, p0, Lcom/google/zxing/oned/UPCEANReader;->a:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/zxing/oned/UPCEANReader;->i(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v3, :cond_2

    .line 8
    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v3, v7}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 9
    :cond_2
    invoke-virtual {p0, v6, p2}, Lcom/google/zxing/oned/UPCEANReader;->h(ILcom/google/zxing/common/BitArray;)[I

    move-result-object v6

    if-eqz v3, :cond_3

    .line 10
    new-instance v7, Lcom/google/zxing/ResultPoint;

    aget v8, v6, v0

    aget v9, v6, v1

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v4

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v3, v7}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 11
    :cond_3
    aget v3, v6, v1

    .line 12
    aget v7, v6, v0

    sub-int v7, v3, v7

    add-int/2addr v7, v3

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    if-ge v7, v8, :cond_11

    invoke-virtual {p2, v3, v7, v0}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_10

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/zxing/oned/UPCEANReader;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 17
    aget v5, p3, v1

    aget p3, p3, v0

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v4

    .line 18
    aget v5, v6, v1

    aget v7, v6, v0

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 19
    invoke-virtual {p0}, Lcom/google/zxing/oned/UPCEANReader;->l()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    .line 20
    new-instance v7, Lcom/google/zxing/Result;

    new-instance v8, Lcom/google/zxing/ResultPoint;

    int-to-float v9, p1

    invoke-direct {v8, p3, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-direct {p3, v5, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    aput-object v8, v5, v0

    aput-object p3, v5, v1

    invoke-direct {v7, v3, v2, v5, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 21
    :try_start_0
    iget-object p3, p0, Lcom/google/zxing/oned/UPCEANReader;->b:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    aget v5, v6, v1

    invoke-virtual {p3, p1, v5, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/Result;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->addResultPoints([Lcom/google/zxing/ResultPoint;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v0

    :goto_1
    if-nez p4, :cond_4

    move-object p2, v2

    goto :goto_2

    .line 26
    :cond_4
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 27
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_2
    if-eqz p2, :cond_7

    .line 28
    array-length p3, p2

    move p4, v0

    :goto_3
    if-ge p4, p3, :cond_6

    aget v5, p2, p4

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr p4, v1

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 30
    :cond_7
    :goto_4
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v4, p1, :cond_8

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-ne v4, p1, :cond_e

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/google/zxing/oned/UPCEANReader;->c:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_1
    iget-object p2, p1, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_9

    .line 34
    monitor-exit p1

    goto/16 :goto_5

    :cond_9
    const/16 p2, 0x13

    .line 35
    :try_start_2
    filled-new-array {v0, p2}, [I

    move-result-object p2

    const-string p3, "US/CA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x27

    const/16 p3, 0x1e

    .line 36
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "US"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x8b

    const/16 p3, 0x3c

    .line 37
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "US/CA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x17b

    const/16 p3, 0x12c

    .line 38
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "FR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x17c

    .line 39
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BG"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x17f

    .line 40
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SI"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x181

    .line 41
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "HR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x183

    .line 42
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1b8

    const/16 p3, 0x190

    .line 43
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "DE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1cb

    const/16 p3, 0x1c2

    .line 44
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "JP"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1d5

    const/16 p3, 0x1cc

    .line 45
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "RU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1d7

    .line 46
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "TW"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1da

    .line 47
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "EE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1db

    .line 48
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LV"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1dc

    .line 49
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "AZ"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1dd

    .line 50
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LT"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1de

    .line 51
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "UZ"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1df

    .line 52
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LK"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e0

    .line 53
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PH"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e1

    .line 54
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e2

    .line 55
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "UA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e4

    .line 56
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MD"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e5

    .line 57
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "AM"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e6

    .line 58
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "GE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e7

    .line 59
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KZ"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e9

    .line 60
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "HK"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1f3

    const/16 p3, 0x1ea

    .line 61
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "JP"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1fd

    const/16 p3, 0x1f4

    .line 62
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "GB"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x208

    .line 63
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "GR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x210

    .line 64
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LB"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x211

    .line 65
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x213

    .line 66
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MK"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x217

    .line 67
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MT"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x21b

    .line 68
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x225

    const/16 p3, 0x21c

    .line 69
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "BE/LU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x230

    .line 70
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PT"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x239

    .line 71
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IS"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x243

    const/16 p3, 0x23a

    .line 72
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "DK"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x24e

    .line 73
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PL"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x252

    .line 74
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "RO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x257

    .line 75
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "HU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x259

    const/16 p3, 0x258

    .line 76
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "ZA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x25b

    .line 77
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "GH"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x260

    .line 78
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BH"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x261

    .line 79
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x263

    .line 80
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x265

    .line 81
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "DZ"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x268

    .line 82
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x26a

    .line 83
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CI"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x26b

    .line 84
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "TN"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x26d

    .line 85
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x26e

    .line 86
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "EG"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x270

    .line 87
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x271

    .line 88
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "JO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x272

    .line 89
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x273

    .line 90
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KW"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x274

    .line 91
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x275

    .line 92
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "AE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x289

    const/16 p3, 0x280

    .line 93
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "FI"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2b7

    const/16 p3, 0x2b2

    .line 94
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "CN"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2c5

    const/16 p3, 0x2bc

    .line 95
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "NO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2d9

    .line 96
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IL"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e3

    const/16 p3, 0x2da

    .line 97
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "SE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e4

    .line 98
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "GT"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e5

    .line 99
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SV"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e6

    .line 100
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "HN"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e7

    .line 101
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "NI"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e8

    .line 102
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e9

    .line 103
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2ea

    .line 104
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "DO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2ee

    .line 105
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MX"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2f3

    const/16 p3, 0x2f2

    .line 106
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "CA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2f7

    .line 107
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "VE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x301

    const/16 p3, 0x2f8

    .line 108
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "CH"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x302

    .line 109
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x305

    .line 110
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "UY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x307

    .line 111
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x309

    .line 112
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x30b

    .line 113
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "AR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x30c

    .line 114
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CL"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x310

    .line 115
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x311

    .line 116
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x312

    .line 117
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "EC"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x316

    const/16 p3, 0x315

    .line 118
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "BR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x347

    const/16 p3, 0x320

    .line 119
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "IT"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x351

    const/16 p3, 0x348

    .line 120
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "ES"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x352

    .line 121
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x35a

    .line 122
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SK"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x35b

    .line 123
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CZ"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x35c

    .line 124
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "YU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x361

    .line 125
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MN"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x363

    .line 126
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KP"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x365

    const/16 p3, 0x364

    .line 127
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "TR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x36f

    const/16 p3, 0x366

    .line 128
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "NL"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x370

    .line 129
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x375

    .line 130
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "TH"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x378

    .line 131
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SG"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x37a

    .line 132
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IN"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x37d

    .line 133
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "VN"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x380

    .line 134
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PK"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x383

    .line 135
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "ID"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x397

    const/16 p3, 0x384

    .line 136
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "AT"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x3ab

    const/16 p3, 0x3a2

    .line 137
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "AU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x3b5

    const/16 p3, 0x3ac

    .line 138
    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "AZ"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x3bb

    .line 139
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x3be

    .line 140
    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    monitor-exit p1

    :goto_5
    const/4 p2, 0x3

    .line 142
    invoke-virtual {v3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 143
    iget-object p3, p1, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v0

    :goto_6
    if-ge p4, p3, :cond_d

    .line 144
    iget-object v3, p1, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 145
    aget v4, v3, v0

    if-ge p2, v4, :cond_a

    goto :goto_8

    .line 146
    :cond_a
    array-length v5, v3

    if-ne v5, v1, :cond_b

    goto :goto_7

    :cond_b
    aget v4, v3, v1

    :goto_7
    if-gt p2, v4, :cond_c

    .line 147
    iget-object p1, p1, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_c
    add-int/2addr p4, v1

    goto :goto_6

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 148
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v7, p1, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_e
    return-object v7

    :catchall_0
    move-exception p2

    .line 149
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    .line 150
    :cond_f
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 151
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 152
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->f(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(ILcom/google/zxing/common/BitArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->j(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract i(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract l()Lcom/google/zxing/BarcodeFormat;
.end method
