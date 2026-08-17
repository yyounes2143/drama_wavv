.class public final Lcom/apm/insight/k/g;
.super Ljava/lang/Object;
.source "EventUploadQueue.java"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/entity/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/entity/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/apm/insight/k/g;


# instance fields
.field private final d:Lcom/apm/insight/runtime/p;

.field private volatile e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/k/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/apm/insight/k/g;->e:Z

    .line 7
    .line 8
    new-instance v0, Lcom/apm/insight/k/g$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/apm/insight/k/g$1;-><init>(Lcom/apm/insight/k/g;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/p;

    .line 20
    return-void
.end method

.method public static a()Lcom/apm/insight/k/g;
    .locals 2

    .line 2
    sget-object v0, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/apm/insight/k/g;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/apm/insight/k/g;

    invoke-direct {v1}, Lcom/apm/insight/k/g;-><init>()V

    sput-object v1, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    return-object v0
.end method

.method public static synthetic a(Lcom/apm/insight/k/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Lcom/apm/insight/entity/c;)V
    .locals 1
    .param p0    # Lcom/apm/insight/entity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {}, Lcom/apm/insight/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/apm/insight/k/g;->a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/apm/insight/entity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    .line 11
    invoke-static {}, Lcom/apm/insight/d;->a()Ljava/lang/Object;

    move-result-object p0

    .line 12
    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/l;->e()Z

    move-result v0

    const-string v1, "EventUploadQueue"

    if-nez v0, :cond_2

    .line 13
    const-string/jumbo v0, "enqueue before init."

    invoke-static {v1, v0}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p0, p1}, Lcom/apm/insight/k/g;->c(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/apm/insight/runtime/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/apm/insight/k/a;->b()V

    .line 17
    :cond_3
    invoke-static {}, Lcom/apm/insight/k/g;->f()V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "log_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "logType "

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/apm/insight/runtime/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enqueued"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {p0, p1}, Lcom/apm/insight/k/g;->b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not sampled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_5
    :goto_1
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/g$2;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/k/g$2;-><init>(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/apm/insight/k/g;)Lcom/apm/insight/runtime/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/p;

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/apm/insight/k/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    const-string/jumbo v0, "[enqueue] size="

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/apm/insight/k/g;->g()V

    :cond_2
    return-void

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static c(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "log_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez p0, :cond_1

    .line 7
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    .line 13
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 14
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/k/g;->f()V

    .line 4
    return-void
.end method

.method private static f()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/apm/insight/runtime/a;->a()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "EventUploadQueue"

    .line 21
    .line 22
    const-string v1, "ApmConfig not inited, clear cache."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/apm/insight/runtime/a;->a()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/apm/insight/runtime/a;->b(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lcom/apm/insight/entity/c;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v4}, Lcom/apm/insight/k/g;->b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    :goto_2
    const-string v3, "EventUploadQueue"

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v6, "logType "

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, " not sampled"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    return-void

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw v1
.end method

.method private static g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/l;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/apm/insight/k/g$3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/apm/insight/k/g$3;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 12
    sget-object v0, Lcom/apm/insight/k/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/p;

    iget-object v1, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/p;

    iget-object v1, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/p;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lcom/apm/insight/k/g;->e:Z

    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/apm/insight/k/g;->e:Z

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    sget-object v1, Lcom/apm/insight/k/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 24
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    :goto_2
    const/16 v6, 0x1e

    if-ge v5, v6, :cond_2

    .line 25
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception v5

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    move-result-object v5

    .line 29
    invoke-static {v2}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    .line 30
    invoke-virtual {v5, v0, v6}, Lcom/apm/insight/runtime/a/f;->a(Ljava/util/List;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 31
    const-string/jumbo v6, "upload events"

    invoke-static {v6}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    move-result-object v6

    invoke-virtual {v5}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/apm/insight/k/d;->b(Lorg/json/JSONObject;)V

    .line 33
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 34
    :goto_3
    invoke-static {v5}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 35
    :cond_5
    iput-boolean v3, p0, Lcom/apm/insight/k/g;->e:Z

    return-void

    .line 36
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
