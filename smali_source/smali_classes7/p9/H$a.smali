.class public final Lp9/H$a;
.super Lm9/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lm9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Li9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Le9/q;Li9/n;Li9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;",
            "Li9/n<",
            "-TT;TK;>;",
            "Li9/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm9/a;-><init>(Le9/q;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/H$a;->f:Li9/n;

    .line 6
    .line 7
    iput-object p3, p0, Lp9/H$a;->g:Li9/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lm9/a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lm9/a;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lm9/a;->a:Le9/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lp9/H$a;->f:Li9/n;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-boolean v2, p0, Lp9/H$a;->i:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lp9/H$a;->g:Li9/d;

    .line 28
    .line 29
    iget-object v3, p0, Lp9/H$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lk9/b$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Lk9/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    iput-object v0, p0, Lp9/H$a;->h:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    .line 48
    iput-boolean v2, p0, Lp9/H$a;->i:Z

    .line 49
    .line 50
    iput-object v0, p0, Lp9/H$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v1, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lm9/a;->a(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lm9/a;->c:Ll9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lp9/H$a;->f:Li9/n;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lp9/H$a;->i:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    iput-boolean v2, p0, Lp9/H$a;->i:Z

    .line 24
    .line 25
    iput-object v1, p0, Lp9/H$a;->h:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lp9/H$a;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lp9/H$a;->g:Li9/d;

    .line 31
    .line 32
    check-cast v3, Lk9/b$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lk9/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lp9/H$a;->h:Ljava/lang/Object;

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lp9/H$a;->h:Ljava/lang/Object;

    .line 47
    goto :goto_0
.end method
