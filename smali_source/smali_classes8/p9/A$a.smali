.class public final Lp9/A$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lp9/A$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/A$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLp9/A$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lp9/A$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp9/A$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lp9/A$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p2, p0, Lp9/A$a;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lp9/A$a;->c:Lp9/A$b;

    .line 17
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lj9/c;->a:Lj9/c;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lp9/A$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lp9/A$a;->c:Lp9/A$b;

    .line 13
    .line 14
    iget-wide v1, p0, Lp9/A$a;->b:J

    .line 15
    .line 16
    iget-object v3, p0, Lp9/A$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v4, v0, Lp9/A$b;->g:J

    .line 19
    .line 20
    cmp-long v1, v1, v4

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lp9/A$b;->a:Lw9/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lw9/e;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    :cond_0
    return-void
.end method
