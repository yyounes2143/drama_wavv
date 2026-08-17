.class public final Lna/a$c;
.super Lta/h$a;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$a<",
        "Lna/a;",
        "Lna/a$c;",
        ">;",
        "Lta/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/a$b;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lna/a$c;->d:Ljava/util/List;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lna/a$c;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/a$c;->e()Lna/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/a;->isInitialized()Z

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
    new-instance v0, Lna/a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/a$c;->e()Lna/a;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/a$c;->f(Lna/a;)V

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
    new-instance v0, Lna/a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/a$c;->e()Lna/a;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/a$c;->f(Lna/a;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/a$c;->f(Lna/a;)V

    .line 6
    return-object p0
.end method

.method public final e()Lna/a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lna/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/a;-><init>(Lna/a$c;)V

    .line 6
    .line 7
    iget v1, p0, Lna/a$c;->b:I

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
    iget v2, p0, Lna/a$c;->c:I

    .line 17
    .line 18
    iput v2, v0, Lna/a;->c:I

    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lna/a$c;->d:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lna/a$c;->d:Ljava/util/List;

    .line 31
    .line 32
    iget v1, p0, Lna/a$c;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, -0x3

    .line 35
    .line 36
    iput v1, p0, Lna/a$c;->b:I

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lna/a$c;->d:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lna/a;->d:Ljava/util/List;

    .line 41
    .line 42
    iput v3, v0, Lna/a;->b:I

    .line 43
    return-object v0
.end method

.method public final f(Lna/a;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lna/a;->g:Lna/a;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/a;->b:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lna/a;->c:I

    .line 14
    .line 15
    iget v2, p0, Lna/a$c;->b:I

    .line 16
    or-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, p0, Lna/a$c;->b:I

    .line 19
    .line 20
    iput v0, p0, Lna/a$c;->c:I

    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Lna/a;->d:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lna/a$c;->d:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lna/a;->d:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, p0, Lna/a$c;->d:Ljava/util/List;

    .line 41
    .line 42
    iget v0, p0, Lna/a$c;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, -0x3

    .line 45
    .line 46
    iput v0, p0, Lna/a$c;->b:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lna/a$c;->b:I

    .line 50
    const/4 v1, 0x2

    .line 51
    and-int/2addr v0, v1

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v2, p0, Lna/a$c;->d:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    iput-object v0, p0, Lna/a$c;->d:Ljava/util/List;

    .line 63
    .line 64
    iget v0, p0, Lna/a$c;->b:I

    .line 65
    or-int/2addr v0, v1

    .line 66
    .line 67
    iput v0, p0, Lna/a$c;->b:I

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lna/a$c;->d:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, Lna/a;->d:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 77
    .line 78
    iget-object p1, p1, Lna/a;->a:Lta/c;

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
    invoke-virtual {p0, p1, p2}, Lna/a$c;->h(Lta/d;Lta/f;)V

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
    sget-object v1, Lna/a;->h:Lna/a$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lna/a$a;->a(Lta/d;Lta/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lna/a;
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lna/a$c;->f(Lna/a;)V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    :try_start_1
    iget-object p2, p1, Lta/j;->a:Lta/p;

    .line 19
    .line 20
    check-cast p2, Lna/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    move-object v0, p2

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lna/a$c;->f(Lna/a;)V

    .line 29
    :cond_0
    throw p1
.end method
