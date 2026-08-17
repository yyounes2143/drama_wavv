.class public Lcom/tradplus/ads/common/CacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;,
        Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;,
        Lcom/tradplus/ads/common/CacheService$DiskLruCachePutTask;
    }
.end annotation


# static fields
.field private static final APP_VERSION:I = 0x1

.field private static final DISK_CACHE_INDEX:I = 0x0

.field static final UNIQUE_CACHE_NAME:Ljava/lang/String; = "flute-cache"

.field private static final VALUE_COUNT:I = 0x1

.field private static sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;


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
    sget-object v0, Lcom/tradplus/ads/common/CacheService;->sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/tradplus/ads/common/DiskLruCache;->delete()V

    .line 9
    .line 10
    sput-object v1, Lcom/tradplus/ads/common/CacheService;->sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catch_0
    sput-object v1, Lcom/tradplus/ads/common/CacheService;->sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;

    .line 14
    :cond_0
    :goto_0
    return-void
.end method

.method public static containsKeyDiskCache(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/CacheService;->sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;

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
    invoke-static {p0}, Lcom/tradplus/ads/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/tradplus/ads/common/DiskLruCache$Snapshot;

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
    invoke-static {p0}, Lcom/tradplus/ads/common/util/CMData;->getS256(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v2, "flute-cache"

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

.method public static getDiskLruCache()Lcom/tradplus/ads/common/DiskLruCache;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/CacheService;->sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;

    .line 3
    return-object v0
.end method

.method public static getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/CacheService;->sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;

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
    sget-object v1, Lcom/tradplus/ads/common/CacheService;->sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tradplus/ads/common/DiskLruCache;->getDirectory()Ljava/io/File;

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
    invoke-static {p0}, Lcom/tradplus/ads/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/CacheService;->sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tradplus/ads/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/tradplus/ads/common/DiskLruCache$Snapshot;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->close()V

    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->getLength(I)J

    .line 33
    move-result-wide v3

    .line 34
    long-to-int v0, v3

    .line 35
    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/Streams;->readStream(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, p0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v5, v1

    .line 54
    move-object v1, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/tradplus/ads/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 61
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object p0, v1

    .line 66
    .line 67
    :goto_0
    :try_start_4
    const-string v2, "Unable to get from DiskLruCache"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    move-object v5, v1

    .line 74
    move-object v1, p0

    .line 75
    move-object p0, v5

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->close()V

    .line 79
    move-object p0, v1

    .line 80
    :cond_4
    return-object p0

    .line 81
    .line 82
    :goto_2
    if-eqz v1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->close()V

    .line 86
    :cond_5
    throw v0
.end method

.method public static getFromDiskCacheAsync(Ljava/lang/String;Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetTask;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/CacheService$DiskLruCacheGetListener;)V

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
    invoke-static {p0}, Lcom/tradplus/ads/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

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
    sget-object v1, Lcom/tradplus/ads/common/CacheService;->sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tradplus/ads/common/CacheService;->getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;

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
    invoke-static {p0}, Lcom/tradplus/ads/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v2, v2, v3, v4}, Lcom/tradplus/ads/common/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/tradplus/ads/common/DiskLruCache;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sput-object p0, Lcom/tradplus/ads/common/CacheService;->sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    const-string v1, "Unable to create DiskLruCache"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    return v2
.end method

.method public static putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tradplus/ads/common/CacheService;->sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tradplus/ads/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/common/DiskLruCache;->edit(Ljava/lang/String;)Lcom/tradplus/ads/common/DiskLruCache$Editor;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1, p0}, Lcom/tradplus/ads/common/util/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    sget-object p0, Lcom/tradplus/ads/common/CacheService;->sDiskLruCache:Lcom/tradplus/ads/common/DiskLruCache;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/DiskLruCache;->flush()V

    invoke-virtual {v2}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Unable to put to DiskLruCache"

    invoke-static {p1, p0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->abort()V
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

    invoke-static {p0, v0}, Lcom/tradplus/ads/common/CacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public static putToDiskCacheAsync(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/CacheService$DiskLruCachePutTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/common/CacheService$DiskLruCachePutTask;-><init>(Ljava/lang/String;[B)V

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
