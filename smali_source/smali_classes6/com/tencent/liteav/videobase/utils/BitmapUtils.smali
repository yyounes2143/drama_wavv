.class public Lcom/tencent/liteav/videobase/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
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

.method public static createBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v5

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-object v6, p1

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object p0

    .line 62
    .line 63
    :goto_0
    const-string p1, "BitmapUtils"

    .line 64
    .line 65
    const-string p2, "build bitmap failed."

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-object v0
.end method

.method public static createBitmapFromBuffer(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    .line 17
    const-string p1, "BitmapUtils"

    .line 18
    .line 19
    const-string p2, "build bitmap failed."

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static createBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "Orientation"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_2

    .line 19
    :pswitch_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    move v2, v1

    .line 22
    .line 23
    :pswitch_2
    const/16 v1, 0x5a

    .line 24
    :goto_0
    :pswitch_3
    move v0, v1

    .line 25
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :goto_1
    :pswitch_4
    const/16 v1, 0x10e

    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    move v2, v1

    .line 31
    .line 32
    :pswitch_6
    const/16 v1, 0xb4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_2
    new-instance v7, Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 55
    int-to-float v1, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/liteav/videobase/utils/BitmapUtils;->loadBitmapFile(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string p2, "build bitmap failed, path: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    const-string p2, "BitmapUtils"

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static loadBitmapFile(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    if-lez p1, :cond_8

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    goto :goto_5

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/16 v2, 0x5a

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eq p3, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x10e

    .line 24
    .line 25
    if-ne p3, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p3, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move p3, v1

    .line 30
    .line 31
    :goto_1
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_3
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    :goto_2
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_4
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .line 45
    :goto_3
    if-gt v2, p1, :cond_5

    .line 46
    .line 47
    if-le p3, p2, :cond_7

    .line 48
    .line 49
    :cond_5
    div-int/lit8 p1, p1, 0x2

    .line 50
    add-int/2addr p1, v1

    .line 51
    div-int/2addr v2, p1

    .line 52
    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    add-int/2addr p2, v1

    .line 55
    div-int/2addr p3, p2

    .line 56
    .line 57
    if-le p3, v2, :cond_6

    .line 58
    move v1, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    move v1, p3

    .line 61
    .line 62
    :cond_7
    :goto_4
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    .line 64
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :cond_8
    :goto_5
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    move-object p1, v1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    .line 45
    :goto_0
    :try_start_2
    const-string v0, "BitmapUtils"

    .line 46
    .line 47
    const-string v1, "save jpg file failed."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 58
    throw p0
.end method
