.class final Lcom/google/zxing/aztec/encoder/SimpleToken;
.super Lcom/google/zxing/aztec/encoder/Token;
.source "SimpleToken.java"


# instance fields
.field public final c:S

.field public final d:S


# direct methods
.method public constructor <init>(Lcom/google/zxing/aztec/encoder/Token;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/encoder/Token;-><init>(Lcom/google/zxing/aztec/encoder/Token;)V

    .line 4
    int-to-short p1, p2

    .line 5
    .line 6
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->c:S

    .line 7
    int-to-short p1, p3

    .line 8
    .line 9
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->d:S

    .line 10
    return-void
.end method


# virtual methods
.method public final appendTo(Lcom/google/zxing/common/BitArray;[B)V
    .locals 1

    .line 1
    .line 2
    iget-short p2, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->c:S

    .line 3
    .line 4
    iget-short v0, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->d:S

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->d:S

    .line 4
    .line 5
    shl-int v2, v0, v1

    .line 6
    sub-int/2addr v2, v0

    .line 7
    .line 8
    iget-short v3, p0, Lcom/google/zxing/aztec/encoder/SimpleToken;->c:S

    .line 9
    and-int/2addr v2, v3

    .line 10
    .line 11
    shl-int v3, v0, v1

    .line 12
    or-int/2addr v2, v3

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "<"

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    shl-int v1, v0, v1

    .line 22
    or-int/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v0, 0x3e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
