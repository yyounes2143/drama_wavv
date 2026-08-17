.class public Lcom/tp/common/CacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/common/CacheService$a;,
        Lcom/tp/common/CacheService$DiskLruCacheGetListener;,
        Lcom/tp/common/CacheService$b;
    }
.end annotation


# static fields
.field public static a:Lcom/tp/common/DiskLruCache;


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

.method public static clearAndNullCaches()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tp/common/CacheService;->a:Lcom/tp/common/DiskLruCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/tp/common/DiskLruCache;->delete()V

    .line 9
    .line 10
    sput-object v1, Lcom/tp/common/CacheService;->a:Lcom/tp/common/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catch_0
    sput-object v1, Lcom/tp/common/CacheService;->a:Lcom/tp/common/DiskLruCache;

    .line 14
    :cond_0
    :goto_0
    return-void
.end method

.method public static containsKeyDiskCache(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tp/common/CacheService;->a:Lcom/tp/common/DiskLruCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tp/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tp/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/tp/common/DiskLruCache$Snapshot;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :catch_0
    :cond_1
    return v1
.end method

.method public static createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tp/adx/sdk/util/CMData;->getS256(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "inner-cache"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static getDiskLruCache()Lcom/tp/common/DiskLruCache;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tp/common/CacheService;->a:Lcom/tp/common/DiskLruCache;

    .line 3
    return-object v0
.end method

.method public static getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tp/common/CacheService;->a:Lcom/tp/common/DiskLruCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    sget-object v1, Lcom/tp/common/CacheService;->a:Lcom/tp/common/DiskLruCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tp/common/DiskLruCache;->getDirectory()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/tp/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ".0"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getFromDiskCache(Ljava/lang/String;)[B
    .locals 7

    .line 1
    .line 2
    const-string v0, "Unable to get from DiskLruCache"

    .line 3
    .line 4
    sget-object v1, Lcom/tp/common/CacheService;->a:Lcom/tp/common/DiskLruCache;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tp/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/tp/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/tp/common/DiskLruCache$Snapshot;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tp/common/DiskLruCache$Snapshot;->close()V

    .line 24
    :cond_1
    return-object v2

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tp/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/tp/common/DiskLruCache$Snapshot;->getLength(I)J

    .line 35
    move-result-wide v4

    .line 36
    long-to-int v1, v4

    .line 37
    .line 38
    new-array v2, v1, [B

    .line 39
    .line 40
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/Streams;->readStream(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {v1}, Lcom/tp/adx/sdk/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v2, p0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v1

    .line 55
    move-object v6, v2

    .line 56
    move-object v2, p0

    .line 57
    move-object p0, v6

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v3

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/tp/adx/sdk/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 63
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v1

    .line 67
    move-object p0, v2

    .line 68
    .line 69
    :goto_0
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    move-object v6, v2

    .line 86
    move-object v2, p0

    .line 87
    move-object p0, v6

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tp/common/DiskLruCache$Snapshot;->close()V

    .line 91
    move-object p0, v2

    .line 92
    :cond_4
    return-object p0

    .line 93
    .line 94
    :goto_2
    if-eqz v2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/tp/common/DiskLruCache$Snapshot;->close()V

    .line 98
    :cond_5
    throw v0
.end method

.method public static getFromDiskCacheAsync(Ljava/lang/String;Lcom/tp/common/CacheService$DiskLruCacheGetListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tp/common/CacheService$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tp/common/CacheService$a;-><init>(Ljava/lang/String;Lcom/tp/common/CacheService$DiskLruCacheGetListener;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    new-array p0, p0, [Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tp/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    .line 4
    return-void
.end method

.method public static initializeDiskCache(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/tp/common/CacheService;->a:Lcom/tp/common/DiskLruCache;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tp/common/CacheService;->getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lcom/tp/common/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v2, v2, v3, v4}, Lcom/tp/common/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/tp/common/DiskLruCache;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sput-object p0, Lcom/tp/common/CacheService;->a:Lcom/tp/common/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unable to create DiskLruCache"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public static putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tp/common/CacheService;->a:Lcom/tp/common/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tp/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tp/common/DiskLruCache;->edit(Ljava/lang/String;)Lcom/tp/common/DiskLruCache$Editor;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1}, Lcom/tp/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1, p0}, Lcom/tp/adx/sdk/util/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    sget-object p0, Lcom/tp/common/CacheService;->a:Lcom/tp/common/DiskLruCache;

    invoke-virtual {p0}, Lcom/tp/common/DiskLruCache;->flush()V

    invoke-virtual {v2}, Lcom/tp/common/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to put to DiskLruCache"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/tp/common/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return v1
.end method

.method public static putToDiskCache(Ljava/lang/String;[B)Z
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v0}, Lcom/tp/common/CacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public static putToDiskCacheAsync(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tp/common/CacheService$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tp/common/CacheService$b;-><init>(Ljava/lang/String;[B)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    new-array p0, p0, [Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
.end method
