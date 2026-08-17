.class public Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;
.super Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/GNk;
.source "SourceFile"


# static fields
.field private static Kjv:Ljava/io/File;

.field private static volatile Yhp:Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;


# instance fields
.field private GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private VN:Ljava/util/concurrent/atomic/AtomicLong;

.field private enB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fWG:Ljava/util/concurrent/atomic/AtomicInteger;

.field private kU:Z

.field private mc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/GNk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->kU:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->fWG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->VN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->RDh()V

    .line 46
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private RDh()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU$1;

    .line 3
    .line 4
    const-string v1, "init"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;Ljava/lang/String;)V

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mc/mc;->Yhp(Lcom/bytedance/sdk/component/VN/VN;I)V

    .line 13
    return-void
.end method

.method public static VN()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Kjv:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/mc;->Kjv()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string v2, "tt_tmpl_pkg"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "template"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Kjv:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :catchall_0
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Kjv:Ljava/io/File;

    .line 30
    return-object v0
.end method

.method public static Yhp()Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    return-object v0
.end method

.method private hLn()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->fWG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->VN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    .line 22
    .line 23
    const-wide/32 v2, 0x927c0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->fWG()V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->RDh()V

    .line 4
    return-void
.end method

.method public Kjv()Ljava/io/File;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->VN()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->fWG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->kU()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->Yhp()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->VN()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->Yhp(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->VN:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 14
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->GNk()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU$2;-><init>(Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->kU()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Yhp;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->kU()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Yhp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Yhp;->Kjv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->kU()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Yhp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Yhp;->Kjv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/GNk;->Kjv(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_6
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->Kjv()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    move v5, v0

    goto :goto_1

    :cond_7
    move v5, v2

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-nez v3, :cond_c

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    move-object v4, v1

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-nez v1, :cond_b

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    move v5, v0

    :cond_c
    if-eqz v5, :cond_d

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->GNk()V

    .line 27
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/GNk;->Yhp(Ljava/util/List;)V

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->mc()V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->VN:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->hLn()V

    return-void

    .line 32
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/GNk;->Kjv(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->Kjv()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/GNk;->Kjv(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->kU()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Yhp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Yhp;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->enB()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/GNk;->Kjv(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public Pdn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->kU:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    return-void
.end method

.method public Yhp(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public enB()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->Yhp()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fWG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Kjv(Z)V

    .line 5
    return-void
.end method

.method public kU()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->kU:Z

    .line 3
    return v0
.end method

.method public mc()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->Yhp()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->VN()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->mc()V

    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->kU:Z

    .line 25
    :cond_2
    :goto_0
    return-void
.end method
