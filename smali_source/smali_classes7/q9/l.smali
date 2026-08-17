.class public final Lq9/l;
.super Le9/s;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/s;

.field public final b:Le9/r;


# direct methods
.method public constructor <init>(Le9/s;Le9/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/l;->a:Le9/s;

    .line 6
    .line 7
    iput-object p2, p0, Lq9/l;->b:Le9/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Le9/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lq9/l$a;

    .line 3
    .line 4
    iget-object v1, p0, Lq9/l;->a:Le9/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lq9/l$a;-><init>(Le9/t;Le9/s;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 11
    .line 12
    iget-object p1, p0, Lq9/l;->b:Le9/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, v0, Lq9/l$a;->b:Lj9/g;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 25
    return-void
.end method
