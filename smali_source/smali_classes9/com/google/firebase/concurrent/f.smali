.class public final synthetic Lcom/google/firebase/concurrent/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/concurrent/f;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/concurrent/f;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/firebase/concurrent/f;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/firebase/concurrent/f;->d:J

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/firebase/concurrent/f;->e:Ljava/util/concurrent/TimeUnit;

    .line 14
    return-void
.end method


# virtual methods
.method public final addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/f;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 3
    .line 4
    new-instance v2, Lcom/google/firebase/concurrent/k;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/concurrent/f;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, v1, p1}, Lcom/google/firebase/concurrent/k;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/firebase/concurrent/f;->d:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/firebase/concurrent/f;->e:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/firebase/concurrent/f;->c:J

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
