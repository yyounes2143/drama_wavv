.class final Lcom/google/zxing/oned/rss/expanded/decoders/AI01AndOtherAIs;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;
.source "AI01AndOtherAIs.java"


# virtual methods
.method public parseInformation()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "(01)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a:Lcom/google/zxing/common/BitArray;

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v4, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(IILcom/google/zxing/common/BitArray;)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->b(Ljava/lang/StringBuilder;II)V

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
