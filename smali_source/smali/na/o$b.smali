.class public final Lna/o$b;
.super Lta/h$a;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$a<",
        "Lna/o;",
        "Lna/o$b;",
        ">;",
        "Lta/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lta/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/h$a;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lta/m;->b:Lta/w;

    .line 6
    .line 7
    iput-object v0, p0, Lna/o$b;->c:Lta/n;

    .line 8
    return-void
.end method


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
    invoke-virtual {p0, p1, p2}, Lna/o$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/o$b;->e()Lna/o;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/o;->isInitialized()Z

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
    new-instance v0, Lna/o$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/o$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/o$b;->e()Lna/o;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/o$b;->f(Lna/o;)V

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
    new-instance v0, Lna/o$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/o$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/o$b;->e()Lna/o;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/o$b;->f(Lna/o;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/o$b;->f(Lna/o;)V

    .line 6
    return-object p0
.end method

.method public final e()Lna/o;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lna/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/o;-><init>(Lna/o$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/o$b;->b:I

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lna/o$b;->c:Lta/n;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lta/n;->getUnmodifiableView()Lta/w;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lna/o$b;->c:Lta/n;

    .line 20
    .line 21
    iget v1, p0, Lna/o$b;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, p0, Lna/o$b;->b:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lna/o$b;->c:Lta/n;

    .line 28
    .line 29
    iput-object v1, v0, Lna/o;->b:Lta/n;

    .line 30
    return-object v0
.end method

.method public final f(Lna/o;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lna/o;->e:Lna/o;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lna/o;->b:Lta/n;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lna/o$b;->c:Lta/n;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lna/o;->b:Lta/n;

    .line 24
    .line 25
    iput-object v0, p0, Lna/o$b;->c:Lta/n;

    .line 26
    .line 27
    iget v0, p0, Lna/o$b;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Lna/o$b;->b:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lna/o$b;->b:I

    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lta/m;

    .line 41
    .line 42
    iget-object v2, p0, Lna/o$b;->c:Lta/n;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lta/m;-><init>(Lta/n;)V

    .line 46
    .line 47
    iput-object v0, p0, Lna/o$b;->c:Lta/n;

    .line 48
    .line 49
    iget v0, p0, Lna/o$b;->b:I

    .line 50
    or-int/2addr v0, v1

    .line 51
    .line 52
    iput v0, p0, Lna/o$b;->b:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lna/o$b;->c:Lta/n;

    .line 55
    .line 56
    iget-object v1, p1, Lna/o;->b:Lta/n;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 62
    .line 63
    iget-object p1, p1, Lna/o;->a:Lta/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 70
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
    invoke-virtual {p0, p1, p2}, Lna/o$b;->h(Lta/d;Lta/f;)V

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
    sget-object v0, Lna/o;->f:Lna/o$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lna/o;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lna/o;-><init>(Lta/d;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lna/o$b;->f(Lna/o;)V

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
    check-cast v0, Lna/o;
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
    invoke-virtual {p0, p2}, Lna/o$b;->f(Lna/o;)V

    .line 31
    :cond_0
    throw p1
.end method
