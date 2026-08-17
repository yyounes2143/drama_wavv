.class public final Lp9/b1;
.super Lp9/a;
.source "ObservableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/b1$a;
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
.field public final b:Li9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Li9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/l<",
            "TT;>;",
            "Li9/d<",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p2, p0, Lp9/b1;->b:Li9/d;

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
    new-instance v0, Lj9/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    new-instance v1, Lp9/b1$a;

    .line 11
    .line 12
    iget-object v2, p0, Lp9/b1;->b:Li9/d;

    .line 13
    .line 14
    iget-object v3, p0, Lp9/a;->a:Le9/o;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v0, v3}, Lp9/b1$a;-><init>(Le9/q;Li9/d;Lj9/g;Le9/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lp9/b1$a;->a()V

    .line 21
    return-void
.end method
