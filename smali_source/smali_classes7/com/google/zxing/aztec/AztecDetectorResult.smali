.class public final Lcom/google/zxing/aztec/AztecDetectorResult;
.super Lcom/google/zxing/common/DetectorResult;
.source "AztecDetectorResult.java"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public getNbDatablocks()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->d:I

    .line 3
    return v0
.end method

.method public getNbLayers()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->e:I

    .line 3
    return v0
.end method

.method public isCompact()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->c:Z

    .line 3
    return v0
.end method
