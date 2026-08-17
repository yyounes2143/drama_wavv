.class public final Lp9/U1$a;
.super Ljava/lang/Object;
.source "ObservableZipIterable.java"

# interfaces
.implements Le9/q;
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/q<",
        "TT;>;",
        "Lg9/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/q<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Li9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field public d:Lg9/b;

.field public e:Z


# direct methods
.method public constructor <init>(Le9/q;Ljava/util/Iterator;Li9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Li9/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/U1$a;->a:Le9/q;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/U1$a;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/U1$a;->c:Li9/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/U1$a;->d:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/U1$a;->d:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/U1$a;->e:Z

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
    iput-boolean v0, p0, Lp9/U1$a;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp9/U1$a;->a:Le9/q;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/U1$a;->e:Z

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
    iput-boolean v0, p0, Lp9/U1$a;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/U1$a;->a:Le9/q;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/U1$a;->a:Le9/q;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/U1$a;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    iget-boolean v2, p0, Lp9/U1$a;->e:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v4, "The iterator returned a null value"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Lp9/U1$a;->c:Li9/c;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, p1, v3}, Li9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v3, "The zipper function returned a null value"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-boolean v2, p0, Lp9/U1$a;->e:Z

    .line 42
    .line 43
    iget-object p1, p0, Lp9/U1$a;->d:Lg9/b;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lg9/b;->dispose()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Le9/q;->onComplete()V

    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    iput-boolean v2, p0, Lp9/U1$a;->e:Z

    .line 57
    .line 58
    iget-object v1, p0, Lp9/U1$a;->d:Lg9/b;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    iput-boolean v2, p0, Lp9/U1$a;->e:Z

    .line 72
    .line 73
    iget-object v1, p0, Lp9/U1$a;->d:Lg9/b;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 80
    return-void

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    iput-boolean v2, p0, Lp9/U1$a;->e:Z

    .line 87
    .line 88
    iget-object v1, p0, Lp9/U1$a;->d:Lg9/b;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lg9/b;->dispose()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Le9/q;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/U1$a;->d:Lg9/b;

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
    iput-object p1, p0, Lp9/U1$a;->d:Lg9/b;

    .line 11
    .line 12
    iget-object p1, p0, Lp9/U1$a;->a:Le9/q;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 16
    :cond_0
    return-void
.end method
