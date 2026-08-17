.class Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroidx/core/graphics/PathParser$PathDataNode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Landroidx/core/graphics/PathParser$PathDataNode;


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
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p2, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 3
    .line 4
    check-cast p3, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->a([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Landroidx/core/graphics/PathParser;->a([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/core/graphics/PathParser;->e([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    array-length v2, p2

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    aget-object v3, p2, v1

    .line 36
    .line 37
    aget-object v4, p3, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-char v5, v3, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 43
    .line 44
    iput-char v5, v2, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    .line 45
    move v5, v0

    .line 46
    .line 47
    :goto_1
    iget-object v6, v3, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    .line 48
    array-length v7, v6

    .line 49
    .line 50
    if-ge v5, v7, :cond_1

    .line 51
    .line 52
    aget v6, v6, v5

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    sub-float/2addr v7, p1

    .line 56
    mul-float/2addr v7, v6

    .line 57
    .line 58
    iget-object v6, v4, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    .line 59
    .line 60
    aget v6, v6, v5

    .line 61
    mul-float/2addr v6, p1

    .line 62
    add-float/2addr v6, v7

    .line 63
    .line 64
    iget-object v7, v2, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    .line 65
    .line 66
    aput v6, v7, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method
