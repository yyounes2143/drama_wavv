.class public abstract Landroidx/constraintlayout/core/motion/utils/CurveFit;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;
    }
.end annotation


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

.method public static a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    move p0, v1

    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->c:Z

    .line 19
    .line 20
    aget-object v2, p2, v0

    .line 21
    array-length v2, v2

    .line 22
    .line 23
    new-array v3, v2, [D

    .line 24
    .line 25
    iput-object v3, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->d:[D

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 30
    .line 31
    if-le v2, v1, :cond_2

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    move v5, v0

    .line 35
    :goto_0
    move-wide v3, v1

    .line 36
    array-length v6, p1

    .line 37
    .line 38
    if-ge v5, v6, :cond_2

    .line 39
    .line 40
    aget-object v6, p2, v5

    .line 41
    .line 42
    aget-wide v7, v6, v0

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    sub-double v1, v7, v1

    .line 47
    .line 48
    sub-double v3, v7, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    move-wide v1, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p0

    .line 57
    .line 58
    :cond_3
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;

    .line 59
    .line 60
    aget-wide v1, p1, v0

    .line 61
    .line 62
    aget-object p1, p2, v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 66
    .line 67
    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->a:D

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->b:[D

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_4
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 76
    return-object p0
.end method


# virtual methods
.method public abstract b(D)D
.end method

.method public abstract c(D[D)V
.end method

.method public abstract d(D[F)V
.end method

.method public abstract e(D)D
.end method

.method public abstract f(D[D)V
.end method

.method public abstract g()[D
.end method
