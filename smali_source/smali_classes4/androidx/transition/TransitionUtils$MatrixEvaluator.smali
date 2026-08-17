.class Landroidx/transition/TransitionUtils$MatrixEvaluator;
.super Ljava/lang/Object;
.source "TransitionUtils.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->a:[F

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->b:[F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->c:Landroid/graphics/Matrix;

    .line 21
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p2, Landroid/graphics/Matrix;

    .line 3
    .line 4
    check-cast p3, Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->a:[F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->b:[F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x9

    .line 18
    .line 19
    if-ge p3, v1, :cond_0

    .line 20
    .line 21
    aget v1, p2, p3

    .line 22
    .line 23
    aget v2, v0, p3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 27
    move-result v1

    .line 28
    .line 29
    aput v1, p2, p3

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->c:Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 38
    return-object p1
.end method
