.class Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/SharedElementCallback;


# direct methods
.method public constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v4, v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v7, 0x49800000    # 1048576.0f

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    move-object v4, v0

    .line 21
    .line 22
    check-cast v4, Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    if-nez v9, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    move-result v10

    .line 43
    .line 44
    if-lez v9, :cond_2

    .line 45
    .line 46
    if-gtz v10, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    mul-int v11, v9, v10

    .line 50
    int-to-float v11, v11

    .line 51
    .line 52
    div-float v11, v7, v11

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result v11

    .line 57
    .line 58
    instance-of v12, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    cmpl-float v12, v11, v6

    .line 63
    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    move-result-object v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    int-to-float v9, v9

    .line 73
    mul-float/2addr v9, v11

    .line 74
    float-to-int v9, v9

    .line 75
    int-to-float v10, v10

    .line 76
    mul-float/2addr v10, v11

    .line 77
    float-to-int v10, v10

    .line 78
    .line 79
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    new-instance v12, Landroid/graphics/Canvas;

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v5, v13, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 101
    const/4 v6, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6, v6, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v14, v15, v5, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    move-object v8, v11

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 114
    .line 115
    :goto_1
    if-eqz v8, :cond_3

    .line 116
    .line 117
    new-instance v0, Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "sharedElement:snapshot:bitmap"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "sharedElement:snapshot:imageScaleType"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    if-ne v1, v3, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    new-array v3, v3, [F

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "sharedElement:snapshot:imageMatrix"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    .line 178
    move-result v5

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 182
    move-result v5

    .line 183
    .line 184
    if-lez v4, :cond_5

    .line 185
    .line 186
    if-lez v5, :cond_5

    .line 187
    .line 188
    mul-int v6, v4, v5

    .line 189
    int-to-float v6, v6

    .line 190
    div-float/2addr v7, v6

    .line 191
    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 196
    move-result v6

    .line 197
    int-to-float v4, v4

    .line 198
    mul-float/2addr v4, v6

    .line 199
    float-to-int v4, v4

    .line 200
    int-to-float v5, v5

    .line 201
    mul-float/2addr v5, v6

    .line 202
    float-to-int v5, v5

    .line 203
    .line 204
    iget-object v7, v3, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 205
    .line 206
    if-nez v7, :cond_4

    .line 207
    .line 208
    new-instance v7, Landroid/graphics/Matrix;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 212
    .line 213
    iput-object v7, v3, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 214
    .line 215
    :cond_4
    iget-object v7, v3, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 216
    .line 217
    move-object/from16 v8, p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    iget-object v7, v3, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 223
    .line 224
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 225
    neg-float v8, v8

    .line 226
    .line 227
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 228
    neg-float v1, v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 232
    .line 233
    iget-object v1, v3, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 237
    .line 238
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    new-instance v1, Landroid/graphics/Canvas;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    iget-object v3, v3, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    const/4 v5, 0x0

    .line 258
    :goto_2
    move-object v0, v5

    .line 259
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p2, Landroid/os/Bundle;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "sharedElement:snapshot:bitmap"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "sharedElement:snapshot:imageScaleType"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "sharedElement:snapshot:imageMatrix"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p2, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    new-instance v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 9
    return-void
.end method
