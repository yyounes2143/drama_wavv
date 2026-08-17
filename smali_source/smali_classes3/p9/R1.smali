.class public final Lp9/R1;
.super Lp9/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/R1$a;,
        Lp9/R1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Li9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Li9/c;Le9/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/R1;->b:Li9/c;

    .line 6
    .line 7
    iput-object p3, p0, Lp9/R1;->c:Le9/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;)V"
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
    new-instance p1, Lp9/R1$b;

    .line 8
    .line 9
    iget-object v1, p0, Lp9/R1;->b:Li9/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lp9/R1$b;-><init>(Lw9/e;Li9/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lw9/e;->onSubscribe(Lg9/b;)V

    .line 16
    .line 17
    new-instance v0, Lp9/R1$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp9/R1$a;-><init>(Lp9/R1$b;)V

    .line 21
    .line 22
    iget-object v1, p0, Lp9/R1;->c:Le9/o;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 26
    .line 27
    iget-object v0, p0, Lp9/a;->a:Le9/o;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 31
    return-void
.end method
