.class final Lcom/google/android/material/carousel/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.java"


# instance fields
.field public final a:I

.field public final b:F

.field public c:I

.field public d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/carousel/Arrangement;->a:I

    .line 3
    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 4
    iput p5, p0, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 5
    iput p6, p0, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 6
    iput p7, p0, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 7
    iput p8, p0, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 8
    iput p9, p0, Lcom/google/android/material/carousel/Arrangement;->g:I

    int-to-float v0, p9

    mul-float v1, p8, v0

    int-to-float p7, p7

    mul-float/2addr p6, p7

    add-float/2addr p6, v1

    int-to-float p7, p5

    mul-float v1, p2, p7

    add-float/2addr v1, p6

    sub-float p6, p10, v1

    const/4 v1, 0x0

    if-lez p5, :cond_0

    cmpl-float v2, p6, v1

    if-lez v2, :cond_0

    div-float/2addr p6, p7

    sub-float/2addr p4, p2

    .line 9
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/Arrangement;->b:F

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    cmpg-float p4, p6, v1

    if-gez p4, :cond_1

    div-float/2addr p6, p7

    sub-float/2addr p3, p2

    .line 10
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 11
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-lez p2, :cond_2

    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->b:F

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    iput p3, p0, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 12
    iget p4, p0, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-lez p2, :cond_3

    move p5, p3

    goto :goto_2

    :cond_3
    move p5, v1

    :goto_2
    int-to-float p2, p2

    int-to-float p6, p4

    const/high16 p7, 0x40000000    # 2.0f

    div-float v2, p6, p7

    add-float/2addr p2, v2

    mul-float/2addr p2, p5

    sub-float/2addr p10, p2

    add-float/2addr v2, v0

    div-float/2addr p10, v2

    .line 13
    iput p10, p0, Lcom/google/android/material/carousel/Arrangement;->f:F

    add-float/2addr p3, p10

    div-float/2addr p3, p7

    .line 14
    iput p3, p0, Lcom/google/android/material/carousel/Arrangement;->e:F

    if-lez p4, :cond_5

    cmpl-float p2, p10, p8

    if-eqz p2, :cond_5

    sub-float p2, p8, p10

    mul-float/2addr p2, v0

    const p4, 0x3dcccccd    # 0.1f

    mul-float/2addr p3, p4

    mul-float/2addr p3, p6

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 16
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget p4, p0, Lcom/google/android/material/carousel/Arrangement;->d:I

    int-to-float p4, p4

    div-float p4, p3, p4

    sub-float/2addr p2, p4

    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 17
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->f:F

    div-float/2addr p3, v0

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/Arrangement;->f:F

    goto :goto_3

    .line 18
    :cond_4
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget p4, p0, Lcom/google/android/material/carousel/Arrangement;->d:I

    int-to-float p4, p4

    div-float p4, p3, p4

    add-float/2addr p4, p2

    iput p4, p0, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 19
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->f:F

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/Arrangement;->f:F

    :cond_5
    :goto_3
    if-lez p9, :cond_6

    .line 20
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-lez p2, :cond_6

    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-lez p2, :cond_6

    .line 21
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->f:F

    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->e:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_7

    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->b:F

    cmpl-float p2, p3, p2

    if-lez p2, :cond_7

    goto :goto_4

    :cond_6
    if-lez p9, :cond_8

    .line 22
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-lez p2, :cond_8

    .line 23
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->f:F

    iget p3, p0, Lcom/google/android/material/carousel/Arrangement;->b:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_7

    goto :goto_4

    :cond_7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_5

    .line 24
    :cond_8
    :goto_4
    iget p2, p0, Lcom/google/android/material/carousel/Arrangement;->f:F

    sub-float/2addr p8, p2

    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 25
    :goto_5
    iput p1, p0, Lcom/google/android/material/carousel/Arrangement;->h:F

    return-void
.end method

.method public static a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v7, v3, :cond_5

    .line 13
    .line 14
    aget v19, v2, v7

    .line 15
    array-length v15, v1

    .line 16
    const/4 v14, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v14, v15, :cond_4

    .line 19
    .line 20
    aget v20, v1, v14

    .line 21
    array-length v13, v0

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    :goto_2
    if-ge v12, v13, :cond_3

    .line 25
    .line 26
    aget v16, v0, v12

    .line 27
    .line 28
    new-instance v11, Lcom/google/android/material/carousel/Arrangement;

    .line 29
    move-object v8, v11

    .line 30
    move v9, v5

    .line 31
    .line 32
    move/from16 v10, p1

    .line 33
    move-object v6, v11

    .line 34
    .line 35
    move/from16 v11, p2

    .line 36
    .line 37
    move/from16 v21, v12

    .line 38
    .line 39
    move/from16 v12, p3

    .line 40
    .line 41
    move/from16 v22, v13

    .line 42
    .line 43
    move/from16 v13, v16

    .line 44
    .line 45
    move/from16 v23, v14

    .line 46
    .line 47
    move/from16 v14, p5

    .line 48
    .line 49
    move/from16 v24, v15

    .line 50
    .line 51
    move/from16 v15, v20

    .line 52
    .line 53
    move/from16 v16, p7

    .line 54
    .line 55
    move/from16 v17, v19

    .line 56
    .line 57
    move/from16 v18, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/Arrangement;-><init>(IFFFIFIFIF)V

    .line 61
    .line 62
    iget v8, v6, Lcom/google/android/material/carousel/Arrangement;->h:F

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget v9, v4, Lcom/google/android/material/carousel/Arrangement;->h:F

    .line 67
    .line 68
    cmpg-float v9, v8, v9

    .line 69
    .line 70
    if-gez v9, :cond_2

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    .line 73
    cmpl-float v4, v8, v4

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    return-object v6

    .line 77
    :cond_1
    move-object v4, v6

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    add-int/lit8 v12, v21, 0x1

    .line 82
    .line 83
    move/from16 v13, v22

    .line 84
    .line 85
    move/from16 v14, v23

    .line 86
    .line 87
    move/from16 v15, v24

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    move/from16 v23, v14

    .line 91
    .line 92
    move/from16 v24, v15

    .line 93
    .line 94
    add-int/lit8 v14, v23, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-object v4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Arrangement [priority="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", smallCount="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", smallSize="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mediumCount="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", mediumSize="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", largeCount="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->g:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", largeSize="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", cost="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->h:F

    .line 80
    .line 81
    const-string v2, "]"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
