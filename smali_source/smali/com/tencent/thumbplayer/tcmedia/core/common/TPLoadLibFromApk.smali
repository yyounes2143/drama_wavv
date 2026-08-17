.class public final Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk$LibraryBrokenHandler;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;

.field private static final mLoadedLibs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/ClassLoader;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->mLoadedLibs:Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->mContext:Landroid/content/Context;

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->extractAllLibraries(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static extractAllLibraries(Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->generateAbiList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "recover_lib"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    const-string v3, "lib/[A-Za-z0-9-_=]+/lib([A-Za-z0-9-_=]+)\\.so"

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    const-string v7, "../"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string v0, "contain ../, throw err"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    const/4 v6, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    new-instance v6, Ljava/io/File;

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, "lib"

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v8, ".so"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5, v0, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->extractLibrary(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 145
    throw p0
.end method

.method private static extractLibrary(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "lib/"

    .line 28
    .line 29
    const-string v3, "/lib"

    .line 30
    .line 31
    const-string v4, ".so"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, v3, p1, v4}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    return v2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "../"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    return v2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance p1, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    const/16 p2, 0x800

    .line 73
    .line 74
    new-array v0, p2, [B

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 78
    move-result v3

    .line 79
    const/4 v4, -0x1

    .line 80
    .line 81
    if-eq v3, v4, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    return v1

    .line 98
    :catchall_1
    return v2

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 105
    throw p2

    .line 106
    :cond_4
    return v2
.end method

.method public static find(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object v2

    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-class v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-class v4, Ljava/lang/ClassLoader;

    .line 15
    .line 16
    const-string v5, "findLibrary"

    .line 17
    .line 18
    new-array v6, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v7, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v7, v6, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    :catch_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v1, "recover_lib"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    const-string v1, "lib"

    .line 53
    .line 54
    const-string v3, ".so"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0, v3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    :cond_1
    return-object v2
.end method

.method private static generateAbiList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    const-string v1, "android.os.SystemProperties"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v4, Ljava/lang/String;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const-string v4, "get"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "ro.product.cpu.abi"

    .line 31
    .line 32
    aput-object v4, v3, v5

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "ro.product.cpu.abi2"

    .line 55
    .line 56
    aput-object v3, v2, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_1
    const-string v1, "armeabi"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    sput-object p2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->mLoadedLibs:Ljava/util/HashMap;

    .line 18
    monitor-enter v1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/ClassLoader;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    const-string p1, "callerClassLoader has already load ! name="

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 53
    monitor-exit v1

    .line 54
    return v4

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Library \'"

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "\' was loaded by a different ClassLoader."

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    :try_start_1
    const-string p2, "context is null,load by System.loadLibrary,name= "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->reflectSystemLoadLibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 95
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    :try_start_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    monitor-exit v1

    .line 105
    return v4

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_1
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 115
    .line 116
    const-string v0, "Failed loading library: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    .line 130
    throw p0

    .line 131
    .line 132
    :goto_2
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 133
    .line 134
    const-string v0, "Failed loading library: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    .line 152
    throw p0

    .line 153
    .line 154
    :cond_4
    const-string v1, "recover_lib"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v1, Ljava/io/File;

    .line 161
    .line 162
    const-string v2, "lib"

    .line 163
    .line 164
    const-string v3, ".so"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p0, v3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1, p2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->loadFromRecovery(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;Ljava/io/File;)Ljava/lang/UnsatisfiedLinkError;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    return v4

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {p0, p1, p2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->loadFromApk(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;Ljava/io/File;Ljava/lang/UnsatisfiedLinkError;)Z

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    throw p0

    .line 186
    :cond_6
    :goto_4
    return v0
.end method

.method private static loadFromApk(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;Ljava/io/File;Ljava/lang/UnsatisfiedLinkError;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "unzip apk,name= "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "apkPath="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->generateAbiList()Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->extractLibrary(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    .line 47
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    :try_start_3
    const-string p2, "load from unzip apk,name= "

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    sget-object p2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->mLoadedLibs:Ljava/util/HashMap;

    .line 75
    monitor-enter p2
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    :try_start_4
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    monitor-exit p2

    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :goto_0
    if-nez p4, :cond_0

    .line 96
    .line 97
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 98
    .line 99
    const-string p2, "Failed recovering native library."

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    .line 109
    throw p0

    .line 110
    :cond_0
    throw p4

    .line 111
    .line 112
    :goto_1
    if-nez p4, :cond_1

    .line 113
    .line 114
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 115
    .line 116
    const-string p3, "Failed recovering native library: "

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    .line 138
    throw p0

    .line 139
    :cond_1
    throw p4

    .line 140
    :catch_2
    return v0

    .line 141
    .line 142
    :cond_2
    :try_start_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string p2, "Can\'t find recover library: "

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    move-object v1, v2

    .line 159
    goto :goto_3

    .line 160
    :catch_3
    move-exception p0

    .line 161
    move-object v1, v2

    .line 162
    goto :goto_2

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    goto :goto_3

    .line 165
    :catch_4
    move-exception p0

    .line 166
    .line 167
    :goto_2
    :try_start_7
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 168
    .line 169
    const-string p2, "Failed recovering native library."

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    .line 179
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    .line 181
    :goto_3
    if-eqz v1, :cond_3

    .line 182
    .line 183
    .line 184
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 185
    goto :goto_4

    .line 186
    :catch_5
    return v0

    .line 187
    :cond_3
    :goto_4
    throw p0
.end method

.method private static loadFromRecovery(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;Ljava/io/File;)Ljava/lang/UnsatisfiedLinkError;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "load by recover_lib,name= "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "recoverfile="

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    sget-object p2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->mLoadedLibs:Ljava/util/HashMap;

    .line 43
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit p2

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p2

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :goto_0
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 65
    .line 66
    const-string p3, "Failed recovering native library: "

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    .line 84
    throw p0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    instance-of v2, v2, Ljava/lang/UnsatisfiedLinkError;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Ljava/lang/UnsatisfiedLinkError;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_0
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 102
    .line 103
    const-string p3, "Failed recovering native library: "

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    .line 125
    throw p0

    .line 126
    .line 127
    :goto_2
    const-string v2, "load by recover_lib failed!,name= "

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    move-object p2, v1

    .line 144
    .line 145
    .line 146
    :goto_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->reflectSystemLoadLibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    const-string p3, "load by reflectSystemLoadLibrary,name= "

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 160
    .line 161
    sget-object p3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->mLoadedLibs:Ljava/util/HashMap;

    .line 162
    monitor-enter p3
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    :try_start_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    monitor-exit p3

    .line 172
    return-object v1

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    goto :goto_4

    .line 178
    :catch_2
    move-exception p1

    .line 179
    goto :goto_5

    .line 180
    :catch_3
    move-exception p0

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :goto_4
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 184
    .line 185
    const-string p3, "Failed recovering native library: "

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    .line 203
    throw p0

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    instance-of p3, p3, Ljava/lang/UnsatisfiedLinkError;

    .line 210
    .line 211
    if-eqz p3, :cond_2

    .line 212
    .line 213
    if-nez p2, :cond_3

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 217
    move-result-object p0

    .line 218
    move-object p2, p0

    .line 219
    .line 220
    check-cast p2, Ljava/lang/UnsatisfiedLinkError;

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_2
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 224
    .line 225
    const-string p3, "Failed recovering native library: "

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    .line 247
    throw p0

    .line 248
    .line 249
    :goto_6
    if-nez p2, :cond_3

    .line 250
    move-object p2, p0

    .line 251
    :cond_3
    :goto_7
    return-object p2
.end method

.method private static reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const-class v4, Ljava/lang/ClassLoader;

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    aput-object v4, v3, v6

    .line 22
    .line 23
    const-string v4, "load"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v2, v5

    .line 35
    .line 36
    aput-object p1, v2, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private static reflectSystemLoadLibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const-class v4, Ljava/lang/ClassLoader;

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    aput-object v4, v3, v6

    .line 22
    .line 23
    const-string v4, "loadLibrary"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v2, v5

    .line 35
    .line 36
    aput-object p1, v2, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static setupBrokenLibraryHandler()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk$LibraryBrokenHandler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk$LibraryBrokenHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    return-void
.end method
