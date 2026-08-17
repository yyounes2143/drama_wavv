.class public final Lna/s$b;
.super Lta/h$a;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$a<",
        "Lna/s;",
        "Lna/s$b;",
        ">;",
        "Lta/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lna/s$b;->c:Ljava/util/List;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lna/s$b;->d:I

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lna/s$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/s$b;->e()Lna/s;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/s;->isInitialized()Z

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
    new-instance v0, Lna/s$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/s$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/s$b;->e()Lna/s;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/s$b;->f(Lna/s;)V

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
    new-instance v0, Lna/s$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/s$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/s$b;->e()Lna/s;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/s$b;->f(Lna/s;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/s$b;->f(Lna/s;)V

    .line 6
    return-object p0
.end method

.method public final e()Lna/s;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lna/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/s;-><init>(Lna/s$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/s$b;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lna/s$b;->c:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Lna/s$b;->c:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lna/s$b;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    iput v2, p0, Lna/s$b;->b:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lna/s$b;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object v2, v0, Lna/s;->c:Ljava/util/List;

    .line 31
    const/4 v2, 0x2

    .line 32
    and-int/2addr v1, v2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_0
    iget v1, p0, Lna/s$b;->d:I

    .line 39
    .line 40
    iput v1, v0, Lna/s;->d:I

    .line 41
    .line 42
    iput v3, v0, Lna/s;->b:I

    .line 43
    return-object v0
.end method

.method public final f(Lna/s;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lna/s;->g:Lna/s;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lna/s;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lna/s$b;->c:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lna/s;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lna/s$b;->c:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, Lna/s$b;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    iput v0, p0, Lna/s$b;->b:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lna/s$b;->b:I

    .line 36
    and-int/2addr v0, v1

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Lna/s$b;->c:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    iput-object v0, p0, Lna/s$b;->c:Ljava/util/List;

    .line 48
    .line 49
    iget v0, p0, Lna/s$b;->b:I

    .line 50
    or-int/2addr v0, v1

    .line 51
    .line 52
    iput v0, p0, Lna/s$b;->b:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lna/s$b;->c:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p1, Lna/s;->c:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget v0, p1, Lna/s;->b:I

    .line 62
    and-int/2addr v0, v1

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget v0, p1, Lna/s;->d:I

    .line 67
    .line 68
    iget v1, p0, Lna/s$b;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    iput v1, p0, Lna/s$b;->b:I

    .line 73
    .line 74
    iput v0, p0, Lna/s$b;->d:I

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 77
    .line 78
    iget-object p1, p1, Lna/s;->a:Lta/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 85
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
    invoke-virtual {p0, p1, p2}, Lna/s$b;->h(Lta/d;Lta/f;)V

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
    sget-object v1, Lna/s;->h:Lna/s$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/s;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/s;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/s$b;->f(Lna/s;)V

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
    check-cast p2, Lna/s;
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
    invoke-virtual {p0, v0}, Lna/s$b;->f(Lna/s;)V

    .line 31
    :cond_0
    throw p1
.end method
