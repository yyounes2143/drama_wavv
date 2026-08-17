.class public final Lqa/a$b$b;
.super Lta/h$a;
.source "JvmProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$a<",
        "Lqa/a$b;",
        "Lqa/a$b$b;",
        ">;",
        "Lta/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final bridge synthetic b(Lta/d;Lta/f;)Lta/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/a$b$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqa/a$b$b;->e()Lqa/a$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqa/a$b;->isInitialized()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lta/v;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lta/v;-><init>()V

    .line 17
    throw v0
.end method

.method public final c()Lta/h$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqa/a$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lta/h$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqa/a$b$b;->e()Lqa/a$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 13
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lqa/a$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lta/h$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqa/a$b$b;->e()Lqa/a$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lqa/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 6
    return-object p0
.end method

.method public final e()Lqa/a$b;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lqa/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqa/a$b;-><init>(Lqa/a$b$b;)V

    .line 6
    .line 7
    iget v1, p0, Lqa/a$b$b;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lqa/a$b$b;->c:I

    .line 17
    .line 18
    iput v2, v0, Lqa/a$b;->c:I

    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lqa/a$b$b;->d:I

    .line 27
    .line 28
    iput v1, v0, Lqa/a$b;->d:I

    .line 29
    .line 30
    iput v3, v0, Lqa/a$b;->b:I

    .line 31
    return-object v0
.end method

.method public final f(Lqa/a$b;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqa/a$b;->g:Lqa/a$b;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lqa/a$b;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p1, Lqa/a$b;->c:I

    .line 15
    .line 16
    iget v3, p0, Lqa/a$b$b;->b:I

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, p0, Lqa/a$b$b;->b:I

    .line 20
    .line 21
    iput v1, p0, Lqa/a$b$b;->c:I

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p1, Lqa/a$b;->d:I

    .line 28
    .line 29
    iget v2, p0, Lqa/a$b$b;->b:I

    .line 30
    or-int/2addr v1, v2

    .line 31
    .line 32
    iput v1, p0, Lqa/a$b$b;->b:I

    .line 33
    .line 34
    iput v0, p0, Lqa/a$b$b;->d:I

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 37
    .line 38
    iget-object p1, p1, Lqa/a$b;->a:Lta/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 45
    return-void
.end method

.method public final bridge synthetic g(Lta/d;Lta/f;)Lta/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/a$b$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final h(Lta/d;Lta/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lqa/a$b;->h:Lqa/a$b$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lqa/a$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lqa/a$b;-><init>(Lta/d;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p1, Lta/j;->a:Lta/p;

    .line 21
    .line 22
    check-cast v0, Lqa/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object p2, v0

    .line 26
    .line 27
    :goto_0
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 31
    :cond_0
    throw p1
.end method
