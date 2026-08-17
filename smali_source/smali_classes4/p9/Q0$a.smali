.class public final Lp9/Q0$a;
.super Ljava/lang/Object;
.source "ObservablePublishSelector.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final a:Lz9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lp9/Q0$b;


# direct methods
.method public constructor <init>(Lz9/b;Lp9/Q0$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/Q0$a;->a:Lz9/b;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/Q0$a;->b:Lp9/Q0$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Q0$a;->a:Lz9/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lz9/b;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Q0$a;->a:Lz9/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz9/b;->onError(Ljava/lang/Throwable;)V

    .line 6
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
    iget-object v0, p0, Lp9/Q0$a;->a:Lz9/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz9/b;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Q0$a;->b:Lp9/Q0$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 6
    return-void
.end method
