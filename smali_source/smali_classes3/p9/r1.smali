.class public final Lp9/r1;
.super Lp9/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/r1$a;,
        Lp9/r1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Le9/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/r1;->b:Le9/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lw9/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lw9/e;-><init>(Le9/q;)V

    .line 6
    .line 7
    new-instance p1, Lj9/a;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw9/e;->onSubscribe(Lg9/b;)V

    .line 15
    .line 16
    new-instance v1, Lp9/r1$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lp9/r1$b;-><init>(Lj9/a;Lw9/e;)V

    .line 20
    .line 21
    new-instance v2, Lp9/r1$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v1, v0}, Lp9/r1$a;-><init>(Lj9/a;Lp9/r1$b;Lw9/e;)V

    .line 25
    .line 26
    iget-object p1, p0, Lp9/r1;->b:Le9/o;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 30
    .line 31
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 35
    return-void
.end method
