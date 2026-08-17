.class public final Lcom/tp/common/DiskLruCache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/common/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/tp/common/DiskLruCache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/common/DiskLruCache$a;->a:Lcom/tp/common/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/common/DiskLruCache$a;->a:Lcom/tp/common/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$a;->a:Lcom/tp/common/DiskLruCache;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-wide v2, v1, Lcom/tp/common/DiskLruCache;->h:J

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/tp/common/DiskLruCache;->f:J

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/tp/common/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$a;->a:Lcom/tp/common/DiskLruCache;

    .line 49
    .line 50
    iget v2, v1, Lcom/tp/common/DiskLruCache;->k:I

    .line 51
    .line 52
    const/16 v3, 0x7d0

    .line 53
    .line 54
    if-lt v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-lt v2, v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$a;->a:Lcom/tp/common/DiskLruCache;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/tp/common/DiskLruCache;->c()V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$a;->a:Lcom/tp/common/DiskLruCache;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    iput v2, v1, Lcom/tp/common/DiskLruCache;->k:I

    .line 73
    :cond_2
    :goto_1
    monitor-exit v0

    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1
.end method
