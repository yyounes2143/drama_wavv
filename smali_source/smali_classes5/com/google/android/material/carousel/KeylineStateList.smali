.class Lcom/google/android/material/carousel/KeylineStateList;
.super Ljava/lang/Object;
.source "KeylineStateList.java"


# instance fields
.field public final a:Lcom/google/android/material/carousel/KeylineState;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/KeylineState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 37
    sub-float/2addr v1, v2

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/material/carousel/KeylineStateList;->f:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p3}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 58
    sub-float/2addr p1, v2

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->g:F

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2, v0}, Lcom/google/android/material/carousel/KeylineStateList;->d(FLjava/util/ArrayList;Z)[F

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/material/carousel/KeylineStateList;->d:[F

    .line 67
    const/4 p2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/KeylineStateList;->d(FLjava/util/ArrayList;Z)[F

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->e:[F

    .line 74
    return-void
.end method

.method public static d(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/material/carousel/KeylineState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/material/carousel/KeylineState;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 52
    .line 53
    sub-float v5, v4, v5

    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    .line 56
    add-int/lit8 v4, v0, -0x1

    .line 57
    .line 58
    if-ne v2, v4, :cond_1

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    aget v3, v1, v3

    .line 64
    add-float/2addr v3, v5

    .line 65
    .line 66
    :goto_2
    aput v3, v1, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static e(Ljava/util/List;F[F)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;F[F)[F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget v2, p2, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    .line 13
    if-ge v4, p0, :cond_1

    .line 14
    .line 15
    aget v6, p2, v4

    .line 16
    .line 17
    cmpg-float v7, p1, v6

    .line 18
    .line 19
    if-gtz v7, :cond_0

    .line 20
    .line 21
    add-int/lit8 p0, v4, -0x1

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v5, p2, v2, v6, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 27
    move-result p1

    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float p2, v4

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    aput p0, v0, v3

    .line 36
    const/4 p0, 0x2

    .line 37
    .line 38
    aput p2, v0, p0

    .line 39
    return-object v0

    .line 40
    :cond_0
    add-int/2addr v4, v3

    .line 41
    move v2, v6

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-array p0, v0, [F

    .line 45
    .line 46
    .line 47
    fill-array-data p0, :array_0

    .line 48
    return-object p0

    .line 49
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static f(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 27
    .line 28
    move/from16 v3, p6

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    move/from16 v12, p3

    .line 35
    move v13, v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ge v13, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v14, v3

    .line 47
    .line 48
    check-cast v14, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 49
    .line 50
    iget v6, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 51
    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float v3, v6, v3

    .line 55
    .line 56
    add-float v4, v3, v12

    .line 57
    .line 58
    move/from16 v15, p4

    .line 59
    .line 60
    move/from16 v11, p5

    .line 61
    .line 62
    if-lt v13, v15, :cond_0

    .line 63
    .line 64
    if-gt v13, v11, :cond_0

    .line 65
    const/4 v3, 0x1

    .line 66
    move v7, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v7, v0

    .line 69
    :goto_1
    const/4 v10, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    iget v5, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 74
    .line 75
    iget-boolean v8, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 76
    .line 77
    iget v9, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 78
    move-object v3, v2

    .line 79
    .line 80
    move/from16 v11, v16

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/KeylineState$Builder;->b(FFFZZFFF)V

    .line 84
    .line 85
    iget v3, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 86
    add-float/2addr v12, v3

    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static g(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    new-instance v12, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 12
    .line 13
    iget v13, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    .line 18
    invoke-direct {v12, v13, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 36
    .line 37
    iget-boolean v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v4

    .line 48
    int-to-float v2, v2

    .line 49
    .line 50
    div-float v2, p1, v2

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    move/from16 v3, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, v15

    .line 58
    .line 59
    :goto_1
    move/from16 v16, v3

    .line 60
    const/4 v11, 0x0

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-ge v11, v3, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 73
    .line 74
    iget-boolean v4, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    const/4 v10, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    iget v4, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 82
    .line 83
    iget v5, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 84
    .line 85
    iget v6, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    .line 89
    iget v9, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 90
    move-object v3, v12

    .line 91
    move v14, v11

    .line 92
    .line 93
    move/from16 v11, v17

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/KeylineState$Builder;->b(FFFZZFFF)V

    .line 97
    goto :goto_6

    .line 98
    :cond_3
    move v14, v11

    .line 99
    .line 100
    iget v4, v0, Lcom/google/android/material/carousel/KeylineState;->c:I

    .line 101
    .line 102
    if-lt v14, v4, :cond_4

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 105
    .line 106
    if-gt v14, v4, :cond_4

    .line 107
    const/4 v4, 0x1

    .line 108
    move v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v7, 0x0

    .line 111
    .line 112
    :goto_3
    iget v4, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 113
    .line 114
    sub-float v11, v4, v2

    .line 115
    .line 116
    move/from16 v10, p4

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v13, v10}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 120
    move-result v5

    .line 121
    .line 122
    const/high16 v4, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float v4, v11, v4

    .line 125
    .line 126
    add-float v4, v4, v16

    .line 127
    .line 128
    iget v6, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 129
    .line 130
    sub-float v6, v4, v6

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    move/from16 v17, v6

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_5
    move/from16 v17, v15

    .line 138
    .line 139
    :goto_4
    if-eqz p3, :cond_6

    .line 140
    .line 141
    move/from16 v18, v15

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_6
    move/from16 v18, v6

    .line 145
    :goto_5
    const/4 v8, 0x0

    .line 146
    .line 147
    iget v9, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 148
    move-object v3, v12

    .line 149
    move v6, v11

    .line 150
    .line 151
    move/from16 v10, v17

    .line 152
    .line 153
    move/from16 v17, v11

    .line 154
    .line 155
    move/from16 v11, v18

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/KeylineState$Builder;->b(FFFZZFFF)V

    .line 159
    .line 160
    add-float v16, v16, v17

    .line 161
    .line 162
    :goto_6
    add-int/lit8 v11, v14, 0x1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/KeylineState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    .line 10
    return-object v0
.end method

.method public final b(FZFF)Lcom/google/android/material/carousel/KeylineState;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/material/carousel/KeylineStateList;->f:F

    .line 11
    .line 12
    add-float v5, v2, v4

    .line 13
    .line 14
    iget v6, v0, Lcom/google/android/material/carousel/KeylineStateList;->g:F

    .line 15
    .line 16
    sub-float v7, v3, v6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->g:F

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->h:F

    .line 37
    .line 38
    cmpl-float v4, v4, v8

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    add-float/2addr v5, v8

    .line 42
    .line 43
    :cond_0
    cmpl-float v4, v6, v9

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    sub-float/2addr v7, v9

    .line 47
    .line 48
    :cond_1
    cmpg-float v4, v1, v5

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-gez v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v6, v2, v5, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 57
    move-result v1

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/material/carousel/KeylineStateList;->d:[F

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    cmpl-float v2, v1, v7

    .line 65
    .line 66
    if-lez v2, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v8, v7, v3, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 70
    move-result v1

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/material/carousel/KeylineStateList;->e:[F

    .line 75
    :goto_0
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/KeylineStateList;->e(Ljava/util/List;F[F)[F

    .line 83
    move-result-object v1

    .line 84
    .line 85
    aget v3, v1, v6

    .line 86
    .line 87
    const/high16 v6, 0x3f000000    # 0.5f

    .line 88
    .line 89
    cmpl-float v3, v3, v6

    .line 90
    .line 91
    if-ltz v3, :cond_3

    .line 92
    .line 93
    aget v1, v1, v5

    .line 94
    float-to-int v1, v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    aget v1, v1, v4

    .line 104
    float-to-int v1, v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    .line 111
    :goto_1
    return-object v1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/KeylineStateList;->e(Ljava/util/List;F[F)[F

    .line 115
    move-result-object v1

    .line 116
    .line 117
    aget v3, v1, v4

    .line 118
    float-to-int v3, v3

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/material/carousel/KeylineState;

    .line 125
    .line 126
    aget v4, v1, v5

    .line 127
    float-to-int v4, v4

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    .line 134
    .line 135
    aget v1, v1, v6

    .line 136
    .line 137
    iget v4, v3, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 138
    .line 139
    iget v5, v2, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 140
    .line 141
    cmpl-float v4, v4, v5

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    iget-object v4, v3, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    move-result v5

    .line 150
    .line 151
    iget-object v7, v2, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    move-result v8

    .line 156
    .line 157
    if-ne v5, v8, :cond_6

    .line 158
    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    move-result v8

    .line 167
    .line 168
    if-ge v6, v8, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    check-cast v8, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    check-cast v9, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 181
    .line 182
    new-instance v15, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 183
    .line 184
    iget v10, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 185
    .line 186
    iget v11, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v11, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 190
    move-result v11

    .line 191
    .line 192
    iget v10, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 193
    .line 194
    iget v12, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v12, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 198
    move-result v12

    .line 199
    .line 200
    iget v10, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 201
    .line 202
    iget v13, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v13, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 206
    move-result v13

    .line 207
    .line 208
    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 209
    .line 210
    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v9, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 214
    move-result v14

    .line 215
    const/4 v8, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    move-object v10, v15

    .line 223
    move-object v9, v15

    .line 224
    move v15, v8

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_5
    iget v4, v3, Lcom/google/android/material/carousel/KeylineState;->c:I

    .line 236
    .line 237
    iget v6, v2, Lcom/google/android/material/carousel/KeylineState;->c:I

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v6, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 241
    move-result v4

    .line 242
    .line 243
    iget v6, v3, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 244
    .line 245
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v2, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 249
    move-result v1

    .line 250
    .line 251
    new-instance v2, Lcom/google/android/material/carousel/KeylineState;

    .line 252
    .line 253
    iget v3, v3, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/ArrayList;II)V

    .line 257
    return-object v2

    .line 258
    .line 259
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v2, "Keylines being linearly interpolated must have the same number of keylines."

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v1

    .line 266
    .line 267
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v2, "Keylines being linearly interpolated must have the same item size."

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 274
    .line 275
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 276
    return-object v1
.end method

.method public final c()Lcom/google/android/material/carousel/KeylineState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    .line 10
    return-object v0
.end method

.method public getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/material/carousel/KeylineStateList;->b(FZFF)Lcom/google/android/material/carousel/KeylineState;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
