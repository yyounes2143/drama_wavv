.class public Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tp/common/DiskLruCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/tp/ads/adx/AdxConstants;->RESOURCE_HEAD:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "_internal_resouce"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    sget-object v1, Lcom/tp/ads/adx/AdxConstants;->RESOURCE_HEAD:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "_custom_resouce"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->e:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/tp/adx/sdk/util/FileUtil;->getFileSaveFile(Landroid/content/Context;)Ljava/io/File;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->b:Ljava/io/File;

    .line 31
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->f:Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->f:Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->f:Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public getFileInputStream(ILjava/lang/String;)Ljava/io/FileInputStream;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->getSaveDirectory(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/tp/common/DiskLruCache;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    const-wide/32 v4, 0x6400000

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v1, v3, v3, v4, v5}, Lcom/tp/common/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/tp/common/DiskLruCache;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "Create DiskCache error."

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tp/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/tp/common/DiskLruCache$Snapshot;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    const/4 p2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/tp/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    check-cast p1, Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_3
    return-object v2
.end method

.method public getSaveDirectory(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->e:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->d:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->b:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public isExistFile(ILjava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->getSaveDirectory(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ".0"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v2, v1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public saveNetworkInputStreamToFile(ILjava/lang/String;Ljava/io/InputStream;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->getSaveDirectory(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/tp/common/DiskLruCache;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    .line 50
    const-wide/32 v4, 0x6400000

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v2, v3, v3, v4, v5}, Lcom/tp/common/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/tp/common/DiskLruCache;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tp/adx/sdk/util/ResourceDiskCacheManager;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "Create DiskCache error."

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    :cond_3
    :goto_0
    if-eqz v1, :cond_9

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/tp/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/tp/common/DiskLruCache$Snapshot;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lcom/tp/common/DiskLruCache;->edit(Ljava/lang/String;)Lcom/tp/common/DiskLruCache$Editor;

    .line 88
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p2, v0}, Lcom/tp/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const/16 v1, 0x800

    .line 97
    .line 98
    new-array v1, v1, [B

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    .line 102
    move-result v2

    .line 103
    const/4 v4, -0x1

    .line 104
    .line 105
    if-eq v2, v4, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p2

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p2}, Lcom/tp/common/DiskLruCache$Editor;->commit()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-object v6, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v6

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_5
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/tp/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :cond_6
    :goto_2
    move v0, v3

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    goto :goto_6

    .line 134
    :catch_1
    move-object p2, p1

    .line 135
    .line 136
    :goto_3
    if-eqz p1, :cond_8

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {p1}, Lcom/tp/common/DiskLruCache$Editor;->abort()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    goto :goto_5

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    move-object v6, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v6

    .line 145
    goto :goto_4

    .line 146
    :catch_2
    move-exception p1

    .line 147
    .line 148
    .line 149
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :goto_4
    if-eqz p1, :cond_7

    .line 153
    .line 154
    .line 155
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 156
    :catch_3
    :cond_7
    throw p2

    .line 157
    .line 158
    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    .line 159
    move-object p1, p2

    .line 160
    .line 161
    .line 162
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 163
    :catch_4
    :cond_9
    :goto_7
    return v0
.end method
