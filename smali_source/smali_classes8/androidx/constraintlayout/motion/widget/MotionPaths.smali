.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:[Ljava/lang/String;


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/Easing;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:Landroidx/constraintlayout/motion/widget/MotionController;

.field public n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:[D

.field public q:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "height"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v5, "pathRotate"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "position"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "x"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "y"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "width"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:F

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    new-array v1, v0, [D

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    .line 36
    .line 37
    new-array v0, v0, [D

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    .line 40
    return-void
.end method

.method public static b(FF)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    const p1, 0x358637bd    # 1.0E-6f

    .line 24
    .line 25
    cmpl-float p0, p0, p1

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eq p0, p1, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method public static f(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v1

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v7, v6

    .line 8
    move v3, v2

    .line 9
    :goto_0
    array-length v8, v0

    .line 10
    const/4 v9, 0x1

    .line 11
    .line 12
    if-ge v3, v8, :cond_4

    .line 13
    .line 14
    aget-wide v10, p4, v3

    .line 15
    double-to-float v8, v10

    .line 16
    .line 17
    aget-wide v10, p5, v3

    .line 18
    .line 19
    aget v10, v0, v3

    .line 20
    .line 21
    if-eq v10, v9, :cond_3

    .line 22
    const/4 v9, 0x2

    .line 23
    .line 24
    if-eq v10, v9, :cond_2

    .line 25
    const/4 v9, 0x3

    .line 26
    .line 27
    if-eq v10, v9, :cond_1

    .line 28
    const/4 v9, 0x4

    .line 29
    .line 30
    if-eq v10, v9, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v7, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v4, v8

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_4
    mul-float v0, v1, v5

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    div-float/2addr v0, v3

    .line 47
    sub-float/2addr v4, v0

    .line 48
    .line 49
    mul-float v0, v1, v7

    .line 50
    div-float/2addr v0, v3

    .line 51
    sub-float/2addr v6, v0

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    mul-float/2addr v5, v0

    .line 55
    mul-float/2addr v7, v0

    .line 56
    add-float/2addr v5, v4

    .line 57
    add-float/2addr v7, v6

    .line 58
    .line 59
    sub-float v3, v0, p0

    .line 60
    mul-float/2addr v3, v4

    .line 61
    mul-float/2addr v5, p0

    .line 62
    add-float/2addr v5, v3

    .line 63
    add-float/2addr v5, v1

    .line 64
    .line 65
    aput v5, p2, v2

    .line 66
    sub-float/2addr v0, p1

    .line 67
    mul-float/2addr v0, v6

    .line 68
    mul-float/2addr v7, p1

    .line 69
    add-float/2addr v7, v0

    .line 70
    add-float/2addr v7, v1

    .line 71
    .line 72
    aput v7, p2, v9

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 13
    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    .line 17
    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 21
    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 25
    .line 26
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 35
    .line 36
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:F

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x4

    .line 78
    .line 79
    if-eq v3, v4, :cond_0

    .line 80
    const/4 v4, 0x5

    .line 81
    .line 82
    if-eq v3, v4, :cond_0

    .line 83
    const/4 v4, 0x7

    .line 84
    .line 85
    if-eq v3, v4, :cond_0

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 5
    .line 6
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(D[I[D[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    :goto_0
    array-length v8, v1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    if-ge v7, v8, :cond_4

    .line 19
    .line 20
    aget-wide v11, p4, v7

    .line 21
    double-to-float v8, v11

    .line 22
    .line 23
    aget v11, v1, v7

    .line 24
    .line 25
    if-eq v11, v10, :cond_3

    .line 26
    .line 27
    if-eq v11, v9, :cond_2

    .line 28
    const/4 v9, 0x3

    .line 29
    .line 30
    if-eq v11, v9, :cond_1

    .line 31
    const/4 v9, 0x4

    .line 32
    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v8

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 47
    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    new-array v8, v9, [F

    .line 53
    .line 54
    new-array v9, v9, [F

    .line 55
    .line 56
    move-wide/from16 v11, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->c(D[F[F)V

    .line 60
    .line 61
    aget v1, v8, v6

    .line 62
    .line 63
    aget v6, v8, v10

    .line 64
    float-to-double v8, v1

    .line 65
    float-to-double v1, v2

    .line 66
    float-to-double v11, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v1

    .line 72
    add-double/2addr v13, v8

    .line 73
    .line 74
    div-float v3, v4, v7

    .line 75
    float-to-double v8, v3

    .line 76
    sub-double/2addr v13, v8

    .line 77
    double-to-float v3, v13

    .line 78
    float-to-double v8, v6

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 82
    move-result-wide v11

    .line 83
    mul-double/2addr v11, v1

    .line 84
    sub-double/2addr v8, v11

    .line 85
    .line 86
    div-float v1, v5, v7

    .line 87
    float-to-double v1, v1

    .line 88
    sub-double/2addr v8, v1

    .line 89
    double-to-float v1, v8

    .line 90
    move v2, v3

    .line 91
    move v3, v1

    .line 92
    :cond_5
    div-float/2addr v4, v7

    .line 93
    add-float/2addr v4, v2

    .line 94
    const/4 v1, 0x0

    .line 95
    add-float/2addr v4, v1

    .line 96
    .line 97
    aput v4, p5, p6

    .line 98
    .line 99
    add-int/lit8 v2, p6, 0x1

    .line 100
    div-float/2addr v5, v7

    .line 101
    add-float/2addr v5, v3

    .line 102
    add-float/2addr v5, v1

    .line 103
    .line 104
    aput v5, p5, v2

    .line 105
    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 9
    return-void
.end method

.method public final i(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    .line 10
    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 11
    sub-float/2addr v1, v0

    .line 12
    .line 13
    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    .line 18
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    .line 24
    iget v3, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 25
    sub-float/2addr v4, v3

    .line 26
    .line 27
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    .line 39
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 40
    .line 41
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:F

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    move-result-wide p1

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    .line 60
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:F

    .line 64
    float-to-double p1, p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    .line 71
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 72
    :goto_0
    return-void
.end method
