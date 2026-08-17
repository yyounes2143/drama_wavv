.class public final Lcom/theartofdev/edmodo/cropper/e;
.super Ljava/lang/Object;
.source "CropWindowMoveHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/e$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lcom/theartofdev/edmodo/cropper/e$a;

.field public final f:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/e$a;Lcom/theartofdev/edmodo/cropper/d;FF)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/e;->e:Lcom/theartofdev/edmodo/cropper/e$a;

    .line 13
    .line 14
    iget v1, p2, Lcom/theartofdev/edmodo/cropper/d;->c:F

    .line 15
    .line 16
    iget v2, p2, Lcom/theartofdev/edmodo/cropper/d;->g:F

    .line 17
    .line 18
    iget v3, p2, Lcom/theartofdev/edmodo/cropper/d;->k:F

    .line 19
    div-float/2addr v2, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result v1

    .line 24
    .line 25
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:F

    .line 26
    .line 27
    iget v1, p2, Lcom/theartofdev/edmodo/cropper/d;->d:F

    .line 28
    .line 29
    iget v2, p2, Lcom/theartofdev/edmodo/cropper/d;->h:F

    .line 30
    .line 31
    iget v3, p2, Lcom/theartofdev/edmodo/cropper/d;->l:F

    .line 32
    div-float/2addr v2, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v1

    .line 37
    .line 38
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/e;->b:F

    .line 39
    .line 40
    iget v1, p2, Lcom/theartofdev/edmodo/cropper/d;->e:F

    .line 41
    .line 42
    iget v2, p2, Lcom/theartofdev/edmodo/cropper/d;->i:F

    .line 43
    .line 44
    iget v3, p2, Lcom/theartofdev/edmodo/cropper/d;->k:F

    .line 45
    div-float/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 52
    .line 53
    iget v1, p2, Lcom/theartofdev/edmodo/cropper/d;->f:F

    .line 54
    .line 55
    iget v2, p2, Lcom/theartofdev/edmodo/cropper/d;->j:F

    .line 56
    .line 57
    iget v3, p2, Lcom/theartofdev/edmodo/cropper/d;->l:F

    .line 58
    div-float/2addr v2, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v1

    .line 63
    .line 64
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/d;->a()Landroid/graphics/RectF;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 77
    move p1, v1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 82
    move-result p1

    .line 83
    .line 84
    sub-float v1, p1, p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 88
    move-result p1

    .line 89
    :goto_0
    sub-float/2addr p1, p4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :pswitch_1
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :pswitch_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 96
    :goto_1
    sub-float/2addr p1, p3

    .line 97
    move v4, v1

    .line 98
    move v1, p1

    .line 99
    move p1, v4

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :pswitch_3
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_4
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :pswitch_5
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    sub-float v1, p1, p3

    .line 111
    .line 112
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :pswitch_6
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    sub-float v1, p1, p3

    .line 118
    .line 119
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :pswitch_7
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    sub-float v1, p1, p3

    .line 125
    .line 126
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_8
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    sub-float v1, p1, p3

    .line 132
    .line 133
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :goto_2
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, p2

    .line 10
    sub-float/2addr v0, v1

    .line 11
    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    cmpg-float v2, v0, v1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    cmpl-float v1, v0, p1

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    sub-float/2addr p1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    :cond_1
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v1, p2

    .line 10
    sub-float/2addr v0, v1

    .line 11
    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    cmpg-float v2, v0, v1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    cmpl-float v1, v0, p1

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    sub-float/2addr p1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    .line 3
    cmpl-float v0, p2, p4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0x3f866666    # 1.05f

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p4, v0, p4}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 14
    move-result p2

    .line 15
    .line 16
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    sub-float p4, p2, p4

    .line 19
    .line 20
    .line 21
    const v2, 0x3f8ccccd    # 1.1f

    .line 22
    div-float/2addr p4, v2

    .line 23
    sub-float/2addr v0, p4

    .line 24
    .line 25
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float v0, p2, p4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    sub-float v2, p2, p4

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v2, v3

    .line 39
    sub-float/2addr v0, v2

    .line 40
    .line 41
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    :cond_1
    sub-float v0, p4, p2

    .line 44
    .line 45
    cmpg-float v0, v0, p5

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    move p2, p4

    .line 49
    .line 50
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    sub-float v1, p2, v0

    .line 53
    .line 54
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->b:F

    .line 55
    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-gez v1, :cond_3

    .line 59
    .line 60
    add-float p2, v0, v2

    .line 61
    .line 62
    :cond_3
    sub-float v1, p2, v0

    .line 63
    .line 64
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 65
    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    add-float p2, v0, v2

    .line 71
    .line 72
    :cond_4
    sub-float v1, p4, p2

    .line 73
    .line 74
    cmpg-float p5, v1, p5

    .line 75
    .line 76
    if-gez p5, :cond_5

    .line 77
    move p2, p4

    .line 78
    :cond_5
    const/4 p5, 0x0

    .line 79
    .line 80
    cmpl-float p5, p6, p5

    .line 81
    .line 82
    if-lez p5, :cond_a

    .line 83
    .line 84
    sub-float p5, p2, v0

    .line 85
    mul-float/2addr p5, p6

    .line 86
    .line 87
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:F

    .line 88
    .line 89
    cmpg-float v2, p5, v1

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    div-float/2addr v1, p6

    .line 93
    add-float/2addr v1, v0

    .line 94
    .line 95
    .line 96
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result p2

    .line 98
    .line 99
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    sub-float p4, p2, p4

    .line 102
    .line 103
    mul-float p5, p4, p6

    .line 104
    .line 105
    :cond_6
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 106
    .line 107
    cmpl-float v0, p5, p4

    .line 108
    .line 109
    if-lez v0, :cond_7

    .line 110
    .line 111
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 114
    div-float/2addr p4, p6

    .line 115
    add-float/2addr p4, p5

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 119
    move-result p2

    .line 120
    .line 121
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    sub-float p4, p2, p4

    .line 124
    .line 125
    mul-float p5, p4, p6

    .line 126
    .line 127
    :cond_7
    if-eqz p7, :cond_8

    .line 128
    .line 129
    if-eqz p8, :cond_8

    .line 130
    .line 131
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 137
    move-result p3

    .line 138
    div-float/2addr p3, p6

    .line 139
    add-float/2addr p3, p5

    .line 140
    .line 141
    .line 142
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 143
    move-result p3

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 147
    move-result p2

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_8
    if-eqz p7, :cond_9

    .line 151
    .line 152
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    sub-float p7, p4, p5

    .line 155
    .line 156
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    cmpg-float p7, p7, v0

    .line 159
    .line 160
    if-gez p7, :cond_9

    .line 161
    .line 162
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 165
    sub-float/2addr p4, v0

    .line 166
    div-float/2addr p4, p6

    .line 167
    add-float/2addr p4, p5

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 171
    move-result p2

    .line 172
    .line 173
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    sub-float p4, p2, p4

    .line 176
    .line 177
    mul-float p5, p4, p6

    .line 178
    .line 179
    :cond_9
    if-eqz p8, :cond_a

    .line 180
    .line 181
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 182
    add-float/2addr p5, p4

    .line 183
    .line 184
    iget p7, p3, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    cmpl-float p5, p5, p7

    .line 187
    .line 188
    if-lez p5, :cond_a

    .line 189
    .line 190
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 193
    sub-float/2addr p7, p4

    .line 194
    div-float/2addr p7, p6

    .line 195
    add-float/2addr p7, p5

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 199
    move-result p3

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 203
    move-result p2

    .line 204
    .line 205
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 206
    return-void
.end method

.method public final b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p2, v0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    .line 10
    const v1, 0x3f866666    # 1.05f

    .line 11
    div-float/2addr p2, v1

    .line 12
    .line 13
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    .line 16
    const v3, 0x3f8ccccd    # 1.1f

    .line 17
    .line 18
    div-float v3, p2, v3

    .line 19
    sub-float/2addr v1, v3

    .line 20
    .line 21
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    cmpg-float v3, p2, v1

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    sub-float v4, p2, v1

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v4, v5

    .line 35
    sub-float/2addr v3, v4

    .line 36
    .line 37
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    :cond_1
    sub-float v2, p2, v1

    .line 40
    .line 41
    cmpg-float v2, v2, p4

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    move p2, v1

    .line 45
    .line 46
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float v3, v2, p2

    .line 49
    .line 50
    iget v4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:F

    .line 51
    .line 52
    cmpg-float v3, v3, v4

    .line 53
    .line 54
    if-gez v3, :cond_3

    .line 55
    .line 56
    sub-float p2, v2, v4

    .line 57
    .line 58
    :cond_3
    sub-float v3, v2, p2

    .line 59
    .line 60
    iget v4, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 61
    .line 62
    cmpl-float v3, v3, v4

    .line 63
    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    sub-float p2, v2, v4

    .line 67
    .line 68
    :cond_4
    sub-float v3, p2, v1

    .line 69
    .line 70
    cmpg-float p4, v3, p4

    .line 71
    .line 72
    if-gez p4, :cond_5

    .line 73
    move p2, v1

    .line 74
    .line 75
    :cond_5
    cmpl-float p4, p5, v0

    .line 76
    .line 77
    if-lez p4, :cond_a

    .line 78
    .line 79
    sub-float p4, v2, p2

    .line 80
    div-float/2addr p4, p5

    .line 81
    .line 82
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->b:F

    .line 83
    .line 84
    cmpg-float v3, p4, v0

    .line 85
    .line 86
    if-gez v3, :cond_6

    .line 87
    mul-float/2addr v0, p5

    .line 88
    sub-float/2addr v2, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result p2

    .line 93
    .line 94
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 95
    sub-float/2addr p4, p2

    .line 96
    div-float/2addr p4, p5

    .line 97
    .line 98
    :cond_6
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 99
    .line 100
    cmpl-float v1, p4, v0

    .line 101
    .line 102
    if-lez v1, :cond_7

    .line 103
    .line 104
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 107
    mul-float/2addr v0, p5

    .line 108
    sub-float/2addr p4, v0

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 112
    move-result p2

    .line 113
    .line 114
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 115
    sub-float/2addr p4, p2

    .line 116
    div-float/2addr p4, p5

    .line 117
    .line 118
    :cond_7
    if-eqz p6, :cond_8

    .line 119
    .line 120
    if-eqz p7, :cond_8

    .line 121
    .line 122
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 128
    move-result p3

    .line 129
    mul-float/2addr p3, p5

    .line 130
    sub-float/2addr p6, p3

    .line 131
    .line 132
    .line 133
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result p3

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result p2

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_8
    if-eqz p6, :cond_9

    .line 142
    .line 143
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    sub-float v0, p6, p4

    .line 146
    .line 147
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    cmpg-float v0, v0, v1

    .line 150
    .line 151
    if-gez v0, :cond_9

    .line 152
    .line 153
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 156
    sub-float/2addr p6, v1

    .line 157
    mul-float/2addr p6, p5

    .line 158
    sub-float/2addr p4, p6

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 162
    move-result p2

    .line 163
    .line 164
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 165
    sub-float/2addr p4, p2

    .line 166
    div-float/2addr p4, p5

    .line 167
    .line 168
    :cond_9
    if-eqz p7, :cond_a

    .line 169
    .line 170
    iget p6, p1, Landroid/graphics/RectF;->top:F

    .line 171
    add-float/2addr p4, p6

    .line 172
    .line 173
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    cmpl-float p4, p4, p7

    .line 176
    .line 177
    if-lez p4, :cond_a

    .line 178
    .line 179
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 182
    sub-float/2addr p7, p6

    .line 183
    mul-float/2addr p7, p5

    .line 184
    sub-float/2addr p4, p7

    .line 185
    .line 186
    .line 187
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 188
    move-result p3

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 192
    move-result p2

    .line 193
    .line 194
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 195
    return-void
.end method

.method public final d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    .line 3
    cmpl-float v0, p2, p4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0x3f866666    # 1.05f

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p4, v0, p4}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 14
    move-result p2

    .line 15
    .line 16
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    sub-float p4, p2, p4

    .line 19
    .line 20
    .line 21
    const v2, 0x3f8ccccd    # 1.1f

    .line 22
    div-float/2addr p4, v2

    .line 23
    sub-float/2addr v0, p4

    .line 24
    .line 25
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    cmpl-float v0, p2, p4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    sub-float v2, p2, p4

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v2, v3

    .line 39
    sub-float/2addr v0, v2

    .line 40
    .line 41
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    :cond_1
    sub-float v0, p4, p2

    .line 44
    .line 45
    cmpg-float v0, v0, p5

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    move p2, p4

    .line 49
    .line 50
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    sub-float v1, p2, v0

    .line 53
    .line 54
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->a:F

    .line 55
    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-gez v1, :cond_3

    .line 59
    .line 60
    add-float p2, v0, v2

    .line 61
    .line 62
    :cond_3
    sub-float v1, p2, v0

    .line 63
    .line 64
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 65
    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    add-float p2, v0, v2

    .line 71
    .line 72
    :cond_4
    sub-float v1, p4, p2

    .line 73
    .line 74
    cmpg-float p5, v1, p5

    .line 75
    .line 76
    if-gez p5, :cond_5

    .line 77
    move p2, p4

    .line 78
    :cond_5
    const/4 p5, 0x0

    .line 79
    .line 80
    cmpl-float p5, p6, p5

    .line 81
    .line 82
    if-lez p5, :cond_a

    .line 83
    .line 84
    sub-float p5, p2, v0

    .line 85
    div-float/2addr p5, p6

    .line 86
    .line 87
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->b:F

    .line 88
    .line 89
    cmpg-float v2, p5, v1

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    mul-float/2addr v1, p6

    .line 93
    add-float/2addr v1, v0

    .line 94
    .line 95
    .line 96
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result p2

    .line 98
    .line 99
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    sub-float p4, p2, p4

    .line 102
    .line 103
    div-float p5, p4, p6

    .line 104
    .line 105
    :cond_6
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 106
    .line 107
    cmpl-float v0, p5, p4

    .line 108
    .line 109
    if-lez v0, :cond_7

    .line 110
    .line 111
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 114
    mul-float/2addr p4, p6

    .line 115
    add-float/2addr p4, p5

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 119
    move-result p2

    .line 120
    .line 121
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    sub-float p4, p2, p4

    .line 124
    .line 125
    div-float p5, p4, p6

    .line 126
    .line 127
    :cond_7
    if-eqz p7, :cond_8

    .line 128
    .line 129
    if-eqz p8, :cond_8

    .line 130
    .line 131
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 137
    move-result p3

    .line 138
    mul-float/2addr p3, p6

    .line 139
    add-float/2addr p3, p5

    .line 140
    .line 141
    .line 142
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 143
    move-result p3

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 147
    move-result p2

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_8
    if-eqz p7, :cond_9

    .line 151
    .line 152
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    sub-float p7, p4, p5

    .line 155
    .line 156
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    cmpg-float p7, p7, v0

    .line 159
    .line 160
    if-gez p7, :cond_9

    .line 161
    .line 162
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 165
    sub-float/2addr p4, v0

    .line 166
    mul-float/2addr p4, p6

    .line 167
    add-float/2addr p4, p5

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 171
    move-result p2

    .line 172
    .line 173
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    sub-float p4, p2, p4

    .line 176
    .line 177
    div-float p5, p4, p6

    .line 178
    .line 179
    :cond_9
    if-eqz p8, :cond_a

    .line 180
    .line 181
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 182
    add-float/2addr p5, p4

    .line 183
    .line 184
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    cmpl-float p5, p5, p7

    .line 187
    .line 188
    if-lez p5, :cond_a

    .line 189
    .line 190
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 193
    sub-float/2addr p7, p4

    .line 194
    mul-float/2addr p7, p6

    .line 195
    add-float/2addr p7, p5

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 199
    move-result p3

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 203
    move-result p2

    .line 204
    .line 205
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 206
    return-void
.end method

.method public final e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p2, v0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    .line 10
    const v1, 0x3f866666    # 1.05f

    .line 11
    div-float/2addr p2, v1

    .line 12
    .line 13
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    .line 16
    const v3, 0x3f8ccccd    # 1.1f

    .line 17
    .line 18
    div-float v3, p2, v3

    .line 19
    sub-float/2addr v1, v3

    .line 20
    .line 21
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    cmpg-float v3, p2, v1

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    sub-float v4, p2, v1

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v4, v5

    .line 35
    sub-float/2addr v3, v4

    .line 36
    .line 37
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    :cond_1
    sub-float v2, p2, v1

    .line 40
    .line 41
    cmpg-float v2, v2, p4

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    move p2, v1

    .line 45
    .line 46
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    sub-float v3, v2, p2

    .line 49
    .line 50
    iget v4, p0, Lcom/theartofdev/edmodo/cropper/e;->b:F

    .line 51
    .line 52
    cmpg-float v3, v3, v4

    .line 53
    .line 54
    if-gez v3, :cond_3

    .line 55
    .line 56
    sub-float p2, v2, v4

    .line 57
    .line 58
    :cond_3
    sub-float v3, v2, p2

    .line 59
    .line 60
    iget v4, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 61
    .line 62
    cmpl-float v3, v3, v4

    .line 63
    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    sub-float p2, v2, v4

    .line 67
    .line 68
    :cond_4
    sub-float v3, p2, v1

    .line 69
    .line 70
    cmpg-float p4, v3, p4

    .line 71
    .line 72
    if-gez p4, :cond_5

    .line 73
    move p2, v1

    .line 74
    .line 75
    :cond_5
    cmpl-float p4, p5, v0

    .line 76
    .line 77
    if-lez p4, :cond_a

    .line 78
    .line 79
    sub-float p4, v2, p2

    .line 80
    mul-float/2addr p4, p5

    .line 81
    .line 82
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:F

    .line 83
    .line 84
    cmpg-float v3, p4, v0

    .line 85
    .line 86
    if-gez v3, :cond_6

    .line 87
    div-float/2addr v0, p5

    .line 88
    sub-float/2addr v2, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result p2

    .line 93
    .line 94
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 95
    sub-float/2addr p4, p2

    .line 96
    mul-float/2addr p4, p5

    .line 97
    .line 98
    :cond_6
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 99
    .line 100
    cmpl-float v1, p4, v0

    .line 101
    .line 102
    if-lez v1, :cond_7

    .line 103
    .line 104
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 107
    div-float/2addr v0, p5

    .line 108
    sub-float/2addr p4, v0

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 112
    move-result p2

    .line 113
    .line 114
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 115
    sub-float/2addr p4, p2

    .line 116
    mul-float/2addr p4, p5

    .line 117
    .line 118
    :cond_7
    if-eqz p6, :cond_8

    .line 119
    .line 120
    if-eqz p7, :cond_8

    .line 121
    .line 122
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 128
    move-result p3

    .line 129
    div-float/2addr p3, p5

    .line 130
    sub-float/2addr p6, p3

    .line 131
    .line 132
    .line 133
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result p3

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result p2

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_8
    if-eqz p6, :cond_9

    .line 142
    .line 143
    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    sub-float v0, p6, p4

    .line 146
    .line 147
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    cmpg-float v0, v0, v1

    .line 150
    .line 151
    if-gez v0, :cond_9

    .line 152
    .line 153
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    sub-float/2addr p6, v1

    .line 157
    div-float/2addr p6, p5

    .line 158
    sub-float/2addr p4, p6

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 162
    move-result p2

    .line 163
    .line 164
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 165
    sub-float/2addr p4, p2

    .line 166
    mul-float/2addr p4, p5

    .line 167
    .line 168
    :cond_9
    if-eqz p7, :cond_a

    .line 169
    .line 170
    iget p6, p1, Landroid/graphics/RectF;->left:F

    .line 171
    add-float/2addr p4, p6

    .line 172
    .line 173
    iget p7, p3, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    cmpl-float p4, p4, p7

    .line 176
    .line 177
    if-lez p4, :cond_a

    .line 178
    .line 179
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 182
    sub-float/2addr p7, p6

    .line 183
    div-float/2addr p7, p5

    .line 184
    sub-float/2addr p4, p7

    .line 185
    .line 186
    .line 187
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 188
    move-result p3

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 192
    move-result p2

    .line 193
    .line 194
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 195
    return-void
.end method
