.class public final Lq9/e;
.super Le9/s;
.source "SingleError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk9/a$n;


# direct methods
.method public constructor <init>(Lk9/a$n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/e;->a:Lk9/a$n;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Le9/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lq9/e;->a:Lk9/a$n;

    .line 3
    .line 4
    iget-object v0, v0, Lk9/a$n;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lj9/d;->a:Lj9/d;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
