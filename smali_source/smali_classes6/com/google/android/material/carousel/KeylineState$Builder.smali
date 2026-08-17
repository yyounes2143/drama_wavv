.class final Lcom/google/android/material/carousel/KeylineState$Builder;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/KeylineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field public e:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->f:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->g:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->h:F

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->i:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->a:F

    .line 23
    .line 24
    iput p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->b:F

    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFFZZ)V
    .locals 10
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float v0, p3, v0

    .line 5
    .line 6
    sub-float v1, p1, v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->b:F

    .line 10
    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    sub-float v1, v0, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result v0

    .line 25
    :cond_0
    :goto_0
    move v7, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    cmpg-float v2, v1, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    add-float v2, v1, p3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move v2, p1

    .line 48
    move v3, p2

    .line 49
    move v4, p3

    .line 50
    move v5, p4

    .line 51
    move v6, p5

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->b(FFFZZFFF)V

    .line 55
    return-void
.end method

.method public final b(FFFZZFFF)V
    .locals 14
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    cmpg-float v1, v10, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v11, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->c:Ljava/util/ArrayList;

    .line 12
    const/4 v12, -0x1

    .line 13
    .line 14
    if-eqz p5, :cond_4

    .line 15
    .line 16
    if-nez p4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->i:I

    .line 19
    .line 20
    if-eq v1, v12, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v2, "Anchor keylines must be either the first or last keyline."

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->i:I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Anchor keylines cannot be focal."

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    .line 48
    :cond_4
    :goto_1
    new-instance v13, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 49
    const/4 v2, 0x1

    .line 50
    move-object v1, v13

    .line 51
    move v3, p1

    .line 52
    .line 53
    move/from16 v4, p2

    .line 54
    .line 55
    move/from16 v5, p3

    .line 56
    .line 57
    move/from16 v6, p5

    .line 58
    .line 59
    move/from16 v7, p6

    .line 60
    .line 61
    move/from16 v8, p7

    .line 62
    .line 63
    move/from16 v9, p8

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZFFF)V

    .line 67
    .line 68
    if-eqz p4, :cond_9

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->d:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iput-object v13, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->d:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v1

    .line 79
    .line 80
    iput v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->f:I

    .line 81
    .line 82
    :cond_5
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->g:I

    .line 83
    .line 84
    if-eq v1, v12, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v1

    .line 89
    .line 90
    iget v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->g:I

    .line 91
    sub-int/2addr v1, v2

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    if-gt v1, v2, :cond_6

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    .line 105
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->d:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 106
    .line 107
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 108
    .line 109
    cmpl-float v1, v10, v1

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    iput-object v13, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->e:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v1

    .line 118
    .line 119
    iput v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->g:I

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Keylines that are marked as focal must all have the same masked item size."

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    .line 130
    :cond_9
    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->d:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->h:F

    .line 135
    .line 136
    cmpg-float v1, v10, v1

    .line 137
    .line 138
    if-ltz v1, :cond_a

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v1

    .line 148
    .line 149
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->e:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->h:F

    .line 154
    .line 155
    cmpl-float v1, v10, v1

    .line 156
    .line 157
    if-gtz v1, :cond_c

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    .line 168
    :cond_d
    :goto_4
    iput v10, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->h:F

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method

.method public final c(FFIZF)V
    .locals 8
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-lez p3, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpg-float v0, p5, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p3, :cond_1

    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p5

    .line 14
    .line 15
    add-float v3, v1, p1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p2

    .line 19
    move v5, p5

    .line 20
    move v6, p4

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Lcom/google/android/material/carousel/KeylineState;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->d:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->a:F

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->d:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 31
    .line 32
    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->f:I

    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v6, v4

    .line 37
    sub-float/2addr v5, v6

    .line 38
    int-to-float v6, v1

    .line 39
    mul-float/2addr v6, v4

    .line 40
    add-float/2addr v6, v5

    .line 41
    .line 42
    iget v7, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 43
    .line 44
    iget-boolean v10, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 45
    .line 46
    iget v11, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 47
    .line 48
    iget v8, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 49
    .line 50
    iget v9, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 51
    .line 52
    iget v12, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->g:F

    .line 53
    .line 54
    iget v13, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->h:F

    .line 55
    move-object v5, v3

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v5 .. v13}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/KeylineState;

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->f:I

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->g:I

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/ArrayList;II)V

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "There must be a keyline marked as focal."

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method
