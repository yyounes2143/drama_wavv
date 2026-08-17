.class public Landroidx/constraintlayout/core/motion/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:[Ljava/lang/String;


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/Easing;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Ljava/lang/String;

.field public k:F

.field public l:Landroidx/constraintlayout/core/motion/Motion;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:[D

.field public p:[D


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
    sput-object v0, Landroidx/constraintlayout/core/motion/MotionPaths;->q:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->l:Landroidx/constraintlayout/core/motion/Motion;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->m:Ljava/util/HashMap;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    new-array v1, v0, [D

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:[D

    .line 34
    .line 35
    new-array v0, v0, [D

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->p:[D

    .line 38
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

.method public static e(FF[F[I[D)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    .line 11
    if-ge v2, v7, :cond_4

    .line 12
    .line 13
    aget-wide v9, p4, v2

    .line 14
    double-to-float v7, v9

    .line 15
    .line 16
    aget v9, p3, v2

    .line 17
    .line 18
    if-eq v9, v8, :cond_3

    .line 19
    const/4 v8, 0x2

    .line 20
    .line 21
    if-eq v9, v8, :cond_2

    .line 22
    const/4 v8, 0x3

    .line 23
    .line 24
    if-eq v9, v8, :cond_1

    .line 25
    const/4 v8, 0x4

    .line 26
    .line 27
    if-eq v9, v8, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v6, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v5, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v3, v7

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_4
    mul-float p3, v0, v4

    .line 41
    .line 42
    const/high16 p4, 0x40000000    # 2.0f

    .line 43
    div-float/2addr p3, p4

    .line 44
    sub-float/2addr v3, p3

    .line 45
    .line 46
    mul-float p3, v0, v6

    .line 47
    div-float/2addr p3, p4

    .line 48
    sub-float/2addr v5, p3

    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    mul-float/2addr v4, p3

    .line 52
    mul-float/2addr v6, p3

    .line 53
    add-float/2addr v4, v3

    .line 54
    add-float/2addr v6, v5

    .line 55
    .line 56
    sub-float p4, p3, p0

    .line 57
    mul-float/2addr p4, v3

    .line 58
    mul-float/2addr v4, p0

    .line 59
    add-float/2addr v4, p4

    .line 60
    add-float/2addr v4, v0

    .line 61
    .line 62
    aput v4, p2, v1

    .line 63
    sub-float/2addr p3, p1

    .line 64
    mul-float/2addr p3, v5

    .line 65
    mul-float/2addr v6, p1

    .line 66
    add-float/2addr v6, p3

    .line 67
    add-float/2addr v6, v0

    .line 68
    .line 69
    aput v6, p2, v8

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 13
    .line 14
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->c:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:I

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->d:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget v3, v2, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 78
    .line 79
    const/16 v4, 0x387

    .line 80
    .line 81
    if-eq v3, v4, :cond_1

    .line 82
    .line 83
    const/16 v4, 0x388

    .line 84
    .line 85
    if-eq v3, v4, :cond_1

    .line 86
    .line 87
    const/16 v4, 0x38a

    .line 88
    .line 89
    if-eq v3, v4, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->m:Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 5
    .line 6
    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

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
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->l:Landroidx/constraintlayout/core/motion/Motion;

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
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/core/motion/Motion;->h(D[F[F)V

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

.method public final f(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    .line 10
    iget v0, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 11
    sub-float/2addr v1, v0

    .line 12
    .line 13
    iget v0, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    .line 18
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    .line 24
    iget v3, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 25
    sub-float/2addr v4, v3

    .line 26
    .line 27
    iget p2, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->l:Landroidx/constraintlayout/core/motion/Motion;

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
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 40
    .line 41
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

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
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

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
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 72
    :goto_0
    return-void
.end method
