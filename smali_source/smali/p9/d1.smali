.class public final Lp9/d1;
.super Lp9/a;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-",
            "Le9/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Le9/o<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Li9/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/d1;->b:Li9/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lz9/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz9/b;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lz9/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz9/c;-><init>(Lz9/b;)V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lp9/d1;->b:Li9/n;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v2, "The handler returned a null ObservableSource"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    new-instance v2, Lp9/d1$a;

    .line 26
    .line 27
    iget-object v3, p0, Lp9/a;->a:Le9/o;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1, v1, v3}, Lp9/d1$a;-><init>(Le9/q;Lz9/c;Le9/o;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 34
    .line 35
    iget-object p1, v2, Lp9/d1$a;->e:Lp9/d1$a$a;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lp9/d1$a;->a()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 50
    return-void
.end method
