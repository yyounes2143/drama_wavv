.class public final Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/facebook/internal/FileLruCache;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/facebook/internal/FileLruCache;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/facebook/internal/o;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/internal/o;->b:Lcom/facebook/internal/FileLruCache;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/internal/o;->c:Ljava/io/File;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/internal/o;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o;->b:Lcom/facebook/internal/FileLruCache;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/internal/FileLruCache;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/internal/o;->a:J

    .line 11
    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/internal/o;->c:Ljava/io/File;

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/internal/FileLruCache;->b:Ljava/io/File;

    .line 25
    .line 26
    sget-object v4, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 27
    .line 28
    const-string v4, "key"

    .line 29
    .line 30
    iget-object v5, p0, Lcom/facebook/internal/o;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v4, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "(this as java.lang.String).getBytes(charset)"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v5, "MD5"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4}, Lcom/facebook/internal/G;->v(Ljava/lang/String;[B)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lcom/facebook/internal/FileLruCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 75
    .line 76
    :try_start_0
    iget-boolean v2, v0, Lcom/facebook/internal/FileLruCache;->c:Z

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    iput-boolean v2, v0, Lcom/facebook/internal/FileLruCache;->c:Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v3, Landroidx/compose/ui/window/b;

    .line 88
    const/4 v4, 0x2

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/window/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    :goto_1
    return-void

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method
