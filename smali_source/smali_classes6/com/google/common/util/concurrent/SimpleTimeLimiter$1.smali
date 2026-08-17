.class Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;
.super Ljava/lang/Object;
.source "SimpleTimeLimiter.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/SimpleTimeLimiter;->newProxy(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->b:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->d:Ljava/util/HashSet;

    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p3}, Lcom/google/common/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->c:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->b:J

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->a(J)V

    .line 29
    .line 30
    iget-object p3, p3, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->a:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 34
    move-result-object p1

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception p2

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    throw p2

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :goto_0
    return-object p1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    .line 61
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedTimeoutException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedTimeoutException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->b(Ljava/lang/Exception;Z)V

    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method
