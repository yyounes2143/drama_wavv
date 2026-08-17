.class public final Lcom/theartofdev/edmodo/cropper/c;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/c$b;,
        Lcom/theartofdev/edmodo/cropper/c$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/RectF;

.field public static final d:[F

.field public static final e:[F

.field public static f:I

.field public static g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    .line 22
    const/4 v0, 0x6

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    sput-object v1, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    .line 31
    return-void
.end method

.method public static a(II)I
    .locals 12

    .line 1
    .line 2
    sget v0, Lcom/theartofdev/edmodo/cropper/c;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    new-array v4, v4, [I

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 26
    .line 27
    new-array v4, v1, [I

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3, v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 33
    .line 34
    aget v5, v4, v6

    .line 35
    .line 36
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v7, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 40
    .line 41
    new-array v5, v1, [I

    .line 42
    move v8, v6

    .line 43
    move v9, v8

    .line 44
    .line 45
    :goto_0
    aget v10, v4, v6

    .line 46
    .line 47
    if-ge v8, v10, :cond_1

    .line 48
    .line 49
    aget-object v10, v7, v8

    .line 50
    .line 51
    const/16 v11, 0x302c

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v10, v11, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 55
    .line 56
    aget v10, v5, v6

    .line 57
    .line 58
    if-ge v9, v10, :cond_0

    .line 59
    move v9, v10

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :catch_0
    sput v0, Lcom/theartofdev/edmodo/cropper/c;->f:I

    .line 72
    .line 73
    :cond_2
    sget v0, Lcom/theartofdev/edmodo/cropper/c;->f:I

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    :goto_1
    div-int v0, p1, v1

    .line 78
    .line 79
    sget v2, Lcom/theartofdev/edmodo/cropper/c;->f:I

    .line 80
    .line 81
    if-gt v0, v2, :cond_3

    .line 82
    .line 83
    div-int v0, p0, v1

    .line 84
    .line 85
    if-le v0, v2, :cond_4

    .line 86
    .line 87
    :cond_3
    mul-int/lit8 v1, v1, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return v1
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    if-le p0, p2, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    div-int/lit8 v1, p1, 0x2

    .line 8
    div-int/2addr v1, v0

    .line 9
    .line 10
    if-le v1, p3, :cond_1

    .line 11
    .line 12
    div-int/lit8 v1, p0, 0x2

    .line 13
    div-int/2addr v1, v0

    .line 14
    .line 15
    if-le v1, p2, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 16

    const/4 v0, 0x1

    move v15, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move v14, v15

    .line 1
    :try_start_0
    invoke-static/range {v1 .. v14}, Lcom/theartofdev/edmodo/cropper/c;->e(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    mul-int/lit8 v15, v15, 0x2

    const/16 v0, 0x10

    if-gt v15, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to handle OOM by sampling ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v10, p3

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->n([FIIZII)Landroid/graphics/Rect;

    move-result-object v8

    if-lez p9, :cond_0

    move/from16 v9, p9

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    move v9, v1

    :goto_0
    if-lez p10, :cond_1

    move/from16 v11, p10

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    move v11, v1

    :goto_1
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move v4, v9

    move v5, v11

    move/from16 v6, p13

    .line 4
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->k(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget v1, v1, Lcom/theartofdev/edmodo/cropper/c$a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v12, v1

    move-object v13, v2

    goto :goto_3

    :catch_0
    move-object/from16 v2, v17

    :catch_1
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    if-eqz v13, :cond_9

    if-gtz v10, :cond_2

    if-nez p11, :cond_2

    if-eqz p12, :cond_6

    .line 7
    :cond_2
    :try_start_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v10

    .line 8
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p11, :cond_3

    move v3, v2

    goto :goto_4

    :cond_3
    move v3, v1

    :goto_4
    if-eqz p12, :cond_4

    move v1, v2

    .line 9
    :cond_4
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v13, :cond_5

    .line 11
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v13, v1

    .line 12
    :cond_6
    rem-int/lit8 v1, v10, 0x5a

    if-eqz v1, :cond_7

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v8

    move/from16 v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/theartofdev/edmodo/cropper/c;->h(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    .line 14
    :cond_7
    :goto_5
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$a;

    invoke-direct {v0, v13, v12}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0

    :goto_6
    if-eqz v13, :cond_8

    .line 15
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_8
    throw v0

    .line 17
    :cond_9
    :try_start_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3, v9, v11}, Lcom/theartofdev/edmodo/cropper/c;->b(IIII)I

    move-result v2

    mul-int v2, v2, p13

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v7, v1}, Lcom/theartofdev/edmodo/cropper/c;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_b

    .line 20
    :try_start_4
    array-length v4, v0

    new-array v9, v4, [F

    .line 21
    array-length v5, v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-ge v6, v4, :cond_a

    .line 22
    aget v0, v9, v6

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    aput v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    const/high16 v14, 0x3f800000    # 1.0f

    move-object v8, v3

    move/from16 v10, p3

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v15, p11

    move/from16 v16, p12

    .line 23
    invoke-static/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/c;->g(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v1, v3, :cond_c

    .line 24
    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_b

    :goto_8
    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_b
    move-object/from16 v1, v17

    .line 26
    :cond_c
    :goto_9
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$a;

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0

    .line 27
    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load sampled bitmap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v0, v2}, Landroidx/activity/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    if-eqz v17, :cond_d

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    :cond_d
    throw v0
.end method

.method public static f(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    int-to-float v2, v1

    .line 6
    .line 7
    div-float v9, v0, v2

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    .line 13
    move/from16 v7, p4

    .line 14
    .line 15
    move/from16 v8, p5

    .line 16
    .line 17
    move/from16 v10, p6

    .line 18
    .line 19
    move/from16 v11, p7

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static/range {v3 .. v11}, Lcom/theartofdev/edmodo/cropper/c;->g(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v2, Lcom/theartofdev/edmodo/cropper/c$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-gt v1, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    throw v0
.end method

.method public static g(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    .line 4
    move/from16 v0, p6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v3

    .line 13
    move-object v1, p1

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->n([FIIZII)Landroid/graphics/Rect;

    .line 20
    move-result-object v9

    .line 21
    .line 22
    new-instance v5, Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    int-to-float v1, v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v2

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v3

    .line 38
    .line 39
    div-int/lit8 v3, v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 44
    .line 45
    if-eqz p7, :cond_0

    .line 46
    neg-float v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v0

    .line 49
    .line 50
    :goto_0
    if-eqz p8, :cond_1

    .line 51
    neg-float v0, v0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    .line 56
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v0, p0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-ne v0, v7, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    :cond_2
    rem-int/lit8 v1, v8, 0x5a

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    move-object v1, p1

    .line 89
    move-object v2, v9

    .line 90
    move v3, p2

    .line 91
    move v4, p3

    .line 92
    move v5, p4

    .line 93
    move v6, p5

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->h(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v0

    .line 98
    :cond_3
    return-object v0
.end method

.method public static h(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    .line 2
    rem-int/lit8 v0, p3, 0x5a

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    int-to-double v0, p3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    if-lt p3, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xb4

    .line 16
    .line 17
    if-le p3, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x10e

    .line 20
    .line 21
    if-ge p3, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 28
    :goto_1
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_2
    array-length v4, p1

    .line 31
    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    aget v4, p1, v3

    .line 35
    .line 36
    add-int/lit8 v5, p3, -0x1

    .line 37
    int-to-float v5, v5

    .line 38
    .line 39
    cmpl-float v5, v4, v5

    .line 40
    .line 41
    if-ltz v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v5, p3, 0x1

    .line 44
    int-to-float v5, v5

    .line 45
    .line 46
    cmpg-float v4, v4, v5

    .line 47
    .line 48
    if-gtz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 55
    int-to-float p3, p3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    aget v2, p1, v3

    .line 60
    sub-float/2addr p3, v2

    .line 61
    float-to-double v6, p3

    .line 62
    mul-double/2addr v4, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 66
    move-result-wide v4

    .line 67
    double-to-int v2, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    aget p3, p1, v3

    .line 74
    .line 75
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr p3, v6

    .line 78
    float-to-double v6, p3

    .line 79
    mul-double/2addr v4, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 83
    move-result-wide v4

    .line 84
    double-to-int p3, v4

    .line 85
    .line 86
    aget v4, p1, v3

    .line 87
    .line 88
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v4, v5

    .line 91
    float-to-double v4, v4

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 95
    move-result-wide v6

    .line 96
    div-double/2addr v4, v6

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 100
    move-result-wide v4

    .line 101
    double-to-int v4, v4

    .line 102
    .line 103
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    int-to-float v5, v5

    .line 105
    .line 106
    aget p1, p1, v3

    .line 107
    sub-float/2addr v5, p1

    .line 108
    float-to-double v5, v5

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 112
    move-result-wide v0

    .line 113
    div-double/2addr v5, v0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 117
    move-result-wide v0

    .line 118
    double-to-int p1, v0

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move p1, v2

    .line 124
    move p3, p1

    .line 125
    move v4, p3

    .line 126
    :goto_3
    add-int/2addr v4, v2

    .line 127
    add-int/2addr p1, p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2, p3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    .line 132
    if-eqz p4, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p5, p6}, Lcom/theartofdev/edmodo/cropper/c;->l(Landroid/graphics/Rect;II)V

    .line 136
    .line 137
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 143
    move-result p4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result p2

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eq p0, p1, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    :cond_5
    move-object p0, p1

    .line 158
    :cond_6
    return-object p0
.end method

.method public static i(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :catch_0
    :try_start_1
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 27
    .line 28
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    const/16 v1, 0x200

    .line 31
    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Failed to decode image: "

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 57
    throw p0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;II)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    .line 18
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    if-eq v3, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p2, "File is not a picture"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, p2, p3}, Lcom/theartofdev/edmodo/cropper/c;->b(IIII)I

    .line 53
    move-result p2

    .line 54
    .line 55
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0}, Lcom/theartofdev/edmodo/cropper/c;->a(II)I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p2

    .line 66
    .line 67
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v1}, Lcom/theartofdev/edmodo/cropper/c;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance p2, Lcom/theartofdev/edmodo/cropper/c$a;

    .line 74
    .line 75
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 79
    return-object p2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 87
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Failed to load sampled bitmap: "

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, "\r\n"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p3}, Landroidx/activity/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw p2
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, p3, p4}, Lcom/theartofdev/edmodo/cropper/c;->b(IIII)I

    .line 18
    move-result p3

    .line 19
    mul-int/2addr p5, p3

    .line 20
    .line 21
    iput p5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {p0, p3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :cond_0
    :try_start_2
    new-instance p4, Lcom/theartofdev/edmodo/cropper/c$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p5

    .line 41
    .line 42
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, p5, v2}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 52
    return-object p4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :goto_0
    move-object v0, p0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p2

    .line 57
    :goto_1
    move-object v0, p0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :catch_1
    :try_start_3
    iget p4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    .line 62
    mul-int/lit8 p4, p4, 0x2

    .line 63
    .line 64
    iput p4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    const/16 p5, 0x200

    .line 67
    .line 68
    if-le p4, p5, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 77
    .line 78
    :cond_1
    new-instance p0, Lcom/theartofdev/edmodo/cropper/c$a;

    .line 79
    const/4 p1, 0x1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 83
    return-object p0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object p3, v0

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception p2

    .line 88
    move-object p3, v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    move-object p3, v0

    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception p2

    .line 94
    move-object p3, v0

    .line 95
    .line 96
    :goto_2
    :try_start_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    new-instance p4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string p5, "Failed to load sampled bitmap: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p1, "\r\n"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 139
    :cond_2
    throw p1
.end method

.method public static l(Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-le p1, p2, :cond_0

    .line 23
    .line 24
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    sub-int/2addr p1, p2

    .line 35
    .line 36
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v0

    .line 49
    sub-int/2addr p1, p2

    .line 50
    .line 51
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static m([F)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    aget p0, p0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static n([FIIZII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->o([F)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v1

    .line 26
    int-to-float p1, p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result p1

    .line 39
    int-to-float p2, p2

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result p0

    .line 52
    .line 53
    new-instance p2, Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p4, p5}, Lcom/theartofdev/edmodo/cropper/c;->l(Landroid/graphics/Rect;II)V

    .line 62
    :cond_0
    return-object p2
.end method

.method public static o([F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    aget p0, p0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static p([F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    aget p0, p0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static q([F)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    aget p0, p0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static r(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    if-lez p1, :cond_5

    .line 3
    .line 4
    if-lez p2, :cond_5

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 13
    .line 14
    if-eq p3, v2, :cond_0

    .line 15
    .line 16
    if-ne p3, v1, :cond_5

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result v3

    .line 33
    int-to-float v1, v1

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    div-float p1, v1, p1

    .line 37
    int-to-float v3, v3

    .line 38
    int-to-float p2, p2

    .line 39
    .line 40
    div-float p2, v3, p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result p1

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float p2, p1, p2

    .line 49
    .line 50
    if-gtz p2, :cond_3

    .line 51
    .line 52
    if-ne p3, v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    div-float/2addr v1, p1

    .line 57
    float-to-int p2, v1

    .line 58
    div-float/2addr v3, p1

    .line 59
    float-to-int p1, v3

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    :goto_1
    if-eqz p1, :cond_5

    .line 66
    .line 67
    if-eq p1, p0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :cond_4
    return-object p1

    .line 72
    :catch_0
    :cond_5
    return-object p0
.end method

.method public static s(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Lcom/theartofdev/edmodo/cropper/c$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->c()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v0, 0x6

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0x10e

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 p1, 0x5a

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    const/16 p1, 0xb4

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/theartofdev/edmodo/cropper/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 30
    return-object v0
.end method
