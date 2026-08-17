.class public final LC/b;
.super LC/c;
.source "RoundedCornersTransformation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundedCornersTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,118:1\n23#2,3:119\n89#3:122\n42#3,2:123\n44#3:126\n1#4:125\n43#5:127\n43#5:128\n*S KotlinDebug\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n*L\n59#1:119,3\n61#1:122\n62#1:123,2\n62#1:126\n109#1:127\n110#1:128\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LC/c;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LC/b;->a:F

    .line 6
    .line 7
    iput p1, p0, LC/b;->b:F

    .line 8
    .line 9
    iput p1, p0, LC/b;->c:F

    .line 10
    .line 11
    iput p1, p0, LC/b;->d:F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-class v1, LC/b;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LR9/d;->getQualifiedName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v1, 0x2d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v1, 0x2c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, LC/b;->e:Ljava/lang/String;

    .line 75
    return-void

    .line 76
    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "All radii must be >= 0."

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LC/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcoil3/size/Size;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/Paint;

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    sget-object v4, Lcoil3/size/Size;->c:Lcoil3/size/Size;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v4}, Lcoil3/util/l;->a(II)J

    .line 28
    move-result-wide v4

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v4, p2, Lcoil3/size/Size;->a:Lcoil3/size/a;

    .line 32
    .line 33
    instance-of v5, v4, Lcoil3/size/a$a;

    .line 34
    .line 35
    iget-object v6, p2, Lcoil3/size/Size;->b:Lcoil3/size/a;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    instance-of v5, v6, Lcoil3/size/a$a;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v4, Lcoil3/size/a$a;

    .line 44
    .line 45
    iget p2, v4, Lcoil3/size/a$a;->a:I

    .line 46
    .line 47
    check-cast v6, Lcoil3/size/a$a;

    .line 48
    .line 49
    iget v4, v6, Lcoil3/size/a$a;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v4}, Lcoil3/util/l;->a(II)J

    .line 53
    move-result-wide v4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result v5

    .line 63
    .line 64
    iget-object p2, p2, Lcoil3/size/Size;->a:Lcoil3/size/a;

    .line 65
    .line 66
    instance-of v7, p2, Lcoil3/size/a$a;

    .line 67
    .line 68
    const/high16 v8, -0x80000000

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcoil3/size/a$a;

    .line 73
    .line 74
    iget p2, p2, Lcoil3/size/a$a;->a:I

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move p2, v8

    .line 77
    .line 78
    :goto_0
    instance-of v7, v6, Lcoil3/size/a$a;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    check-cast v6, Lcoil3/size/a$a;

    .line 83
    .line 84
    iget v8, v6, Lcoil3/size/a$a;->a:I

    .line 85
    .line 86
    :cond_3
    sget-object v6, Lcoil3/size/f;->a:Lcoil3/size/f;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, p2, v8, v6}, Lcoil3/decode/f;->b(IIIILcoil3/size/f;)D

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    move-result p2

    .line 95
    int-to-double v6, p2

    .line 96
    mul-double/2addr v6, v4

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, LN9/c;->a(D)I

    .line 100
    move-result p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    move-result v6

    .line 105
    int-to-double v6, v6

    .line 106
    mul-double/2addr v4, v6

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, LN9/c;->a(D)I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v4}, Lcoil3/util/l;->a(II)J

    .line 114
    move-result-wide v4

    .line 115
    .line 116
    :goto_1
    const/16 p2, 0x20

    .line 117
    .line 118
    shr-long v6, v4, p2

    .line 119
    long-to-int p2, v6

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v6, 0xffffffffL

    .line 125
    and-long/2addr v4, v6

    .line 126
    long-to-int v4, v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    new-instance v6, Landroid/graphics/Canvas;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    new-instance v7, Landroid/graphics/Matrix;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    move-result v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    move-result v9

    .line 162
    .line 163
    sget-object v10, Lcoil3/size/f;->a:Lcoil3/size/f;

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9, p2, v4, v10}, Lcoil3/decode/f;->b(IIIILcoil3/size/f;)D

    .line 167
    move-result-wide v8

    .line 168
    double-to-float v8, v8

    .line 169
    int-to-float p2, p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    move-result v9

    .line 174
    int-to-float v9, v9

    .line 175
    mul-float/2addr v9, v8

    .line 176
    sub-float/2addr p2, v9

    .line 177
    int-to-float v9, v0

    .line 178
    div-float/2addr p2, v9

    .line 179
    int-to-float v4, v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    move-result v10

    .line 184
    int-to-float v10, v10

    .line 185
    mul-float/2addr v10, v8

    .line 186
    sub-float/2addr v4, v10

    .line 187
    div-float/2addr v4, v9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, p2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 194
    .line 195
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 196
    .line 197
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    .line 208
    iget p1, p0, LC/b;->a:F

    .line 209
    .line 210
    iget p2, p0, LC/b;->b:F

    .line 211
    .line 212
    iget v4, p0, LC/b;->d:F

    .line 213
    .line 214
    iget v7, p0, LC/b;->c:F

    .line 215
    .line 216
    const/16 v8, 0x8

    .line 217
    .line 218
    new-array v8, v8, [F

    .line 219
    .line 220
    aput p1, v8, v1

    .line 221
    const/4 v1, 0x1

    .line 222
    .line 223
    aput p1, v8, v1

    .line 224
    .line 225
    aput p2, v8, v0

    .line 226
    .line 227
    aput p2, v8, v3

    .line 228
    const/4 p1, 0x4

    .line 229
    .line 230
    aput v4, v8, p1

    .line 231
    const/4 p1, 0x5

    .line 232
    .line 233
    aput v4, v8, p1

    .line 234
    const/4 p1, 0x6

    .line 235
    .line 236
    aput v7, v8, p1

    .line 237
    const/4 p1, 0x7

    .line 238
    .line 239
    aput v7, v8, p1

    .line 240
    .line 241
    new-instance p1, Landroid/graphics/RectF;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 245
    move-result p2

    .line 246
    int-to-float p2, p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    const/4 v1, 0x0

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    .line 257
    new-instance p2, Landroid/graphics/Path;

    .line 258
    .line 259
    .line 260
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 261
    .line 262
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    return-object v5
.end method
