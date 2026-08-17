.class public final Ln9/e;
.super Le9/b;
.source "CompletableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/e$a;,
        Ln9/e$b;
    }
.end annotation


# instance fields
.field public final a:Ln9/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Le9/r;


# direct methods
.method public constructor <init>(Ln9/a;Ljava/util/concurrent/TimeUnit;Le9/r;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln9/e;->a:Ln9/a;

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x9c40

    .line 9
    .line 10
    iput-wide v0, p0, Ln9/e;->b:J

    .line 11
    .line 12
    iput-object p2, p0, Ln9/e;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iput-object p3, p0, Ln9/e;->d:Le9/r;

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Le9/c;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lg9/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Le9/c;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    new-instance v2, Ln9/e$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v1, v0, p1}, Ln9/e$a;-><init>(Ln9/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lg9/a;Le9/c;)V

    .line 19
    .line 20
    iget-object v3, p0, Ln9/e;->c:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v4, p0, Ln9/e;->d:Le9/r;

    .line 23
    .line 24
    iget-wide v5, p0, Ln9/e;->b:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2, v5, v6, v3}, Le9/r;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lg9/a;->b(Lg9/b;)Z

    .line 32
    .line 33
    new-instance v2, Ln9/e$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p1}, Ln9/e$b;-><init>(Lg9/a;Ljava/util/concurrent/atomic/AtomicBoolean;Le9/c;)V

    .line 37
    .line 38
    iget-object p1, p0, Ln9/e;->a:Ln9/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Le9/b;->a(Le9/c;)V

    .line 42
    return-void
.end method
