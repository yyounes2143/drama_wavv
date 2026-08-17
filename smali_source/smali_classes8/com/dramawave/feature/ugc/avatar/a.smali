.class public final Lcom/dramawave/feature/ugc/avatar/a;
.super Ljava/lang/Object;
.source "AvatarAutoImageProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/avatar/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAvatarAutoImageProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarAutoImageProcessor.kt\ncom/dramawave/feature/ugc/avatar/AvatarAutoImageProcessor\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,110:1\n57#2,11:111\n57#2,11:122\n*S KotlinDebug\n*F\n+ 1 AvatarAutoImageProcessor.kt\ncom/dramawave/feature/ugc/avatar/AvatarAutoImageProcessor\n*L\n52#1:111,11\n56#1:122,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ugc/avatar/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "AvatarAutoImageProcessor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "avatar_auto_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = ".jpg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ugc/avatar/a;->a:Lcom/dramawave/feature/ugc/avatar/a;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/media/ExifInterface;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "Orientation"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    const/4 v0, 0x6

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    const/high16 p1, 0x43870000    # 270.0f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    const/high16 p1, 0x43340000    # 180.0f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v4

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    move-object v0, p0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string p1, "createBitmap(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/b;->a:Lcom/dramawave/feature/ugc/avatar/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v3, v1

    .line 21
    int-to-float v4, v2

    .line 22
    .line 23
    div-float v5, v3, v4

    .line 24
    .line 25
    const/high16 v6, 0x3f400000    # 0.75f

    .line 26
    .line 27
    cmpl-float v5, v5, v6

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    mul-float/2addr v4, v6

    .line 31
    float-to-int v3, v4

    .line 32
    .line 33
    new-instance v4, Lcom/dramawave/feature/ugc/avatar/b$a;

    .line 34
    sub-int/2addr v1, v3

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1, v0, v3, v2}, Lcom/dramawave/feature/ugc/avatar/b$a;-><init>(IIII)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    div-float/2addr v3, v6

    .line 42
    float-to-int v3, v3

    .line 43
    .line 44
    new-instance v4, Lcom/dramawave/feature/ugc/avatar/b$a;

    .line 45
    sub-int/2addr v2, v3

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/dramawave/feature/ugc/avatar/b$a;-><init>(IIII)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v4, Lcom/dramawave/feature/ugc/avatar/b$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v0, v0, v0, v0}, Lcom/dramawave/feature/ugc/avatar/b$a;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/avatar/b$a;->d()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/avatar/b$a;->a()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-gtz v0, :cond_3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/avatar/b$a;->b()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/avatar/b$a;->c()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/avatar/b$a;->d()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/avatar/b$a;->a()I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    const-string v0, "createBitmap(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static c(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 5

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
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    sget-object v3, Lcom/dramawave/service/api/util/d;->a:Lcom/dramawave/service/api/util/d;

    .line 23
    .line 24
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    :goto_0
    div-int v3, v0, v1

    .line 40
    .line 41
    const/16 v4, 0x438

    .line 42
    .line 43
    if-le v3, v4, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
