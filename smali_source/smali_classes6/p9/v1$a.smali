.class public final Lp9/v1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMap.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lp9/v1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/v1$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lp9/v1$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/v1$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/v1$a;->a:Lp9/v1$b;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/v1$a;->b:J

    .line 8
    .line 9
    new-instance p1, Lr9/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p4}, Lr9/c;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lp9/v1$a;->c:Lr9/c;

    .line 15
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lp9/v1$a;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Lp9/v1$a;->a:Lp9/v1$b;

    .line 5
    .line 6
    iget-wide v2, v2, Lp9/v1$b;->j:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lp9/v1$a;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Lp9/v1$a;->a:Lp9/v1$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp9/v1$b;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lp9/v1$a;->a:Lp9/v1$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-wide v1, p0, Lp9/v1$a;->b:J

    .line 8
    .line 9
    iget-wide v3, v0, Lp9/v1$b;->j:J

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lp9/v1$b;->e:Lu9/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lu9/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, v0, Lp9/v1$b;->d:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lp9/v1$b;->h:Lg9/b;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lp9/v1$a;->d:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp9/v1$b;->a()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lp9/v1$a;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Lp9/v1$a;->a:Lp9/v1$b;

    .line 5
    .line 6
    iget-wide v2, v2, Lp9/v1$b;->j:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp9/v1$a;->c:Lr9/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr9/c;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object p1, p0, Lp9/v1$a;->a:Lp9/v1$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lp9/v1$b;->a()V

    .line 21
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 4
    return-void
.end method
