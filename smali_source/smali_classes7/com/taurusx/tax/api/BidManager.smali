.class public Lcom/taurusx/tax/api/BidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static z:Lcom/taurusx/tax/api/BidManager;


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

.method public static getInstance()Lcom/taurusx/tax/api/BidManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/api/BidManager;->z:Lcom/taurusx/tax/api/BidManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/taurusx/tax/api/BidManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/taurusx/tax/api/BidManager;->z:Lcom/taurusx/tax/api/BidManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/taurusx/tax/api/BidManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/taurusx/tax/api/BidManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/taurusx/tax/api/BidManager;->z:Lcom/taurusx/tax/api/BidManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/taurusx/tax/api/BidManager;->z:Lcom/taurusx/tax/api/BidManager;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getToken(Ljava/lang/String;Lcom/taurusx/tax/api/OnTaurusXTokenListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/f/s0/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/taurusx/tax/api/BidManager$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/api/BidManager$1;-><init>(Lcom/taurusx/tax/api/BidManager;Ljava/lang/String;Lcom/taurusx/tax/api/OnTaurusXTokenListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
