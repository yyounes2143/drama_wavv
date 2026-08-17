.class public final Lf9/b$a;
.super Le9/r$c;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf9/b$a;->a:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 5

    .line 1
    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lf9/b$a;->b:Z

    .line 5
    .line 6
    sget-object v1, Lj9/d;->a:Lj9/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lf9/b$b;

    .line 12
    .line 13
    iget-object v2, p0, Lf9/b$a;->a:Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, Lf9/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lf9/b$a;->a:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    move-result-wide p2

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    iget-boolean p1, p0, Lf9/b$a;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lf9/b$a;->a:Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object v0

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string/jumbo p2, "unit == null"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lf9/b$a;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lf9/b$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lf9/b$a;->b:Z

    .line 3
    return v0
.end method
