.class public final synthetic Lcom/google/firebase/perf/transport/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/transport/a;->a:Lcom/google/firebase/perf/transport/TransportManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/a;->a:Lcom/google/firebase/perf/transport/TransportManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/firebase/perf/transport/RateLimiter;->d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->a(Z)V

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/firebase/perf/transport/RateLimiter;->e:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->a(Z)V

    .line 17
    return-void
.end method
