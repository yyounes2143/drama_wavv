.class public final Lcom/tradplus/ads/common/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field private committed:Z

.field private final entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

.field private hasErrors:Z

.field final synthetic this$0:Lcom/tradplus/ads/common/DiskLruCache;

.field private final written:[Z


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/common/DiskLruCache;Lcom/tradplus/ads/common/DiskLruCache$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    invoke-static {p2}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->access$600(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/common/DiskLruCache;->access$1800(Lcom/tradplus/ads/common/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->written:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tradplus/ads/common/DiskLruCache;Lcom/tradplus/ads/common/DiskLruCache$Entry;Lcom/tradplus/ads/common/DiskLruCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/DiskLruCache$Editor;-><init>(Lcom/tradplus/ads/common/DiskLruCache;Lcom/tradplus/ads/common/DiskLruCache$Entry;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/tradplus/ads/common/DiskLruCache$Editor;)Lcom/tradplus/ads/common/DiskLruCache$Entry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tradplus/ads/common/DiskLruCache$Editor;)[Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->written:[Z

    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/tradplus/ads/common/DiskLruCache$Editor;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->hasErrors:Z

    .line 3
    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Lcom/tradplus/ads/common/DiskLruCache;->access$2200(Lcom/tradplus/ads/common/DiskLruCache;Lcom/tradplus/ads/common/DiskLruCache$Editor;Z)V

    .line 7
    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->committed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->hasErrors:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v2}, Lcom/tradplus/ads/common/DiskLruCache;->access$2200(Lcom/tradplus/ads/common/DiskLruCache;Lcom/tradplus/ads/common/DiskLruCache$Editor;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->access$1100(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lcom/tradplus/ads/common/DiskLruCache;->access$2200(Lcom/tradplus/ads/common/DiskLruCache;Lcom/tradplus/ads/common/DiskLruCache$Editor;Z)V

    .line 29
    .line 30
    :goto_0
    iput-boolean v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->committed:Z

    .line 31
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/tradplus/ads/common/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->access$700(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Lcom/tradplus/ads/common/DiskLruCache$Editor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-ne v1, p0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->access$600(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catch_0
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw p1

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->access$700(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Lcom/tradplus/ads/common/DiskLruCache$Editor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-ne v1, p0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->access$600(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->written:[Z

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-boolean v2, v1, p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->entry:Lcom/tradplus/ads/common/DiskLruCache$Entry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache;->access$1900(Lcom/tradplus/ads/common/DiskLruCache;)Ljava/io/File;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    :goto_1
    :try_start_4
    new-instance p1, Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, v1, v2}, Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/tradplus/ads/common/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/tradplus/ads/common/DiskLruCache$1;)V

    .line 60
    monitor-exit v0

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    :catch_1
    invoke-static {}, Lcom/tradplus/ads/common/DiskLruCache;->access$2000()Ljava/io/OutputStream;

    .line 65
    move-result-object p1

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    throw p1

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v2, Lcom/tradplus/ads/common/DiskLruCacheUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    throw p1
.end method
