.class public final Lp9/D;
.super Le9/l;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;

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
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/D;->a:Le9/l;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/D;->b:Le9/o;

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
    new-instance v1, Lp9/D$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lp9/D$a;-><init>(Lp9/D;Lj9/g;Le9/q;)V

    .line 14
    .line 15
    iget-object p1, p0, Lp9/D;->b:Le9/o;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 19
    return-void
.end method
