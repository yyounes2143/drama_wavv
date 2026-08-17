.class public final Lf9/b;
.super Le9/r;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/b$b;,
        Lf9/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/r;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf9/b;->b:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Le9/r$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lf9/b$a;

    .line 3
    .line 4
    iget-object v1, p0, Lf9/b;->b:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lf9/b$a;-><init>(Landroid/os/Handler;)V

    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 4

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance v0, Lf9/b$b;

    .line 5
    .line 6
    iget-object v1, p0, Lf9/b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lf9/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string/jumbo p2, "unit == null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
