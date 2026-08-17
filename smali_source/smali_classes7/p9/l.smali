.class public final Lp9/l;
.super Lp9/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/l$b;,
        Lp9/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lp9/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;IILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput p2, p0, Lp9/l;->b:I

    .line 6
    .line 7
    iput p3, p0, Lp9/l;->c:I

    .line 8
    .line 9
    iput-object p4, p0, Lp9/l;->d:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/a;->a:Le9/o;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/l;->d:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iget v2, p0, Lp9/l;->c:I

    .line 7
    .line 8
    iget v3, p0, Lp9/l;->b:I

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Lp9/l$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v1}, Lp9/l$a;-><init>(Le9/q;ILjava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lp9/l$a;->a()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v4, Lp9/l$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p1, v3, v2, v1}, Lp9/l$b;-><init>(Le9/q;IILjava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Le9/o;->subscribe(Le9/q;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
