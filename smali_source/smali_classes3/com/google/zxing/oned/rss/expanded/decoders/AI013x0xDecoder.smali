.class abstract Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0xDecoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;
.source "AI013x0xDecoder.java"


# virtual methods
.method public parseInformation()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->a:Lcom/google/zxing/common/BitArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->a(ILjava/lang/StringBuilder;)V

    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;->e(Ljava/lang/StringBuilder;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
