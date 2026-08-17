.class public final Lqa/a$d$b;
.super Lta/h$a;
.source "JvmProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$a<",
        "Lqa/a$d;",
        "Lqa/a$d$b;",
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
            "Lqa/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iput-object v0, p0, Lqa/a$d$b;->c:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lqa/a$d$b;->d:Ljava/util/List;

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lqa/a$d$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqa/a$d$b;->e()Lqa/a$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqa/a$d;->isInitialized()Z

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
    new-instance v0, Lqa/a$d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqa/a$d$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqa/a$d$b;->e()Lqa/a$d;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqa/a$d$b;->f(Lqa/a$d;)V

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
    new-instance v0, Lqa/a$d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqa/a$d$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqa/a$d$b;->e()Lqa/a$d;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqa/a$d$b;->f(Lqa/a$d;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lqa/a$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqa/a$d$b;->f(Lqa/a$d;)V

    .line 6
    return-object p0
.end method

.method public final e()Lqa/a$d;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lqa/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqa/a$d;-><init>(Lqa/a$d$b;)V

    .line 6
    .line 7
    iget v1, p0, Lqa/a$d$b;->b:I

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqa/a$d$b;->c:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lqa/a$d$b;->c:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lqa/a$d$b;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, p0, Lqa/a$d$b;->b:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lqa/a$d$b;->c:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v0, Lqa/a$d;->b:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lqa/a$d$b;->b:I

    .line 32
    const/4 v2, 0x2

    .line 33
    and-int/2addr v1, v2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lqa/a$d$b;->d:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lqa/a$d$b;->d:Ljava/util/List;

    .line 44
    .line 45
    iget v1, p0, Lqa/a$d$b;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, -0x3

    .line 48
    .line 49
    iput v1, p0, Lqa/a$d$b;->b:I

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lqa/a$d$b;->d:Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, v0, Lqa/a$d;->c:Ljava/util/List;

    .line 54
    return-object v0
.end method

.method public final f(Lqa/a$d;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lqa/a$d;->g:Lqa/a$d;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lqa/a$d;->b:Ljava/util/List;

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
    iget-object v0, p0, Lqa/a$d$b;->c:Ljava/util/List;

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
    iget-object v0, p1, Lqa/a$d;->b:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lqa/a$d$b;->c:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p0, Lqa/a$d$b;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Lqa/a$d$b;->b:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lqa/a$d$b;->b:I

    .line 35
    const/4 v1, 0x1

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
    iget-object v2, p0, Lqa/a$d$b;->c:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    iput-object v0, p0, Lqa/a$d$b;->c:Ljava/util/List;

    .line 48
    .line 49
    iget v0, p0, Lqa/a$d$b;->b:I

    .line 50
    or-int/2addr v0, v1

    .line 51
    .line 52
    iput v0, p0, Lqa/a$d$b;->b:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lqa/a$d$b;->c:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p1, Lqa/a$d;->b:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v0, p1, Lqa/a$d;->c:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lqa/a$d$b;->d:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Lqa/a$d;->c:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lqa/a$d$b;->d:Ljava/util/List;

    .line 80
    .line 81
    iget v0, p0, Lqa/a$d$b;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x3

    .line 84
    .line 85
    iput v0, p0, Lqa/a$d$b;->b:I

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    iget v0, p0, Lqa/a$d$b;->b:I

    .line 89
    const/4 v1, 0x2

    .line 90
    and-int/2addr v0, v1

    .line 91
    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v2, p0, Lqa/a$d$b;->d:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    iput-object v0, p0, Lqa/a$d$b;->d:Ljava/util/List;

    .line 102
    .line 103
    iget v0, p0, Lqa/a$d$b;->b:I

    .line 104
    or-int/2addr v0, v1

    .line 105
    .line 106
    iput v0, p0, Lqa/a$d$b;->b:I

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lqa/a$d$b;->d:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p1, Lqa/a$d;->c:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    :cond_6
    :goto_1
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 116
    .line 117
    iget-object p1, p1, Lqa/a$d;->a:Lta/c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 124
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
    invoke-virtual {p0, p1, p2}, Lqa/a$d$b;->h(Lta/d;Lta/f;)V

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
    sget-object v1, Lqa/a$d;->h:Lqa/a$d$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lqa/a$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lqa/a$d;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lqa/a$d$b;->f(Lqa/a$d;)V

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
    check-cast p2, Lqa/a$d;
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
    invoke-virtual {p0, v0}, Lqa/a$d$b;->f(Lqa/a$d;)V

    .line 31
    :cond_0
    throw p1
.end method
