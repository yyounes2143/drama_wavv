.class public final Lna/f$b;
.super Lta/h$b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$b<",
        "Lna/f;",
        "Lna/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


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
    invoke-virtual {p0, p1, p2}, Lna/f$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lna/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/f;-><init>(Lna/f$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/f$b;->d:I

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lna/f$b;->e:I

    .line 16
    .line 17
    iput v1, v0, Lna/f;->d:I

    .line 18
    .line 19
    iput v2, v0, Lna/f;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lna/f;->isInitialized()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lta/v;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lta/v;-><init>()V

    .line 32
    throw v0
.end method

.method public final c()Lta/h$a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lna/f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lta/h$b;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lna/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lna/f;-><init>(Lna/f$b;)V

    .line 11
    .line 12
    iget v2, p0, Lna/f$b;->d:I

    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lna/f$b;->e:I

    .line 21
    .line 22
    iput v2, v1, Lna/f;->d:I

    .line 23
    .line 24
    iput v3, v1, Lna/f;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lna/f$b;->f(Lna/f;)V

    .line 28
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lna/f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lta/h$b;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lna/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lna/f;-><init>(Lna/f$b;)V

    .line 11
    .line 12
    iget v2, p0, Lna/f$b;->d:I

    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lna/f$b;->e:I

    .line 21
    .line 22
    iput v2, v1, Lna/f;->d:I

    .line 23
    .line 24
    iput v3, v1, Lna/f;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lna/f$b;->f(Lna/f;)V

    .line 28
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/f$b;->f(Lna/f;)V

    .line 6
    return-object p0
.end method

.method public final f(Lna/f;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lna/f;->g:Lna/f;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/f;->c:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lna/f;->d:I

    .line 14
    .line 15
    iget v2, p0, Lna/f$b;->d:I

    .line 16
    or-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, p0, Lna/f$b;->d:I

    .line 19
    .line 20
    iput v0, p0, Lna/f$b;->e:I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lta/h$b;->e(Lta/h$c;)V

    .line 24
    .line 25
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 26
    .line 27
    iget-object p1, p1, Lna/f;->b:Lta/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 34
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
    invoke-virtual {p0, p1, p2}, Lna/f$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final h(Lta/d;Lta/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lna/f;->h:Lna/f$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/f;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/f$b;->f(Lna/f;)V

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
    iget-object p2, p1, Lta/j;->a:Lta/p;

    .line 21
    .line 22
    check-cast p2, Lna/f;
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
    move-object v0, p2

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lna/f$b;->f(Lna/f;)V

    .line 31
    :cond_0
    throw p1
.end method
