.class public final Lp9/T1$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp9/T1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/T1$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp9/T1$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/T1$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lp9/T1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lp9/T1$b;->a:Lp9/T1$a;

    .line 13
    .line 14
    new-instance p1, Lr9/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lr9/c;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lp9/T1$b;->b:Lr9/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp9/T1$b;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp9/T1$b;->a:Lp9/T1$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp9/T1$a;->b()V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp9/T1$b;->d:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp9/T1$b;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Lp9/T1$b;->a:Lp9/T1$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lp9/T1$a;->b()V

    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/T1$b;->b:Lr9/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr9/c;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lp9/T1$b;->a:Lp9/T1$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lp9/T1$a;->b()V

    .line 11
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/T1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 6
    return-void
.end method
