.class public final synthetic Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/firebase/concurrent/b;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    return-void
.end method


# virtual methods
.method public final addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/concurrent/i;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, Lcom/google/firebase/concurrent/i;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/firebase/concurrent/b;->c:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
