.class public final Lp9/j0;
.super Lp9/a;
.source "ObservableIgnoreElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/j0$a;
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


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/j0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp9/j0$a;-><init>(Le9/q;)V

    .line 6
    .line 7
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 11
    return-void
.end method
