.class public final Ln9/e$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lg9/a;

.field public final c:Le9/c;

.field public final synthetic d:Ln9/e;


# direct methods
.method public constructor <init>(Ln9/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lg9/a;Le9/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln9/e$a;->d:Ln9/e;

    .line 6
    .line 7
    iput-object p2, p0, Ln9/e$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p3, p0, Ln9/e$a;->b:Lg9/a;

    .line 10
    .line 11
    iput-object p4, p0, Ln9/e$a;->c:Le9/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ln9/e$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln9/e$a;->b:Lg9/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg9/a;->d()V

    .line 16
    .line 17
    iget-object v0, p0, Ln9/e$a;->d:Ln9/e;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Ln9/e$a;->c:Le9/c;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Le9/c;->onError(Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    return-void
.end method
