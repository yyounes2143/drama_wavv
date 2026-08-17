.class public final Lp9/r1$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le9/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lj9/a;

.field public final b:Lp9/r1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/r1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lw9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lg9/b;


# direct methods
.method public constructor <init>(Lj9/a;Lp9/r1$b;Lw9/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/r1$a;->a:Lj9/a;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/r1$a;->b:Lp9/r1$b;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/r1$a;->c:Lw9/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/r1$a;->b:Lp9/r1$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lp9/r1$b;->d:Z

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/r1$a;->a:Lj9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj9/a;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/r1$a;->c:Lw9/e;

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
            "(TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lp9/r1$a;->d:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 6
    .line 7
    iget-object p1, p0, Lp9/r1$a;->b:Lp9/r1$b;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p1, Lp9/r1$b;->d:Z

    .line 11
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/r1$a;->d:Lg9/b;

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
    iput-object p1, p0, Lp9/r1$a;->d:Lg9/b;

    .line 11
    .line 12
    iget-object v0, p0, Lp9/r1$a;->a:Lj9/a;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lj9/a;->a(ILg9/b;)Z

    .line 17
    :cond_0
    return-void
.end method
