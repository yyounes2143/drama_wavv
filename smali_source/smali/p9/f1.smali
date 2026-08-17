.class public final Lp9/f1;
.super Lp9/a;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/f1$a;,
        Lp9/f1$b;,
        Lp9/f1$d;,
        Lp9/f1$c;
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
.field public final b:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Le9/l;Le9/o;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/f1;->b:Le9/o;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp9/f1;->c:Z

    .line 8
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
    iget-boolean p1, p0, Lp9/f1;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lp9/f1;->b:Le9/o;

    .line 10
    .line 11
    iget-object v2, p0, Lp9/a;->a:Le9/o;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lp9/f1$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lp9/f1$a;-><init>(Lw9/e;Le9/o;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lp9/f1$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lp9/f1$c;-><init>(Lw9/e;Le9/o;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 31
    :goto_0
    return-void
.end method
