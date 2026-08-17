.class public Lcom/applovin/impl/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r5$b;,
        Lcom/applovin/impl/r5$d;,
        Lcom/applovin/impl/r5$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/List;

.field private final l:Ljava/lang/Object;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/r5;->o:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/r5;->j:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/r5;->k:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/r5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/r5;->a:Lcom/applovin/impl/sdk/j;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/applovin/impl/r5;->b:Lcom/applovin/impl/sdk/n;

    .line 34
    .line 35
    sget-object v0, Lcom/applovin/impl/l4;->R:Lcom/applovin/impl/l4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/applovin/impl/r5;->n:Z

    .line 48
    .line 49
    sget-object v0, Lcom/applovin/impl/l4;->M:Lcom/applovin/impl/l4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    .line 61
    const-string v1, "auxiliary_operations"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/applovin/impl/r5;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 68
    .line 69
    sget-object v0, Lcom/applovin/impl/l4;->L:Lcom/applovin/impl/l4;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v0

    .line 80
    .line 81
    const-string v1, "shared_thread_pool"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/applovin/impl/r5;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 88
    .line 89
    sget-object v0, Lcom/applovin/impl/l4;->S:Lcom/applovin/impl/l4;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    .line 101
    const-string v1, "core"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/applovin/impl/r5;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 108
    .line 109
    sget-object v0, Lcom/applovin/impl/l4;->T:Lcom/applovin/impl/l4;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v0

    .line 120
    .line 121
    const-string v1, "caching"

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lcom/applovin/impl/r5;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 128
    .line 129
    sget-object v0, Lcom/applovin/impl/l4;->U:Lcom/applovin/impl/l4;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v0

    .line 140
    .line 141
    const-string v1, "mediation"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, p0, Lcom/applovin/impl/r5;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 148
    .line 149
    sget-object v0, Lcom/applovin/impl/l4;->V:Lcom/applovin/impl/l4;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v0

    .line 160
    .line 161
    const-string v1, "timeout"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iput-object v0, p0, Lcom/applovin/impl/r5;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 168
    .line 169
    sget-object v0, Lcom/applovin/impl/l4;->W:Lcom/applovin/impl/l4;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result p1

    .line 180
    .line 181
    const-string v0, "other"

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iput-object p1, p0, Lcom/applovin/impl/r5;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 188
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r5;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r5;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/r5$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 41
    sget-object v0, Lcom/applovin/impl/r5$a;->a:[I

    invoke-static {p1}, Lcom/applovin/impl/r5$d;->a(Lcom/applovin/impl/r5$d;)Lcom/applovin/impl/r5$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/r5;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/r5;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/r5;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/r5;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/r5;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 47
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/r5$c;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/r5$c;-><init>(Lcom/applovin/impl/r5;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private a(Lcom/applovin/impl/r5$d;JZ)V
    .locals 3

    .line 36
    iget-boolean v0, p0, Lcom/applovin/impl/r5;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/r5$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r5;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    if-eqz p4, :cond_1

    .line 37
    iget-object p4, p0, Lcom/applovin/impl/r5;->a:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/M3;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/M3;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/r5$d;)V

    invoke-static {p2, p3, p4, v1}, Lcom/applovin/impl/c0;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/c0;

    goto :goto_1

    .line 38
    :cond_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/r5$d;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/r5;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/r5;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/r5$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/r5;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/r5$d;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/r5$d;)Z
    .locals 3

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/r5$d;->b(Lcom/applovin/impl/r5$d;)Lcom/applovin/impl/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/w4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r5;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/r5;->m:Z

    if-eqz v2, :cond_1

    .line 12
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/r5;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/applovin/impl/r5;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r5;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r5;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/applovin/impl/w4;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 22
    iget-boolean v0, p0, Lcom/applovin/impl/r5;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r5;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r5;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/z6;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Lcom/applovin/impl/r5$d;

    iget-object v2, p0, Lcom/applovin/impl/r5;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/r5$b;->a:Lcom/applovin/impl/r5$b;

    invoke-direct {v1, v2, p1, v3}, Lcom/applovin/impl/r5$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/r5;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/l4;->w:Lcom/applovin/impl/l4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/w4;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 28
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/r5;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/w4;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Task failed execution"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/w4;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No task specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/w4;Lcom/applovin/impl/a3;)V
    .locals 3

    .line 31
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->b()Ljava/lang/String;

    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/r5;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/r5;->j:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    new-instance p2, Lcom/applovin/impl/r5$d;

    iget-object v1, p0, Lcom/applovin/impl/r5;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/r5$b;->c:Lcom/applovin/impl/r5$b;

    invoke-direct {p2, v1, p1, v2}, Lcom/applovin/impl/r5$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;JZ)V
    .locals 2

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    .line 4
    new-instance v0, Lcom/applovin/impl/r5$d;

    iget-object v1, p0, Lcom/applovin/impl/r5;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/r5$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/r5;->b(Lcom/applovin/impl/r5$d;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/r5$d;JZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/r5;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/w4;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Task execution delayed until after init"

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid delay (millis) specified: "

    .line 9
    invoke-static {p3, p4, p2}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No task specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;Lcom/applovin/impl/r5$b;)V
    .locals 4

    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/r5;->n:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/applovin/impl/r5$d;

    iget-object v1, p0, Lcom/applovin/impl/r5;->a:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/f6;

    const-string v3, "auxiliaryOperation"

    invoke-direct {v2, v1, v3, p1}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/impl/r5$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/r5$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/r5;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/r5;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r5;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/r5;->o:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/r5;->n:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/applovin/impl/r5$d;

    iget-object v1, p0, Lcom/applovin/impl/r5;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/r5$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/r5$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/r5;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/r5;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/r5;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r5;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/r5;->m:Z

    .line 3
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r5;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/r5;->m:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/r5;->k:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/applovin/impl/r5$d;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/applovin/impl/r5$d;->b(Lcom/applovin/impl/r5$d;)Lcom/applovin/impl/w4;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/applovin/impl/r5$d;->a(Lcom/applovin/impl/r5$d;)Lcom/applovin/impl/r5$b;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/r5;->k:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r5;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/r5;->m:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
