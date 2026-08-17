.class public final Lcom/google/zxing/pdf417/encoder/Dimensions;
.super Ljava/lang/Object;
.source "Dimensions.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public getMaxCols()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->b:I

    .line 3
    return v0
.end method

.method public getMaxRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->d:I

    .line 3
    return v0
.end method

.method public getMinCols()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->a:I

    .line 3
    return v0
.end method

.method public getMinRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->c:I

    .line 3
    return v0
.end method
