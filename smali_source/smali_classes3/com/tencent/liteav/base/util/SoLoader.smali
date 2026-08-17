.class public Lcom/tencent/liteav/base/util/SoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/SoLoader$ExternalSoLoader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SoLoader"

.field private static mExternalSoLoader:Lcom/tencent/liteav/base/util/SoLoader$ExternalSoLoader; = null

.field private static mHasLoaded:Z = false

.field private static mLibraryPath:Ljava/lang/String; = ""

.field private static final mLoadLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/liteav/base/util/SoLoader;->mLoadLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/util/SoLoader;->mLibraryPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static loadAllLibraries()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/util/SoLoader;->mLoadLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/base/util/SoLoader;->mHasLoaded:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    const-string v2, "txsoundtouch"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    const-string v2, "txffmpeg"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-string v2, "liteavsdk"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    sget-object v2, Lcom/tencent/liteav/base/util/SoLoader;->mExternalSoLoader:Lcom/tencent/liteav/base/util/SoLoader$ExternalSoLoader;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/tencent/liteav/base/util/SoLoader;->loadLibraryByExternal([Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    sput-boolean v1, Lcom/tencent/liteav/base/util/SoLoader;->mHasLoaded:Z

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    sget-object v2, Lcom/tencent/liteav/base/util/SoLoader;->mLibraryPath:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v2

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/tencent/liteav/base/util/SoLoader;->loadLibraryInCustomerPath([Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    sput-boolean v1, Lcom/tencent/liteav/base/util/SoLoader;->mHasLoaded:Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/tencent/liteav/base/util/SoLoader;->loadLibraryDefault([Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    sput-boolean v1, Lcom/tencent/liteav/base/util/SoLoader;->mHasLoaded:Z

    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/tencent/liteav/base/util/SoLoader;->mHasLoaded:Z

    .line 100
    monitor-exit v0

    .line 101
    return v1

    .line 102
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v1
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/util/SoLoader;->mLoadLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/tencent/liteav/base/util/SoLoader;->mExternalSoLoader:Lcom/tencent/liteav/base/util/SoLoader$ExternalSoLoader;

    if-eqz v1, :cond_0

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tencent/liteav/base/util/SoLoader$ExternalSoLoader;->loadLibrary([Ljava/lang/String;)Z

    move-result p0

    .line 4
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/tencent/liteav/base/util/SoLoader;->mLibraryPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/tencent/liteav/base/util/SoLoader;->mLibraryPath:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/SoLoader;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 7
    monitor-exit v0

    return p0

    .line 8
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method private static loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/lib"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return v0
.end method

.method private static loadLibraryByExternal([Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/util/SoLoader;->mExternalSoLoader:Lcom/tencent/liteav/base/util/SoLoader$ExternalSoLoader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    array-length v2, p0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/tencent/liteav/base/util/SoLoader$ExternalSoLoader;->loadLibrary([Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method private static loadLibraryDefault([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    :cond_2
    :goto_2
    return v0
.end method

.method private static loadLibraryInCustomerPath([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/tencent/liteav/base/util/SoLoader;->mLibraryPath:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    array-length v1, p0

    .line 18
    move v2, v0

    .line 19
    .line 20
    :goto_0
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v0

    .line 23
    .line 24
    sget-object v3, Lcom/tencent/liteav/base/util/SoLoader;->mLibraryPath:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/SoLoader;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    :goto_1
    return v0
.end method

.method public static setExternalSoLoader(Lcom/tencent/liteav/base/util/SoLoader$ExternalSoLoader;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/util/SoLoader;->mLoadLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-object p0, Lcom/tencent/liteav/base/util/SoLoader;->mExternalSoLoader:Lcom/tencent/liteav/base/util/SoLoader$ExternalSoLoader;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public static setLibraryPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "setLibraryPath "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    sput-object p0, Lcom/tencent/liteav/base/util/SoLoader;->mLibraryPath:Ljava/lang/String;

    .line 12
    return-void
.end method
