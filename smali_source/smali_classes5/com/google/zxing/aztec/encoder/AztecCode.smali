.class public final Lcom/google/zxing/aztec/encoder/AztecCode;
.super Ljava/lang/Object;
.source "AztecCode.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCodeWords()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->d:I

    .line 3
    return v0
.end method

.method public getLayers()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->c:I

    .line 3
    return v0
.end method

.method public getMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->e:Lcom/google/zxing/common/BitMatrix;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->b:I

    .line 3
    return v0
.end method

.method public isCompact()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->a:Z

    .line 3
    return v0
.end method

.method public setCodeWords(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->d:I

    .line 3
    return-void
.end method

.method public setCompact(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->a:Z

    .line 3
    return-void
.end method

.method public setLayers(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->c:I

    .line 3
    return-void
.end method

.method public setMatrix(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->e:Lcom/google/zxing/common/BitMatrix;

    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->b:I

    .line 3
    return-void
.end method
