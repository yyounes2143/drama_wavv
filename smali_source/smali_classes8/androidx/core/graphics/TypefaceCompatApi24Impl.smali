.class Landroidx/core/graphics/TypefaceCompatApi24Impl;
.super Landroidx/core/graphics/TypefaceCompatBaseImpl;
.source "TypefaceCompatApi24Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v3, "android.graphics.FontFamily"

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "addFontWeightStyle"

    .line 18
    const/4 v6, 0x5

    .line 19
    .line 20
    new-array v6, v6, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v7, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    aput-object v7, v6, v0

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v7, v6, v1

    .line 29
    .line 30
    const-class v8, Ljava/util/List;

    .line 31
    const/4 v9, 0x2

    .line 32
    .line 33
    aput-object v8, v6, v9

    .line 34
    const/4 v8, 0x3

    .line 35
    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    const/4 v8, 0x4

    .line 40
    .line 41
    aput-object v7, v6, v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    const-class v7, Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v8, "createFromFamiliesWithDefault"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v6, v1, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v0, v2

    .line 68
    move-object v2, v4

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "TypefaceCompatApi24Impl"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    move-object v0, v2

    .line 88
    move-object v3, v0

    .line 89
    move-object v5, v3

    .line 90
    .line 91
    :goto_1
    sput-object v2, Landroidx/core/graphics/TypefaceCompatApi24Impl;->c:Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    sput-object v3, Landroidx/core/graphics/TypefaceCompatApi24Impl;->b:Ljava/lang/Class;

    .line 94
    .line 95
    sput-object v5, Landroidx/core/graphics/TypefaceCompatApi24Impl;->d:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    sput-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->e:Ljava/lang/reflect/Method;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->d:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p4

    .line 16
    const/4 v2, 0x5

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v2, v0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    aput-object p2, v2, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x2

    .line 26
    .line 27
    aput-object p1, v2, p2

    .line 28
    const/4 p1, 0x3

    .line 29
    .line 30
    aput-object p3, v2, p1

    .line 31
    const/4 p1, 0x4

    .line 32
    .line 33
    aput-object p4, v2, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    return v0
.end method

.method public static i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    sget-object v3, Landroidx/core/graphics/TypefaceCompatApi24Impl;->b:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    sget-object p0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->e:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->c:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-object v2, v1

    .line 11
    .line 12
    :goto_0
    if-nez v2, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    move-object/from16 v0, p2

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->a:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 18
    array-length v4, v3

    .line 19
    const/4 v0, 0x0

    .line 20
    move v5, v0

    .line 21
    .line 22
    :goto_1
    if-ge v5, v4, :cond_5

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    iget v0, v6, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->f:I

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroidx/core/graphics/TypefaceCompatUtil;->d(Landroid/content/Context;)Ljava/io/File;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    :goto_2
    move-object v0, v1

    .line 36
    goto :goto_5

    .line 37
    .line 38
    :cond_1
    move-object/from16 v8, p3

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {v7, v8, v0}, Landroidx/core/graphics/TypefaceCompatUtil;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 42
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 61
    move-result-wide v14

    .line 62
    .line 63
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 69
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v10, v0

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v9, v0

    .line 82
    .line 83
    .line 84
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catch_1
    move-object v0, v1

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    :goto_5
    if-nez v0, :cond_3

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_3
    iget v7, v6, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b:I

    .line 95
    .line 96
    iget-boolean v9, v6, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c:Z

    .line 97
    .line 98
    iget v6, v6, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->e:I

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v6, v7, v9}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    return-object v1

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 113
    throw v0

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v2}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final b(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 9
    .param p2    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->c:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Landroidx/collection/SimpleArrayMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 18
    array-length v3, p2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_1
    if-ge v4, v3, :cond_4

    .line 22
    .line 23
    aget-object v5, p2, v4

    .line 24
    .line 25
    iget-object v6, v5, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v6}, Landroidx/core/graphics/TypefaceCompatUtil;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    if-nez v7, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    iget v6, v5, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    .line 46
    .line 47
    iget-boolean v8, v5, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    .line 48
    .line 49
    iget v5, v5, Landroidx/core/provider/FontsContractCompat$FontInfo;->b:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v7, v5, v6, v8}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v1}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    return-object v0

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
