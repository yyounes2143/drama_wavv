.class final Lcom/google/zxing/oned/rss/expanded/decoders/AI01320xDecoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0xDecoder;
.source "AI01320xDecoder.java"


# virtual methods
.method public final c(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "(3202)"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string p1, "(3203)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    sub-int/2addr p1, v0

    .line 7
    return p1
.end method
