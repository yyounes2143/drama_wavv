.class Landroidx/core/graphics/TypefaceCompatApi21Impl;
.super Landroidx/core/graphics/TypefaceCompatBaseImpl;
.source "TypefaceCompatApi21Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->i()V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p0, v1, v2

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    aput-object p2, v1, p0

    .line 23
    const/4 p0, 0x2

    .line 24
    .line 25
    aput-object p1, v1, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    .line 41
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method public static i()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-boolean v2, Landroidx/core/graphics/TypefaceCompatApi21Impl;->f:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sput-boolean v1, Landroidx/core/graphics/TypefaceCompatApi21Impl;->f:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v3, "android.graphics.FontFamily"

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "addFontWeightStyle"

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v7, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v7, v6, v0

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v6, v1

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    aput-object v7, v6, v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    const-class v7, Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v8, "createFromFamiliesWithDefault"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v6, v1, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move-object v0, v2

    .line 67
    move-object v2, v4

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "TypefaceCompatApi21Impl"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    move-object v0, v2

    .line 87
    move-object v3, v0

    .line 88
    move-object v5, v3

    .line 89
    .line 90
    :goto_1
    sput-object v2, Landroidx/core/graphics/TypefaceCompatApi21Impl;->c:Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    sput-object v3, Landroidx/core/graphics/TypefaceCompatApi21Impl;->b:Ljava/lang/Class;

    .line 93
    .line 94
    sput-object v5, Landroidx/core/graphics/TypefaceCompatApi21Impl;->d:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    sput-object v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->e:Ljava/lang/reflect/Method;

    .line 97
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->i()V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Landroidx/core/graphics/TypefaceCompatApi21Impl;->c:Ljava/lang/reflect/Constructor;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->a:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 15
    array-length v3, p2

    .line 16
    move v4, p4

    .line 17
    .line 18
    :goto_0
    if-ge v4, v3, :cond_3

    .line 19
    .line 20
    aget-object v5, p2, v4

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompatUtil;->d(Landroid/content/Context;)Ljava/io/File;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_0
    :try_start_1
    iget v7, v5, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->f:I

    .line 30
    .line 31
    .line 32
    invoke-static {v6, p3, v7}, Landroidx/core/graphics/TypefaceCompatUtil;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 33
    move-result v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 39
    return-object v2

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget v8, v5, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b:I

    .line 46
    .line 47
    iget-boolean v5, v5, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c:Z

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v5, v8, v1}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->h(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 57
    return-object v2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 61
    add-int/2addr v4, v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 71
    return-object v2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->i()V

    .line 75
    .line 76
    :try_start_3
    sget-object p1, Landroidx/core/graphics/TypefaceCompatApi21Impl;->b:Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p4, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    sget-object p2, Landroidx/core/graphics/TypefaceCompatApi21Impl;->e:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    new-array p3, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, p3, p4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    return-object p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    .line 101
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    throw p2

    .line 106
    :catch_3
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :catch_4
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :catch_5
    move-exception p1

    .line 111
    .line 112
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw p2
.end method

.method public b(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 3
    .param p2    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    return-object v2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->g([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p2, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "r"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :cond_1
    return-object v2

    .line 32
    .line 33
    :cond_2
    :try_start_1
    const-string p3, "/proc/self/fd/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_3
    move-object v0, v2

    .line 73
    .line 74
    :goto_0
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 85
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    :goto_1
    :try_start_5
    new-instance p3, Ljava/io/FileInputStream;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_6
    invoke-virtual {p0, p1, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 104
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    .line 114
    .line 115
    :try_start_9
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception p3

    .line 118
    .line 119
    .line 120
    :try_start_a
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :goto_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_3
    :try_start_b
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 125
    goto :goto_4

    .line 126
    :catchall_3
    move-exception p2

    .line 127
    .line 128
    .line 129
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :goto_4
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 131
    :catch_1
    return-object v2
.end method
