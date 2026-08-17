.class Landroidx/transition/FloatArrayEvaluator;
.super Ljava/lang/Object;
.source "FloatArrayEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[F>;"
    }
.end annotation


# instance fields
.field public a:[F


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p2, [F

    .line 3
    .line 4
    check-cast p3, [F

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/FloatArrayEvaluator;->a:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    array-length v0, p2

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    aget v3, p3, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, p1, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 23
    move-result v2

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method
