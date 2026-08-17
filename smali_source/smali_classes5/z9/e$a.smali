.class public final Lz9/e$a;
.super Lm9/b;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm9/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz9/e;


# direct methods
.method public constructor <init>(Lz9/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lz9/e$a;->a:Lz9/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lz9/e$a;->a:Lz9/e;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lz9/e;->j:Z

    .line 6
    const/4 p1, 0x2

    .line 7
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz9/e$a;->a:Lz9/e;

    .line 3
    .line 4
    iget-object v0, v0, Lz9/e;->a:Lr9/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lz9/e$a;->a:Lz9/e;

    .line 3
    .line 4
    iget-boolean v0, v0, Lz9/e;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz9/e$a;->a:Lz9/e;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lz9/e;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lz9/e$a;->a:Lz9/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lz9/e;->a()V

    .line 17
    .line 18
    iget-object v0, p0, Lz9/e$a;->a:Lz9/e;

    .line 19
    .line 20
    iget-object v0, v0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lz9/e$a;->a:Lz9/e;

    .line 27
    .line 28
    iget-object v0, v0, Lz9/e;->i:Lz9/e$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lz9/e$a;->a:Lz9/e;

    .line 37
    .line 38
    iget-object v0, v0, Lz9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lz9/e$a;->a:Lz9/e;

    .line 44
    .line 45
    iget-object v0, v0, Lz9/e;->a:Lr9/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lr9/c;->clear()V

    .line 49
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz9/e$a;->a:Lz9/e;

    .line 3
    .line 4
    iget-boolean v0, v0, Lz9/e;->e:Z

    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz9/e$a;->a:Lz9/e;

    .line 3
    .line 4
    iget-object v0, v0, Lz9/e;->a:Lr9/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr9/c;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz9/e$a;->a:Lz9/e;

    .line 3
    .line 4
    iget-object v0, v0, Lz9/e;->a:Lr9/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr9/c;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
