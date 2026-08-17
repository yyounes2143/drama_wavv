.class public final Lq9/m;
.super Le9/s;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/m$b;,
        Lq9/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/s;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Le9/r;


# direct methods
.method public constructor <init>(Le9/s;JLjava/util/concurrent/TimeUnit;Le9/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/m;->a:Le9/s;

    .line 6
    .line 7
    iput-wide p2, p0, Lq9/m;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lq9/m;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lq9/m;->d:Le9/r;

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Le9/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TT;>;)V"
        }
    .end annotation

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
    invoke-interface {p1, v0}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lq9/m$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v1, v0, p1}, Lq9/m$a;-><init>(Lq9/m;Ljava/util/concurrent/atomic/AtomicBoolean;Lg9/a;Le9/t;)V

    .line 19
    .line 20
    iget-object v3, p0, Lq9/m;->c:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v4, p0, Lq9/m;->d:Le9/r;

    .line 23
    .line 24
    iget-wide v5, p0, Lq9/m;->b:J

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
    new-instance v2, Lq9/m$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1, v0, p1}, Lq9/m$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lg9/a;Le9/t;)V

    .line 37
    .line 38
    iget-object p1, p0, Lq9/m;->a:Le9/s;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Le9/s;->a(Le9/t;)V

    .line 42
    return-void
.end method
