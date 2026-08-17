.class public final Lm9/n;
.super Ljava/lang/Object;
.source "FullArbiterObserver.java"

# interfaces
.implements Le9/q;


# annotations
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
.field public final a:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lg9/b;


# direct methods
.method public constructor <init>(Lj9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm9/n;->a:Lj9/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lm9/n;->b:Lg9/b;

    .line 3
    .line 4
    sget-object v1, Lu9/l;->a:Lu9/l;

    .line 5
    .line 6
    iget-object v2, p0, Lm9/n;->a:Lj9/f;

    .line 7
    .line 8
    iget-object v3, v2, Lj9/f;->c:Lr9/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lj9/f;->a()V

    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm9/n;->a:Lj9/f;

    .line 3
    .line 4
    iget-object v1, p0, Lm9/n;->b:Lg9/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lj9/f;->b(Ljava/lang/Throwable;Lg9/b;)V

    .line 8
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm9/n;->a:Lj9/f;

    .line 3
    .line 4
    iget-object v1, p0, Lm9/n;->b:Lg9/b;

    .line 5
    .line 6
    iget-boolean v2, v0, Lj9/f;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lj9/f;->c:Lr9/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj9/f;->a()V

    .line 18
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm9/n;->b:Lg9/b;

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
    iput-object p1, p0, Lm9/n;->b:Lg9/b;

    .line 11
    .line 12
    iget-object v0, p0, Lm9/n;->a:Lj9/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj9/f;->c(Lg9/b;)Z

    .line 16
    :cond_0
    return-void
.end method
