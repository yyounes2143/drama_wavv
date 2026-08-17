.class public final Lcom/google/zxing/qrcode/detector/FinderPattern;
.super Lcom/google/zxing/ResultPoint;
.source "FinderPattern.java"


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 4
    .line 5
    iput p4, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    .line 6
    .line 7
    iput p1, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public getEstimatedModuleSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    .line 3
    return v0
.end method
