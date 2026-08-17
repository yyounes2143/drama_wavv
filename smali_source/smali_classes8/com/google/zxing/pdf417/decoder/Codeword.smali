.class final Lcom/google/zxing/pdf417/decoder/Codeword;
.super Ljava/lang/Object;
.source "Codeword.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    .line 13
    .line 14
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x1e

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x3

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    iput v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "|"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
