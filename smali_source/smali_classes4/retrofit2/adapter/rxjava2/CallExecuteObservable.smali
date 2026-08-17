.class final Lretrofit2/adapter/rxjava2/CallExecuteObservable;
.super Le9/l;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Le9/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;-><init>(Lretrofit2/Call;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    move v4, v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {p1}, Le9/q;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    move v4, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v2}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-interface {p1, v2}, Le9/q;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    new-instance v3, Lh9/a;

    .line 78
    const/4 v4, 0x2

    .line 79
    .line 80
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 81
    .line 82
    aput-object v2, v4, v1

    .line 83
    .line 84
    aput-object p1, v4, v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 91
    :cond_3
    :goto_2
    return-void
.end method
