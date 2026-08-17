.class public Lcom/bytedance/sdk/component/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Kjv$GNk;,
        Lcom/bytedance/sdk/component/Kjv$Yhp;,
        Lcom/bytedance/sdk/component/Kjv$Kjv;
    }
.end annotation


# static fields
.field private static Ff:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field protected static Kjv:Lcom/bytedance/sdk/component/Kjv$Kjv;

.field private static SI:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static Yhp:Z


# instance fields
.field private final GNk:Ljava/lang/Object;

.field private Pdn:J
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final RDh:Ljava/io/File;

.field private VN:J
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private volatile enB:Z

.field private fWG:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final hLn:Ljava/io/File;

.field private kU:Ljava/util/Properties;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final mc:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->mc:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/Properties;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->kU:Ljava/util/Properties;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Kjv;->enB:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/component/Kjv;->fWG:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Ljava/io/File;)Ljava/io/File;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv;->hLn:Ljava/io/File;

    .line 38
    monitor-enter v0

    .line 39
    .line 40
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Kjv;->enB:Z

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    sget-object p1, Lcom/bytedance/sdk/component/Kjv;->Kjv:Lcom/bytedance/sdk/component/Kjv$Kjv;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kjv$Kjv;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/Kjv;->Kjv:Lcom/bytedance/sdk/component/Kjv$Kjv;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kjv$Kjv;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/Kjv$2;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Kjv$2;-><init>(Lcom/bytedance/sdk/component/Kjv;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/Kjv$1;

    .line 70
    .line 71
    const-string v0, "TTPropHelper"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/Kjv$1;-><init>(Lcom/bytedance/sdk/component/Kjv;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/component/Kjv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/Kjv;->fWG:I

    return p0
.end method

.method public static synthetic GNk()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/Kjv;->Yhp:Z

    return v0
.end method

.method public static Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "tt_prop"

    .line 7
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/Kjv;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Kjv;->SI:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/Kjv;->SI:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/Kjv;->SI:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/bytedance/sdk/component/Kjv;->SI:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/Kjv;->Ff:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 14
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/Kjv;->Ff:Landroid/util/ArrayMap;

    .line 15
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/Kjv;->Ff:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/Kjv;

    if-nez p0, :cond_4

    .line 16
    new-instance p0, Lcom/bytedance/sdk/component/Kjv;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/Kjv;-><init>(Ljava/io/File;)V

    .line 17
    sget-object p1, Lcom/bytedance/sdk/component/Kjv;->Ff:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/Kjv;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    return-object p0
.end method

.method public static Kjv(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 20
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/Kjv;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv;->kU:Ljava/util/Properties;

    return-object p1
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/Kjv$Kjv;)V
    .locals 0
    .param p0    # Lcom/bytedance/sdk/component/Kjv$Kjv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sput-object p0, Lcom/bytedance/sdk/component/Kjv;->Kjv:Lcom/bytedance/sdk/component/Kjv$Kjv;

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/Kjv$Yhp;Z)V
    .locals 3

    .line 88
    new-instance v0, Lcom/bytedance/sdk/component/Kjv$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv$3;-><init>(Lcom/bytedance/sdk/component/Kjv;Lcom/bytedance/sdk/component/Kjv$Yhp;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/Kjv;->fWG:I

    if-ne v2, p1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v1

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    .line 94
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Yhp;->Kjv(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/Kjv;Lcom/bytedance/sdk/component/Kjv$Yhp;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv$Yhp;Z)V

    return-void
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/component/Kjv;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Kjv;->fWG:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/bytedance/sdk/component/Kjv;->fWG:I

    .line 7
    return v0
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/component/Kjv;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/Kjv;->mc:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/component/Kjv;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    return-object p0
.end method

.method private Yhp(Lcom/bytedance/sdk/component/Kjv$Yhp;Z)V
    .locals 8
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/Kjv;->Yhp:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 7
    sget-boolean v1, Lcom/bytedance/sdk/component/Kjv;->Yhp:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/component/Kjv;->Pdn:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/Kjv$Yhp;->Kjv:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    if-eqz p2, :cond_2

    move v0, v1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    monitor-enter p2

    .line 11
    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/Kjv;->VN:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/Kjv$Yhp;->Kjv:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 12
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/Kjv$Yhp;->Kjv(ZZ)V

    return-void

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv;->hLn:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    .line 15
    sget-boolean v0, Lcom/bytedance/sdk/component/Kjv;->Yhp:Z

    if-eqz v0, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_6
    if-nez p2, :cond_7

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->hLn:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 18
    const-string p2, "TTPropHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t rename file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to backup file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->hLn:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/Kjv$Yhp;->Kjv(ZZ)V

    return-void

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 21
    :cond_8
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv;->mc:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v0, 0x0

    .line 22
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 23
    :try_start_3
    sget-boolean v4, Lcom/bytedance/sdk/component/Kjv;->Yhp:Z

    if-eqz v4, :cond_9

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    .line 25
    :cond_9
    :goto_2
    iget-object v4, p1, Lcom/bytedance/sdk/component/Kjv$Yhp;->Yhp:Ljava/util/Properties;

    invoke-virtual {v4, v3, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 26
    sget-boolean v0, Lcom/bytedance/sdk/component/Kjv;->Yhp:Z

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/Kjv$Yhp;->Yhp:Ljava/util/Properties;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 30
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    .line 31
    :goto_4
    :try_start_6
    const-string v4, "TTPropHelper"

    const-string v5, "saveToLocal: "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/Kjv$Yhp;->Kjv(ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_b

    .line 33
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_3

    .line 34
    :cond_b
    :goto_5
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 35
    :try_start_9
    sget-boolean p2, Lcom/bytedance/sdk/component/Kjv;->Yhp:Z

    if-eqz p2, :cond_c

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv;->hLn:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 38
    sget-boolean p2, Lcom/bytedance/sdk/component/Kjv;->Yhp:Z

    if-eqz p2, :cond_d

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    :cond_d
    iget-wide v3, p1, Lcom/bytedance/sdk/component/Kjv$Yhp;->Kjv:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/Kjv;->Pdn:J

    .line 41
    invoke-virtual {p1, v1, v1}, Lcom/bytedance/sdk/component/Kjv$Yhp;->Kjv(ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    return-void

    :goto_6
    if-eqz v3, :cond_e

    .line 42
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v1

    .line 43
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    :cond_e
    :goto_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 45
    :goto_8
    :try_start_c
    monitor-exit p2

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 46
    :catchall_7
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_f

    .line 48
    const-string p2, "TTPropHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t clean up partially-written file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_f
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/Kjv$Yhp;->Kjv(ZZ)V

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/component/Kjv;Lcom/bytedance/sdk/component/Kjv$Yhp;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv;->Yhp(Lcom/bytedance/sdk/component/Kjv$Yhp;Z)V

    return-void
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/component/Kjv;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Kjv;->VN:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/bytedance/sdk/component/Kjv;->VN:J

    .line 8
    return-wide v0
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/component/Kjv;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Kjv;->VN:J

    .line 3
    return-wide v0
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/component/Kjv;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Kjv;->fWG:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/bytedance/sdk/component/Kjv;->fWG:I

    .line 7
    return v0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/component/Kjv;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Kjv;->kU:Ljava/util/Properties;

    return-object p0
.end method

.method private mc()V
    .locals 1

    .line 2
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv;->enB:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;F)F
    .locals 3

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv;->mc()V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->kU:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 74
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;I)I
    .locals 3

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv;->mc()V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->kU:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 60
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;J)J
    .locals 3

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv;->mc()V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->kU:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide p2

    .line 67
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv;->mc()V

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->kU:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    throw p1
.end method

.method public Kjv()V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/Kjv;->enB:Z

    if-eqz v1, :cond_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->hLn:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->hLn:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-boolean v0, Lcom/bytedance/sdk/component/Kjv;->Yhp:Z

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 31
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 32
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 34
    sget-boolean v1, Lcom/bytedance/sdk/component/Kjv;->Yhp:Z

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->RDh:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 38
    :goto_1
    :try_start_4
    const-string v3, "TTPropHelper"

    const-string v4, "reload: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_4

    .line 39
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_2
    move-object v1, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    :cond_5
    :goto_3
    throw v0

    .line 42
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v1, :cond_7

    .line 43
    :try_start_7
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 44
    iput-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->kU:Ljava/util/Properties;

    goto :goto_5

    :catchall_6
    move-exception v1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Kjv;->enB:Z

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    return-void

    :goto_6
    monitor-exit v0

    throw v1

    .line 48
    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public Kjv(Ljava/lang/String;)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv;->mc()V

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->kU:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return p1

    .line 87
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;Z)Z
    .locals 3

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv;->mc()V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv;->kU:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 81
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public Yhp()Lcom/bytedance/sdk/component/Kjv$GNk;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/Kjv$GNk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Kjv$GNk;-><init>(Lcom/bytedance/sdk/component/Kjv;)V

    return-object v0
.end method
