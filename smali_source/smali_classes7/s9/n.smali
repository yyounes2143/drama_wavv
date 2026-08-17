.class public final Ls9/n;
.super Le9/r;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/n$a;,
        Ls9/n$b;,
        Ls9/n$c;
    }
.end annotation


# static fields
.field public static final b:Ls9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls9/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Le9/r;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls9/n;->b:Ls9/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le9/r$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls9/n$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls9/n$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lg9/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    sget-object p1, Lj9/d;->a:Lj9/d;

    .line 6
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    :goto_0
    sget-object p1, Lj9/d;->a:Lj9/d;

    .line 21
    return-object p1
.end method
