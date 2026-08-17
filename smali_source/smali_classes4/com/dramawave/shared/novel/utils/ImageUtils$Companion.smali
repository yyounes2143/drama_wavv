.class public final Lcom/dramawave/shared/novel/utils/ImageUtils$Companion;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/utils/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ \u0010\u000f\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\tJ \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\tJ\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dramawave/shared/novel/utils/ImageUtils$Companion;",
        "",
        "<init>",
        "()V",
        "computeScale",
        "",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "maxWidth",
        "",
        "maxHeight",
        "decodeThumbBitmapForFile",
        "Landroid/graphics/Bitmap;",
        "filePath",
        "",
        "getFixSizeBitmap",
        "targetWidth",
        "targetHeight",
        "getScaleBitmapByHeight",
        "bitmap",
        "matrixBitmap",
        "getScaleBitmapByWidth",
        "isValidBitmap",
        "",
        "shared_novel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/novel/utils/ImageUtils$Companion;-><init>()V

    return-void
.end method

.method private final computeScale(Landroid/graphics/BitmapFactory$Options;FF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p2, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    cmpg-float v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    :goto_0
    return v2

    .line 13
    .line 14
    :cond_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    cmpl-float v1, v0, p2

    .line 20
    .line 21
    if-gtz v1, :cond_3

    .line 22
    int-to-float v1, p1

    .line 23
    .line 24
    cmpl-float v1, v1, p3

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    :goto_1
    div-float/2addr v0, p2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result p2

    .line 34
    int-to-double v0, p2

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p1, p3

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result p1

    .line 41
    int-to-double p1, p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 45
    move-result-wide p1

    .line 46
    double-to-int p1, p1

    .line 47
    return p1
.end method

.method private final matrixBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    float-to-double v0, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p3, p2

    .line 14
    float-to-double p2, p3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 18
    move-result-wide p2

    .line 19
    double-to-float p2, p2

    .line 20
    .line 21
    new-instance v5, Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v0, p1

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string p2, "createBitmap(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p1
.end method


# virtual methods
.method public final decodeThumbBitmapForFile(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2, p3}, Lcom/dramawave/shared/novel/utils/ImageUtils$Companion;->computeScale(Landroid/graphics/BitmapFactory$Options;FF)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    .line 33
    cmpg-float v0, v0, p2

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    cmpg-float v0, v0, p3

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/novel/utils/ImageUtils$Companion;->matrixBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getFixSizeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    :goto_0
    int-to-float v4, v1

    .line 17
    int-to-float v5, p2

    .line 18
    int-to-float v6, v3

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    mul-float/2addr v6, v7

    .line 22
    div-float/2addr v6, v4

    .line 23
    .line 24
    cmpg-float v5, v6, v5

    .line 25
    .line 26
    if-gtz v5, :cond_1

    .line 27
    int-to-float v5, p3

    .line 28
    int-to-float v6, v2

    .line 29
    mul-float/2addr v6, v7

    .line 30
    div-float/2addr v6, v4

    .line 31
    .line 32
    cmpg-float v4, v6, v5

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    move-result p2

    .line 54
    .line 55
    const/16 p3, 0x96

    .line 56
    .line 57
    if-gt p1, p3, :cond_0

    .line 58
    .line 59
    if-gt p2, p3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    return-object v2

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v6

    .line 72
    .line 73
    new-instance v7, Landroid/graphics/Matrix;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string p2, "createBitmap(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 92
    goto :goto_0
.end method

.method public final getScaleBitmapByHeight(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bitmap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    mul-float/2addr p2, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p2, v0

    .line 15
    .line 16
    new-instance v5, Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v0, p1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "createBitmap(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p1
.end method

.method public final getScaleBitmapByWidth(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bitmap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    mul-float/2addr p2, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p2, v0

    .line 15
    .line 16
    new-instance v5, Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v0, p1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "createBitmap(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p1
.end method

.method public final isValidBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
