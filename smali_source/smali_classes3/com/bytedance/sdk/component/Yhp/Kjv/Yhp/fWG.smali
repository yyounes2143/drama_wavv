.class final Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;
.super Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;
.source "SourceFile"


# instance fields
.field final transient VN:[I

.field final transient fWG:[[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/Kjv;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;-><init>([B)V

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/Kjv;->Yhp:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    int-to-long v5, p2

    .line 10
    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/Pdn;->Kjv(JJJ)V

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v2, p2, :cond_1

    .line 20
    .line 21
    iget v4, v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->GNk:I

    .line 22
    .line 23
    iget v5, v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->Yhp:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string p2, "s.limit == s.pos"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    new-array v0, v3, [[B

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->fWG:[[B

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    new-array v0, v3, [I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    .line 53
    move v0, v1

    .line 54
    .line 55
    :goto_1
    if-ge v1, p2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->fWG:[[B

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->Kjv:[B

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    iget v3, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->GNk:I

    .line 64
    .line 65
    iget v4, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->Yhp:I

    .line 66
    sub-int/2addr v3, v4

    .line 67
    add-int/2addr v3, v1

    .line 68
    .line 69
    if-le v3, p2, :cond_2

    .line 70
    move v1, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v3

    .line 73
    .line 74
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    .line 75
    .line 76
    aput v1, v3, v0

    .line 77
    array-length v2, v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    .line 80
    aput v4, v3, v2

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    iput-boolean v2, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->mc:Z

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/kU;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method private Yhp(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->fWG:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    not-int p1, p1

    return p1
.end method

.method private kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->mc()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;-><init>([B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public GNk()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->fWG:[[B

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    return v0
.end method

.method public Kjv(I)B
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->fWG:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/Pdn;->Kjv(JJJ)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->Yhp(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    iget-object v3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->fWG:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 7
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public Kjv(II)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv(II)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    move-result-object p1

    return-object p1
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(ILcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->GNk()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->Yhp(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 12
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    iget-object v5, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->fWG:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 14
    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Kjv(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public Kjv(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->GNk()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->Yhp(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 19
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    iget-object v5, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->fWG:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 21
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/Pdn;->Kjv([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->Yhp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->GNk()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->GNk()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->GNk()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->Kjv(ILcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;II)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->kU:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->fWG:[[B

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->fWG:[[B

    .line 17
    .line 18
    aget-object v4, v4, v1

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    .line 21
    .line 22
    add-int v6, v0, v1

    .line 23
    .line 24
    aget v6, v5, v6

    .line 25
    .line 26
    aget v5, v5, v1

    .line 27
    .line 28
    sub-int v2, v5, v2

    .line 29
    add-int/2addr v2, v6

    .line 30
    .line 31
    :goto_1
    if-ge v6, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-byte v7, v4, v6

    .line 36
    add-int/2addr v3, v7

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput v3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->kU:I

    .line 46
    return v3
.end method

.method public mc()[B
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->fWG:[[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->VN:[I

    .line 19
    .line 20
    add-int v5, v1, v2

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    .line 24
    aget v4, v4, v2

    .line 25
    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->fWG:[[B

    .line 27
    .line 28
    aget-object v6, v6, v2

    .line 29
    .line 30
    sub-int v7, v4, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/fWG;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp/mc;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
