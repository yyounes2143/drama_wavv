.class public Lcom/taurusx/tax/f/s0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static o:Ljava/util/concurrent/ExecutorService;

.field public static s:Ljava/util/concurrent/ExecutorService;

.field public static final w:I

.field public static final y:I

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lcom/taurusx/tax/f/s0/c;->z:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    sput v1, Lcom/taurusx/tax/f/s0/c;->w:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    sput v0, Lcom/taurusx/tax/f/s0/c;->y:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    sput-object v0, Lcom/taurusx/tax/f/s0/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    sput-object v0, Lcom/taurusx/tax/f/s0/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    sput-object v0, Lcom/taurusx/tax/f/s0/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static w()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/s0/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "create ThreadPoolExecutor for event tracker "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sget v3, Lcom/taurusx/tax/f/s0/c;->w:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    sget v4, Lcom/taurusx/tax/f/s0/c;->y:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "taurusx"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .line 46
    const-wide/16 v5, 0x3c

    .line 47
    move-object v2, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 51
    .line 52
    sput-object v0, Lcom/taurusx/tax/f/s0/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lcom/taurusx/tax/f/s0/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 55
    return-object v0
.end method

.method public static y()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/s0/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "create ThreadPoolExecutor for flyer "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sget v3, Lcom/taurusx/tax/f/s0/c;->w:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    sget v4, Lcom/taurusx/tax/f/s0/c;->y:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "taurusx"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .line 46
    const-wide/16 v5, 0x3c

    .line 47
    move-object v2, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 51
    .line 52
    sput-object v0, Lcom/taurusx/tax/f/s0/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lcom/taurusx/tax/f/s0/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 55
    return-object v0
.end method

.method public static z()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/s0/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "create ThreadPoolExecutor for ad request "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sget v3, Lcom/taurusx/tax/f/s0/c;->w:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    sget v4, Lcom/taurusx/tax/f/s0/c;->y:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "taurusx"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .line 46
    const-wide/16 v5, 0x1e

    .line 47
    move-object v2, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 51
    .line 52
    sput-object v0, Lcom/taurusx/tax/f/s0/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lcom/taurusx/tax/f/s0/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 55
    return-object v0
.end method
