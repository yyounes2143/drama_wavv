.class abstract Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
.source "AI01decoder.java"


# virtual methods
.method public final a(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "(01)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x39

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->b(Ljava/lang/StringBuilder;II)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0xa

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    mul-int/lit8 v3, v1, 0xa

    .line 12
    add-int/2addr v3, p2

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    .line 15
    .line 16
    iget-object v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/zxing/common/BitArray;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    div-int/lit8 v3, v2, 0x64

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :cond_0
    div-int/lit8 v3, v2, 0xa

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p2, v0

    .line 42
    move v1, p2

    .line 43
    .line 44
    :goto_1
    const/16 v3, 0xd

    .line 45
    .line 46
    if-ge p2, v3, :cond_4

    .line 47
    .line 48
    add-int v3, p2, p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v4

    .line 54
    .line 55
    and-int/lit8 v5, p2, 0x1

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    mul-int/lit8 v3, v3, 0x3

    .line 60
    :cond_3
    add-int/2addr v1, v3

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    rem-int/2addr v1, v2

    .line 65
    .line 66
    rsub-int/lit8 p2, v1, 0xa

    .line 67
    .line 68
    if-ne p2, v2, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v0, p2

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    return-void
.end method
