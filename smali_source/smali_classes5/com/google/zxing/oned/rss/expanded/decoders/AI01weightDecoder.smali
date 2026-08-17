.class abstract Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;
.source "AI01weightDecoder.java"


# virtual methods
.method public abstract c(ILjava/lang/StringBuilder;)V
.end method

.method public abstract d(I)I
.end method

.method public final e(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/zxing/common/BitArray;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;->c(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;->d(I)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    const p3, 0x186a0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    div-int v1, p2, p3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_0
    div-int/lit8 p3, p3, 0xa

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    return-void
.end method
