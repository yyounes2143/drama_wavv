.class public final Lcom/google/common/math/Quantiles$ScaleAndIndex;
.super Ljava/lang/Object;
.source "Quantiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndex"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/common/math/Quantiles;->a(II)V

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->a:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public compute(Ljava/util/Collection;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([D)D
    .locals 2

    .line 2
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([I)D
    .locals 5

    .line 7
    array-length v0, p1

    .line 8
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    aget v3, p1, v2

    int-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([J)D
    .locals 5

    .line 3
    array-length v0, p1

    .line 4
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    aget-wide v3, p1, v2

    long-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs computeInPlace([D)D
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    move v2, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    .line 14
    :goto_0
    const-string v5, "Cannot calculate quantiles of an empty dataset"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    array-length v2, v1

    .line 19
    move v5, v3

    .line 20
    .line 21
    :goto_1
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    aget-wide v6, v1, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 32
    return-wide v1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->b:I

    .line 38
    int-to-long v5, v2

    .line 39
    array-length v2, v1

    .line 40
    sub-int/2addr v2, v4

    .line 41
    int-to-long v7, v2

    .line 42
    mul-long/2addr v5, v7

    .line 43
    .line 44
    iget v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->a:I

    .line 45
    int-to-long v7, v2

    .line 46
    .line 47
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 51
    move-result-wide v9

    .line 52
    long-to-int v9, v9

    .line 53
    int-to-long v10, v9

    .line 54
    mul-long/2addr v10, v7

    .line 55
    sub-long/2addr v5, v10

    .line 56
    long-to-int v5, v5

    .line 57
    array-length v6, v1

    .line 58
    sub-int/2addr v6, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v1, v3, v6}, Lcom/google/common/math/Quantiles;->d(I[DII)V

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    aget-wide v2, v1, v9

    .line 66
    return-wide v2

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v3, v9, 0x1

    .line 69
    array-length v6, v1

    .line 70
    sub-int/2addr v6, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v3, v6}, Lcom/google/common/math/Quantiles;->d(I[DII)V

    .line 74
    .line 75
    aget-wide v10, v1, v9

    .line 76
    .line 77
    aget-wide v12, v1, v3

    .line 78
    int-to-double v14, v5

    .line 79
    int-to-double v1, v2

    .line 80
    .line 81
    move-wide/from16 v16, v1

    .line 82
    .line 83
    .line 84
    invoke-static/range {v10 .. v17}, Lcom/google/common/math/Quantiles;->b(DDDD)D

    .line 85
    move-result-wide v1

    .line 86
    return-wide v1
.end method
