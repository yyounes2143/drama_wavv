.class public abstract Le9/s;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Le9/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Lq9/e;
    .locals 1

    .line 1
    .line 2
    const-string v0, "error is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lk9/a$n;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lk9/a$n;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance p0, Lq9/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lq9/e;-><init>(Lk9/a$n;)V

    .line 16
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lq9/h;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "value is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lq9/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lq9/h;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Le9/t;)V
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
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Le9/s;->e(Le9/t;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "subscribeActual failed"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    throw p1
.end method

.method public abstract e(Le9/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final f(Le9/r;)Lq9/l;
    .locals 1

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lq9/l;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lq9/l;-><init>(Le9/s;Le9/r;)V

    .line 11
    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lq9/m;
    .locals 7

    .line 1
    .line 2
    sget-object v5, Ly9/a;->b:Le9/r;

    .line 3
    .line 4
    const-string/jumbo v0, "unit is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "scheduler is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v0}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v6, Lq9/m;

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lq9/m;-><init>(Le9/s;JLjava/util/concurrent/TimeUnit;Le9/r;)V

    .line 22
    return-object v6
.end method

.method public final h()Le9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ll9/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ll9/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ll9/a;->b()Le9/l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lq9/n;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lq9/n;-><init>(Le9/v;)V

    .line 18
    return-object v0
.end method
