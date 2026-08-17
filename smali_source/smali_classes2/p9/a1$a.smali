.class public abstract Lp9/a1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lp9/a1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lp9/a1$f;",
        ">;",
        "Lp9/a1$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lp9/a1$f;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lp9/a1$f;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp9/a1$f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lp9/a1$a;->a:Lp9/a1$f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b()Lp9/a1$f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lp9/a1$f;

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lu9/l;->a:Lu9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp9/a1$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lp9/a1$f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lp9/a1$f;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lp9/a1$a;->a:Lp9/a1$f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v1, p0, Lp9/a1$a;->a:Lp9/a1$f;

    .line 19
    .line 20
    iget v0, p0, Lp9/a1$a;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lp9/a1$a;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp9/a1$a;->i()V

    .line 28
    return-void
.end method

.method public final d(Lp9/a1$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/a1$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :cond_1
    iget-object v1, p1, Lp9/a1$d;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lp9/a1$f;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp9/a1$a;->b()Lp9/a1$f;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p1, Lp9/a1$d;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    :cond_2
    :goto_0
    iget-boolean v2, p1, Lp9/a1$d;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lp9/a1$f;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v1, v2, Lp9/a1$f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lp9/a1$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v3, p1, Lp9/a1$d;->b:Le9/q;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Lu9/l;->a(Le9/q;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, p1, Lp9/a1$d;->c:Ljava/io/Serializable;

    .line 51
    return-void

    .line 52
    :cond_4
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_5
    iput-object v1, p1, Lp9/a1$d;->c:Ljava/io/Serializable;

    .line 56
    neg-int v0, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu9/l$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lu9/l$b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp9/a1$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lp9/a1$f;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp9/a1$f;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object p1, p0, Lp9/a1$a;->a:Lp9/a1$f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lp9/a1$a;->a:Lp9/a1$f;

    .line 22
    .line 23
    iget p1, p0, Lp9/a1$a;->b:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lp9/a1$a;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp9/a1$a;->i()V

    .line 31
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract g()V
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp9/a1$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lp9/a1$f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp9/a1$f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lp9/a1$a;->a:Lp9/a1$f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v0, p0, Lp9/a1$a;->a:Lp9/a1$f;

    .line 17
    .line 18
    iget p1, p0, Lp9/a1$a;->b:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lp9/a1$a;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lp9/a1$a;->g()V

    .line 26
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
