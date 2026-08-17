.class public final Lp9/r1$b;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lw9/e;

.field public final b:Lj9/a;

.field public c:Lg9/b;

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lj9/a;Lw9/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/r1$b;->a:Lw9/e;

    .line 6
    .line 7
    iput-object p1, p0, Lp9/r1$b;->b:Lj9/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/r1$b;->b:Lj9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj9/a;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/r1$b;->a:Lw9/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw9/e;->onComplete()V

    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/r1$b;->b:Lj9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj9/a;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/r1$b;->a:Lw9/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw9/e;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lp9/r1$b;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp9/r1$b;->a:Lw9/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw9/e;->onNext(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lp9/r1$b;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lp9/r1$b;->e:Z

    .line 18
    .line 19
    iget-object v0, p0, Lp9/r1$b;->a:Lw9/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lw9/e;->onNext(Ljava/lang/Object;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/r1$b;->c:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->i(Lg9/b;Lg9/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lp9/r1$b;->c:Lg9/b;

    .line 11
    .line 12
    iget-object v0, p0, Lp9/r1$b;->b:Lj9/a;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lj9/a;->a(ILg9/b;)Z

    .line 17
    :cond_0
    return-void
.end method
