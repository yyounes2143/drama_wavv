.class public final Lcom/dramawave/core/common/toolkit/D;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/D;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/D;->a:Lcom/dramawave/core/common/toolkit/D;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v2, "uri"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    :goto_0
    move-object p1, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    if-nez p1, :cond_1

    .line 47
    return-object v3

    .line 48
    .line 49
    :cond_1
    const-string p0, "originalBitmap"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v1

    .line 61
    .line 62
    const/16 v2, 0x7d0

    .line 63
    int-to-float v2, v2

    .line 64
    int-to-float p0, p0

    .line 65
    .line 66
    div-float v4, v2, p0

    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v2, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v2

    .line 73
    mul-float/2addr p0, v2

    .line 74
    float-to-int p0, p0

    .line 75
    mul-float/2addr v1, v2

    .line 76
    float-to-int v1, v1

    .line 77
    const/4 v2, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string p1, "createScaledBitmap(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    .line 93
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 94
    .line 95
    const/16 v2, 0x4b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x2

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 107
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    return-object p0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-object v3
.end method
