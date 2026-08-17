.class public final Lp9/W0$c;
.super Ljava/lang/Object;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lg9/a;

.field public final synthetic b:Lp9/W0;


# direct methods
.method public constructor <init>(Lp9/W0;Lg9/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/W0$c;->b:Lp9/W0;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/W0$c;->a:Lg9/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/W0$c;->b:Lp9/W0;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lp9/W0$c;->b:Lp9/W0;

    .line 10
    .line 11
    iget-object v0, v0, Lp9/W0;->c:Lg9/a;

    .line 12
    .line 13
    iget-object v1, p0, Lp9/W0$c;->a:Lg9/a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp9/W0$c;->b:Lp9/W0;

    .line 18
    .line 19
    iget-object v0, v0, Lp9/W0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lp9/W0$c;->b:Lp9/W0;

    .line 28
    .line 29
    iget-object v0, v0, Lp9/W0;->b:Lv9/a;

    .line 30
    .line 31
    instance-of v1, v0, Lg9/b;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lg9/b;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lp9/W0$c;->b:Lp9/W0;

    .line 44
    .line 45
    iget-object v0, v0, Lp9/W0;->c:Lg9/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 49
    .line 50
    iget-object v0, p0, Lp9/W0$c;->b:Lp9/W0;

    .line 51
    .line 52
    new-instance v1, Lg9/a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    iput-object v1, v0, Lp9/W0;->c:Lg9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lp9/W0$c;->b:Lp9/W0;

    .line 60
    .line 61
    iget-object v0, v0, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    return-void

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lp9/W0$c;->b:Lp9/W0;

    .line 68
    .line 69
    iget-object v1, v1, Lp9/W0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    throw v0
.end method
