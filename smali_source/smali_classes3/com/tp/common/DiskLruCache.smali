.class public final Lcom/tp/common/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/common/DiskLruCache$Editor;,
        Lcom/tp/common/DiskLruCache$c;,
        Lcom/tp/common/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Lcom/tp/common/DiskLruCache$b;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/BufferedWriter;

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tp/common/DiskLruCache$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Lcom/tp/common/DiskLruCache$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/tp/common/DiskLruCache;->o:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Lcom/tp/common/DiskLruCache$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tp/common/DiskLruCache$b;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/tp/common/DiskLruCache;->p:Lcom/tp/common/DiskLruCache$b;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/tp/common/DiskLruCache;->h:J

    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/high16 v5, 0x3f400000    # 0.75f

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    .line 21
    iput-object v4, v0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/tp/common/DiskLruCache;->l:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    .line 32
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    const-wide/16 v11, 0x3c

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v8, v2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    iput-object v2, v0, Lcom/tp/common/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v2, Lcom/tp/common/DiskLruCache$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/tp/common/DiskLruCache$a;-><init>(Lcom/tp/common/DiskLruCache;)V

    .line 48
    .line 49
    iput-object v2, v0, Lcom/tp/common/DiskLruCache;->n:Lcom/tp/common/DiskLruCache$a;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/tp/common/DiskLruCache;->a:Ljava/io/File;

    .line 52
    .line 53
    move/from16 v2, p2

    .line 54
    .line 55
    iput v2, v0, Lcom/tp/common/DiskLruCache;->e:I

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    const-string v3, "journal"

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v2, v0, Lcom/tp/common/DiskLruCache;->b:Ljava/io/File;

    .line 65
    .line 66
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    const-string v3, "journal.tmp"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v2, v0, Lcom/tp/common/DiskLruCache;->c:Ljava/io/File;

    .line 74
    .line 75
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    const-string v3, "journal.bkp"

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v2, v0, Lcom/tp/common/DiskLruCache;->d:Ljava/io/File;

    .line 83
    .line 84
    move/from16 v1, p3

    .line 85
    .line 86
    iput v1, v0, Lcom/tp/common/DiskLruCache;->g:I

    .line 87
    .line 88
    move-wide/from16 v1, p4

    .line 89
    .line 90
    iput-wide v1, v0, Lcom/tp/common/DiskLruCache;->f:J

    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/tp/common/DiskLruCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tp/common/DiskLruCache;->g:I

    return p0
.end method

.method public static a(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$Editor;Z)V
    .locals 10

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/tp/common/DiskLruCache$Editor;->a:Lcom/tp/common/DiskLruCache$c;

    .line 3
    iget-object v1, v0, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;

    if-ne v1, p1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, v0, Lcom/tp/common/DiskLruCache$c;->c:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lcom/tp/common/DiskLruCache;->g:I

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p1, Lcom/tp/common/DiskLruCache$Editor;->b:[Z

    .line 7
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/tp/common/DiskLruCache$c;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/tp/common/DiskLruCache$Editor;->abort()V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tp/common/DiskLruCache$Editor;->abort()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v1

    :goto_1
    iget v2, p0, Lcom/tp/common/DiskLruCache;->g:I

    if-ge p1, v2, :cond_6

    invoke-virtual {v0, p1}, Lcom/tp/common/DiskLruCache$c;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, p1}, Lcom/tp/common/DiskLruCache$c;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    iget-object v2, v0, Lcom/tp/common/DiskLruCache$c;->b:[J

    .line 9
    aget-wide v4, v2, p1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 10
    iget-object v6, v0, Lcom/tp/common/DiskLruCache$c;->b:[J

    .line 11
    aput-wide v2, v6, p1

    iget-wide v6, p0, Lcom/tp/common/DiskLruCache;->h:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/tp/common/DiskLruCache;->h:J

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_6
    iget p1, p0, Lcom/tp/common/DiskLruCache;->k:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tp/common/DiskLruCache;->k:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;

    .line 15
    iget-boolean p1, v0, Lcom/tp/common/DiskLruCache$c;->c:Z

    or-int/2addr p1, p2

    const/16 v3, 0xa

    if-eqz p1, :cond_8

    .line 16
    iput-boolean v2, v0, Lcom/tp/common/DiskLruCache$c;->c:Z

    .line 17
    iget-object p1, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v4, v0, Lcom/tp/common/DiskLruCache$c;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tp/common/DiskLruCache$c;->b:[J

    array-length v6, v5

    :goto_3
    if-ge v1, v6, :cond_7

    aget-wide v7, v5, v1

    const/16 v9, 0x20

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-wide p1, p0, Lcom/tp/common/DiskLruCache;->l:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/tp/common/DiskLruCache;->l:J

    .line 22
    iput-wide p1, v0, Lcom/tp/common/DiskLruCache$c;->e:J

    goto :goto_4

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 24
    iget-object p2, v0, Lcom/tp/common/DiskLruCache$c;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lcom/tp/common/DiskLruCache$c;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-wide p1, p0, Lcom/tp/common/DiskLruCache;->h:J

    iget-wide v0, p0, Lcom/tp/common/DiskLruCache;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    .line 28
    iget p1, p0, Lcom/tp/common/DiskLruCache;->k:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    iget-object p2, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lt p1, p2, :cond_b

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/tp/common/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/tp/common/DiskLruCache;->n:Lcom/tp/common/DiskLruCache$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_5
    monitor-exit p0

    return-void

    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public static open(Ljava/io/File;IIJ)Lcom/tp/common/DiskLruCache;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    if-lez p2, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "journal.bkp"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const-string v2, "journal"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v7, Lcom/tp/common/DiskLruCache;

    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p0

    .line 56
    move v3, p1

    .line 57
    move v4, p2

    .line 58
    move-wide v5, p3

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/tp/common/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 62
    .line 63
    iget-object v0, v7, Lcom/tp/common/DiskLruCache;->b:Ljava/io/File;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v7}, Lcom/tp/common/DiskLruCache;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/tp/common/DiskLruCache;->a()V

    .line 76
    .line 77
    new-instance v0, Ljava/io/BufferedWriter;

    .line 78
    .line 79
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 80
    .line 81
    new-instance v2, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    iget-object v3, v7, Lcom/tp/common/DiskLruCache;->b:Ljava/io/File;

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 88
    .line 89
    sget-object v3, Lcom/tp/common/DiskLruCacheUtil;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 96
    .line 97
    iput-object v0, v7, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object v7

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .line 101
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "DiskLruCache "

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, " is corrupt: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, ", removing"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/tp/common/DiskLruCache;->delete()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 142
    .line 143
    new-instance v0, Lcom/tp/common/DiskLruCache;

    .line 144
    move-object v1, v0

    .line 145
    move-object v2, p0

    .line 146
    move v3, p1

    .line 147
    move v4, p2

    .line 148
    move-wide v5, p3

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/tp/common/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/tp/common/DiskLruCache;->c()V

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "valueCount <= 0"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    .line 165
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "maxSize <= 0"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lcom/tp/common/DiskLruCache$Editor;
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lcom/tp/common/DiskLruCache;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/common/DiskLruCache$c;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 33
    iget-wide v3, v0, Lcom/tp/common/DiskLruCache$c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 34
    :try_start_1
    new-instance v0, Lcom/tp/common/DiskLruCache$c;

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/tp/common/DiskLruCache$c;-><init>(Lcom/tp/common/DiskLruCache;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_2
    iget-object p2, v0, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    .line 38
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcom/tp/common/DiskLruCache$Editor;

    .line 39
    invoke-direct {p2, p0, v0}, Lcom/tp/common/DiskLruCache$Editor;-><init>(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$c;)V

    .line 40
    iput-object p2, v0, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;

    .line 41
    iget-object p3, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    .line 42
    :cond_4
    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cache is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->c:Ljava/io/File;

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/common/DiskLruCache$c;

    .line 46
    iget-object v2, v1, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 47
    :goto_2
    iget v2, p0, Lcom/tp/common/DiskLruCache;->g:I

    if-ge v3, v2, :cond_2

    iget-wide v4, p0, Lcom/tp/common/DiskLruCache;->h:J

    .line 48
    iget-object v2, v1, Lcom/tp/common/DiskLruCache$c;->b:[J

    .line 49
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tp/common/DiskLruCache;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 50
    iput-object v2, v1, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;

    .line 51
    :goto_3
    iget v2, p0, Lcom/tp/common/DiskLruCache;->g:I

    if-ge v3, v2, :cond_8

    invoke-virtual {v1, v3}, Lcom/tp/common/DiskLruCache$c;->a(I)Ljava/io/File;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 53
    :cond_5
    :goto_4
    invoke-virtual {v1, v3}, Lcom/tp/common/DiskLruCache$c;->b(I)Ljava/io/File;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 55
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tp/common/DiskLruCache$c;

    if-nez v5, :cond_2

    new-instance v5, Lcom/tp/common/DiskLruCache$c;

    .line 56
    invoke-direct {v5, p0, v4}, Lcom/tp/common/DiskLruCache$c;-><init>(Lcom/tp/common/DiskLruCache;Ljava/lang/String;)V

    .line 57
    iget-object v6, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 58
    iput-boolean v1, v5, Lcom/tp/common/DiskLruCache$c;->c:Z

    const/4 v0, 0x0

    .line 59
    iput-object v0, v5, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;

    .line 60
    array-length v0, p1

    iget-object v1, v5, Lcom/tp/common/DiskLruCache$c;->f:Lcom/tp/common/DiskLruCache;

    .line 61
    iget v1, v1, Lcom/tp/common/DiskLruCache;->g:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 62
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget-object v1, v5, Lcom/tp/common/DiskLruCache$c;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    .line 65
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lcom/tp/common/DiskLruCache$Editor;

    .line 66
    invoke-direct {p1, p0, v5}, Lcom/tp/common/DiskLruCache$Editor;-><init>(Lcom/tp/common/DiskLruCache;Lcom/tp/common/DiskLruCache$c;)V

    .line 67
    iput-object p1, v5, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    .line 68
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    const-string v1, "unexpected journal header: ["

    .line 5
    .line 6
    new-instance v2, Lz8/e;

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tp/common/DiskLruCache;->b:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    sget-object v4, Lcom/tp/common/DiskLruCacheUtil;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lz8/e;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Lz8/e;->a()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lz8/e;->a()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lz8/e;->a()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lz8/e;->a()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lz8/e;->a()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const-string v8, "libcore.io.DiskLruCache"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const-string v8, "1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget v8, p0, Lcom/tp/common/DiskLruCache;->e:I

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget v5, p0, Lcom/tp/common/DiskLruCache;->g:I

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lz8/e;->a()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/tp/common/DiskLruCache;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    .line 108
    iput v0, p0, Lcom/tp/common/DiskLruCache;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/tp/common/DiskLruCacheUtil;->a(Ljava/io/Closeable;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "]"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {v2}, Lcom/tp/common/DiskLruCacheUtil;->a(Ljava/io/Closeable;)V

    .line 157
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    .line 16
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tp/common/DiskLruCache;->c:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    sget-object v3, Lcom/tp/common/DiskLruCacheUtil;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "\n"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    iget v1, p0, Lcom/tp/common/DiskLruCache;->e:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, "\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    iget v1, p0, Lcom/tp/common/DiskLruCache;->g:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "\n"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/tp/common/DiskLruCache$c;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v5, "DIRTY "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/tp/common/DiskLruCache$c;->a:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v5, "CLEAN "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-object v5, v2, Lcom/tp/common/DiskLruCache$c;->a:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    iget-object v2, v2, Lcom/tp/common/DiskLruCache$c;->b:[J

    .line 157
    array-length v6, v2

    .line 158
    const/4 v7, 0x0

    .line 159
    .line 160
    :goto_2
    if-ge v7, v6, :cond_2

    .line 161
    .line 162
    aget-wide v8, v2, v7

    .line 163
    .line 164
    const/16 v10, 0x20

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->b:Ljava/io/File;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->b:Ljava/io/File;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/tp/common/DiskLruCache;->d:Ljava/io/File;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 225
    throw v0

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_4
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 238
    throw v0

    .line 239
    .line 240
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->c:Ljava/io/File;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/tp/common/DiskLruCache;->b:Ljava/io/File;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->d:Ljava/io/File;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    new-instance v0, Ljava/io/BufferedWriter;

    .line 256
    .line 257
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 258
    .line 259
    new-instance v2, Ljava/io/FileOutputStream;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/tp/common/DiskLruCache;->b:Ljava/io/File;

    .line 262
    const/4 v4, 0x1

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 266
    .line 267
    sget-object v3, Lcom/tp/common/DiskLruCacheUtil;->a:Ljava/nio/charset/Charset;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 274
    .line 275
    iput-object v0, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    .line 279
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 283
    throw v0

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 287
    throw v1

    .line 288
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/tp/common/DiskLruCache$c;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tp/common/DiskLruCache$Editor;->abort()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/tp/common/DiskLruCache;->h:J

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/tp/common/DiskLruCache;->f:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/tp/common/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0
.end method

.method public delete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tp/common/DiskLruCache;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->a:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tp/common/DiskLruCacheUtil;->a(Ljava/io/File;)V

    .line 9
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/tp/common/DiskLruCache$Editor;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/tp/common/DiskLruCache;->a(Ljava/lang/String;J)Lcom/tp/common/DiskLruCache$Editor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized flush()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-wide v0, p0, Lcom/tp/common/DiskLruCache;->h:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/tp/common/DiskLruCache;->f:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/tp/common/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "cache is closed"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/tp/common/DiskLruCache$Snapshot;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcom/tp/common/DiskLruCache;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/tp/common/DiskLruCache$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/tp/common/DiskLruCache$c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/tp/common/DiskLruCache;->g:I

    .line 39
    .line 40
    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    .line 44
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/tp/common/DiskLruCache;->g:I

    .line 45
    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    new-instance v4, Ljava/io/FileInputStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/tp/common/DiskLruCache$c;->a(I)Ljava/io/File;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/tp/common/DiskLruCache;->k:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/tp/common/DiskLruCache;->k:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "READ "

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 94
    .line 95
    iget v1, p0, Lcom/tp/common/DiskLruCache;->k:I

    .line 96
    .line 97
    const/16 v2, 0x7d0

    .line 98
    .line 99
    if-lt v1, v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-lt v1, v2, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/tp/common/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/tp/common/DiskLruCache;->n:Lcom/tp/common/DiskLruCache$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 115
    .line 116
    :cond_3
    new-instance v1, Lcom/tp/common/DiskLruCache$Snapshot;

    .line 117
    .line 118
    iget-wide v6, v0, Lcom/tp/common/DiskLruCache$c;->e:J

    .line 119
    .line 120
    iget-object v9, v0, Lcom/tp/common/DiskLruCache$c;->b:[J

    .line 121
    move-object v3, v1

    .line 122
    move-object v4, p0

    .line 123
    move-object v5, p1

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, Lcom/tp/common/DiskLruCache$Snapshot;-><init>(Lcom/tp/common/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    monitor-exit p0

    .line 128
    return-object v1

    .line 129
    .line 130
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/tp/common/DiskLruCache;->g:I

    .line 131
    .line 132
    if-ge v2, p1, :cond_4

    .line 133
    .line 134
    aget-object p1, v8, v2

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/tp/common/DiskLruCacheUtil;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    monitor-exit p0

    .line 144
    return-object v1

    .line 145
    .line 146
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p1, "\""

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "cache is closed"

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tp/common/DiskLruCache;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lcom/tp/common/DiskLruCache;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/tp/common/DiskLruCache$c;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v2, v0, Lcom/tp/common/DiskLruCache$c;->d:Lcom/tp/common/DiskLruCache$Editor;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget v2, p0, Lcom/tp/common/DiskLruCache;->g:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/tp/common/DiskLruCache$c;->a(I)Ljava/io/File;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "failed to delete "

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/tp/common/DiskLruCache;->h:J

    .line 80
    .line 81
    iget-object v4, v0, Lcom/tp/common/DiskLruCache$c;->b:[J

    .line 82
    .line 83
    aget-wide v5, v4, v1

    .line 84
    sub-long/2addr v2, v5

    .line 85
    .line 86
    iput-wide v2, p0, Lcom/tp/common/DiskLruCache;->h:J

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    aput-wide v2, v4, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    iget v0, p0, Lcom/tp/common/DiskLruCache;->k:I

    .line 96
    const/4 v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    .line 99
    iput v0, p0, Lcom/tp/common/DiskLruCache;->k:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "REMOVE "

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    iget p1, p0, Lcom/tp/common/DiskLruCache;->k:I

    .line 131
    .line 132
    const/16 v0, 0x7d0

    .line 133
    .line 134
    if-lt p1, v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-lt p1, v0, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/tp/common/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/tp/common/DiskLruCache;->n:Lcom/tp/common/DiskLruCache$a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_4
    monitor-exit p0

    .line 151
    return v1

    .line 152
    :cond_5
    :goto_2
    monitor-exit p0

    .line 153
    return v1

    .line 154
    .line 155
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p1, "\""

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "cache is closed"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p1
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/tp/common/DiskLruCache;->f:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tp/common/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/tp/common/DiskLruCache;->n:Lcom/tp/common/DiskLruCache$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tp/common/DiskLruCache;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
