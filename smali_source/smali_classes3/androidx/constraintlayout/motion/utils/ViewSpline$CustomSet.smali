.class public Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(FI)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    const-string/jumbo p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public final e(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    .line 17
    move-result v3

    .line 18
    .line 19
    new-array v4, v1, [D

    .line 20
    .line 21
    new-array v5, v3, [F

    .line 22
    .line 23
    iput-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->g:[F

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    new-array v5, v5, [I

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aput v3, v5, v6

    .line 30
    .line 31
    aput v1, v5, v2

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, [[D

    .line 40
    move v5, v2

    .line 41
    .line 42
    :goto_0
    if-ge v5, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 53
    int-to-double v8, v6

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 59
    mul-double/2addr v8, v10

    .line 60
    .line 61
    aput-wide v8, v4, v5

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->g:[F

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b([F)V

    .line 67
    move v6, v2

    .line 68
    .line 69
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->g:[F

    .line 70
    array-length v8, v7

    .line 71
    .line 72
    if-ge v6, v8, :cond_0

    .line 73
    .line 74
    aget-object v8, v3, v5

    .line 75
    .line 76
    aget v7, v7, v6

    .line 77
    float-to-double v9, v7

    .line 78
    .line 79
    aput-wide v9, v8, v6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p1, v4, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 92
    return-void
.end method

.method public final g(FLandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    float-to-double v1, p1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->g:[F

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[F)V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->f:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->g:[F

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 23
    return-void
.end method
