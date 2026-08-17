.class public final Lp9/c1;
.super Lp9/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/c1$a;
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
.field public final b:Li9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Le9/l;JLi9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/l<",
            "TT;>;J",
            "Li9/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p4, p0, Lp9/c1;->b:Li9/o;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/c1;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v5, Lj9/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v5}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    new-instance v7, Lp9/c1$a;

    .line 11
    .line 12
    iget-object v6, p0, Lp9/a;->a:Le9/o;

    .line 13
    .line 14
    iget-wide v2, p0, Lp9/c1;->c:J

    .line 15
    .line 16
    iget-object v4, p0, Lp9/c1;->b:Li9/o;

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lp9/c1$a;-><init>(Le9/q;JLi9/o;Lj9/g;Le9/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lp9/c1$a;->a()V

    .line 25
    return-void
.end method
