.class public final Lcom/dramawave/core/common/toolkit/g0;
.super Ljava/lang/Object;
.source "ViewCaptureUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/g0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/g0;->a:Lcom/dramawave/core/common/toolkit/g0;

    .line 8
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/ui/view/CouponView;Ljava/lang/String;Lcom/dramawave/feature/mylist/v2/banner/p;Lcom/dramawave/feature/profile/dialog/a;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "createBitmap(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/dramawave/core/common/toolkit/g0$a;->c:Lcom/dramawave/core/common/toolkit/g0$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p0}, Lcom/dramawave/feature/profile/dialog/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    return-void

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_0
    :try_start_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    if-lt p1, v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, p2}, Lcom/dramawave/core/common/toolkit/g0;->c(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/dramawave/core/common/toolkit/g0;->b(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    :goto_1
    :try_start_4
    invoke-virtual {p3, p0}, Lcom/dramawave/feature/mylist/v2/banner/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    instance-of p1, p0, Ljava/io/IOException;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string p2, "No space"

    .line 88
    const/4 p3, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-ne p1, p3, :cond_2

    .line 95
    .line 96
    sget-object p0, Lcom/dramawave/core/common/toolkit/g0$a;->a:Lcom/dramawave/core/common/toolkit/g0$a;

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_2
    instance-of p0, p0, Ljava/lang/SecurityException;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    sget-object p0, Lcom/dramawave/core/common/toolkit/g0$a;->b:Lcom/dramawave/core/common/toolkit/g0$a;

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_3
    sget-object p0, Lcom/dramawave/core/common/toolkit/g0$a;->d:Lcom/dramawave/core/common/toolkit/g0$a;

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p4, p0}, Lcom/dramawave/feature/profile/dialog/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_4
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "DramaWave"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p1, "Failed to create directory"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result v4

    .line 47
    mul-int/2addr v4, v0

    .line 48
    int-to-long v4, v4

    .line 49
    .line 50
    const-wide/16 v6, 0x4

    .line 51
    mul-long/2addr v4, v6

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    const-string v2, ".jpg"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance p2, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    const/16 v2, 0x5a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 p1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    new-instance p1, Landroid/content/ContentValues;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    const-string p2, "_data"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string p2, "mime_type"

    .line 104
    .line 105
    const-string v0, "image/jpeg"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string p1, "Failed to insert into MediaStore"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    new-instance p0, Ljava/io/IOException;

    .line 137
    .line 138
    const-string p1, "Failed to compress bitmap"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 151
    .line 152
    const-string p1, "No space left on device"

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "_display_name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "mime_type"

    .line 13
    .line 14
    const-string v1, "image/jpeg"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "/DramaWave"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v1, "relative_path"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    const/16 v3, 0x5a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {v1, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    return-object p2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v2, "Failed to compress bitmap"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    .line 92
    .line 93
    :try_start_5
    invoke-static {v1, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v2

    .line 95
    .line 96
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v1, "Failed to open output stream"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0, p2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p1, "Failed to create MediaStore entry"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method
