.class public final Lp9/A1$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntil.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/A1;
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

.field public final b:Lw9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj9/a;Lw9/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/A1$a;->a:Lj9/a;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/A1$a;->b:Lw9/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/A1$a;->a:Lj9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj9/a;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/A1$a;->b:Lw9/e;

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
    iget-object v0, p0, Lp9/A1$a;->a:Lj9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj9/a;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lp9/A1$a;->b:Lw9/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw9/e;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lp9/A1$a;->a:Lj9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj9/a;->dispose()V

    .line 6
    .line 7
    iget-object p1, p0, Lp9/A1$a;->b:Lw9/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lw9/e;->onComplete()V

    .line 11
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp9/A1$a;->a:Lj9/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lj9/a;->a(ILg9/b;)Z

    .line 7
    return-void
.end method
