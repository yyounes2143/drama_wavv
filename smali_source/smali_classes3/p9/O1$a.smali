.class public final Lp9/O1$a;
.super Lw9/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lp9/O1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/O1$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lz9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lp9/O1$c;Lz9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/O1$c<",
            "TT;*TV;>;",
            "Lz9/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/O1$a;->b:Lp9/O1$c;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/O1$a;->c:Lz9/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/O1$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lp9/O1$a;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp9/O1$a;->b:Lp9/O1$c;

    .line 11
    .line 12
    iget-object v1, v0, Lp9/O1$c;->j:Lg9/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lg9/a;->a(Lg9/b;)Z

    .line 16
    .line 17
    new-instance v1, Lp9/O1$d;

    .line 18
    .line 19
    iget-object v2, p0, Lp9/O1$a;->c:Lz9/e;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lp9/O1$d;-><init>(Lz9/e;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v2, v0, Lm9/r;->c:Lr9/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lm9/r;->b()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp9/O1$c;->f()V

    .line 38
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/O1$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lp9/O1$a;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/O1$a;->b:Lp9/O1$c;

    .line 14
    .line 15
    iget-object v1, v0, Lp9/O1$c;->k:Lg9/b;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 19
    .line 20
    iget-object v1, v0, Lp9/O1$c;->j:Lg9/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lg9/a;->dispose()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp9/O1$c;->onError(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lp9/O1$a;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lp9/O1$a;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw9/c;->dispose()V

    .line 12
    .line 13
    iget-object p1, p0, Lp9/O1$a;->b:Lp9/O1$c;

    .line 14
    .line 15
    iget-object v0, p1, Lp9/O1$c;->j:Lg9/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lg9/a;->a(Lg9/b;)Z

    .line 19
    .line 20
    new-instance v0, Lp9/O1$d;

    .line 21
    .line 22
    iget-object v1, p0, Lp9/O1$a;->c:Lz9/e;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lp9/O1$d;-><init>(Lz9/e;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p1, Lm9/r;->c:Lr9/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lm9/r;->b()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lp9/O1$c;->f()V

    .line 41
    :cond_1
    return-void
.end method
