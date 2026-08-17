.class public final Lp9/t1;
.super Lp9/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/t1$b;,
        Lp9/t1$a;
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
.field public final b:Le9/r;


# direct methods
.method public constructor <init>(Le9/l;Le9/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/t1;->b:Le9/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/t1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp9/t1$a;-><init>(Le9/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    new-instance p1, Lp9/t1$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lp9/t1$b;-><init>(Lp9/t1;Lp9/t1$a;)V

    .line 14
    .line 15
    iget-object v1, p0, Lp9/t1;->b:Le9/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 23
    return-void
.end method
