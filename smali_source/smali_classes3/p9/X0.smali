.class public final Lp9/X0;
.super Lp9/a;
.source "ObservableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/X0$a;
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
.field public final b:J


# direct methods
.method public constructor <init>(Le9/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/l<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lp9/X0;->b:J

    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Lj9/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v4}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    new-instance v6, Lp9/X0$a;

    .line 11
    .line 12
    iget-wide v0, p0, Lp9/X0;->b:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    sub-long/2addr v0, v2

    .line 25
    move-wide v2, v0

    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, Lp9/a;->a:Le9/o;

    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lp9/X0$a;-><init>(Le9/q;JLj9/g;Le9/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lp9/X0$a;->a()V

    .line 36
    return-void
.end method
