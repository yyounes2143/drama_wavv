.class public final Ln9/d;
.super Le9/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/d$a;
    }
.end annotation


# instance fields
.field public final a:Ln9/e;

.field public final b:Le9/r;


# direct methods
.method public constructor <init>(Ln9/e;Le9/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln9/d;->a:Ln9/e;

    .line 6
    .line 7
    iput-object p2, p0, Ln9/d;->b:Le9/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Le9/c;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ln9/d$a;

    .line 3
    .line 4
    iget-object v1, p0, Ln9/d;->a:Ln9/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ln9/d$a;-><init>(Le9/c;Ln9/e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Le9/c;->onSubscribe(Lg9/b;)V

    .line 11
    .line 12
    iget-object p1, p0, Ln9/d;->b:Le9/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, v0, Ln9/d$a;->b:Lj9/g;

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
