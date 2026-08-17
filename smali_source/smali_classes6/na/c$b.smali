.class public final Lna/c$b;
.super Lta/h$b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$b<",
        "Lna/c;",
        "Lna/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
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
    invoke-direct {p0}, Lta/h$b;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    iput v0, p0, Lna/c$b;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lna/c$b;->f:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lna/c$b;->g:Ljava/util/List;

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lna/c$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/c$b;->f()Lna/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/c;->isInitialized()Z

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
    new-instance v0, Lna/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/c$b;->f()Lna/c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/c$b;->h(Lna/c;)V

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
    new-instance v0, Lna/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/c$b;->f()Lna/c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/c$b;->h(Lna/c;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/c$b;->h(Lna/c;)V

    .line 6
    return-object p0
.end method

.method public final f()Lna/c;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lna/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/c;-><init>(Lna/c$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/c$b;->d:I

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
    iget v2, p0, Lna/c$b;->e:I

    .line 17
    .line 18
    iput v2, v0, Lna/c;->d:I

    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lna/c$b;->f:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lna/c$b;->f:Ljava/util/List;

    .line 31
    .line 32
    iget v1, p0, Lna/c$b;->d:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, -0x3

    .line 35
    .line 36
    iput v1, p0, Lna/c$b;->d:I

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lna/c$b;->f:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lna/c;->e:Ljava/util/List;

    .line 41
    .line 42
    iget v1, p0, Lna/c$b;->d:I

    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lna/c$b;->g:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p0, Lna/c$b;->g:Ljava/util/List;

    .line 55
    .line 56
    iget v1, p0, Lna/c$b;->d:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, -0x5

    .line 59
    .line 60
    iput v1, p0, Lna/c$b;->d:I

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lna/c$b;->g:Ljava/util/List;

    .line 63
    .line 64
    iput-object v1, v0, Lna/c;->f:Ljava/util/List;

    .line 65
    .line 66
    iput v3, v0, Lna/c;->c:I

    .line 67
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lna/c$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final h(Lna/c;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lna/c;->i:Lna/c;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/c;->c:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lna/c;->d:I

    .line 14
    .line 15
    iget v2, p0, Lna/c$b;->d:I

    .line 16
    or-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, p0, Lna/c$b;->d:I

    .line 19
    .line 20
    iput v0, p0, Lna/c$b;->e:I

    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Lna/c;->e:Ljava/util/List;

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
    iget-object v0, p0, Lna/c$b;->f:Ljava/util/List;

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
    iget-object v0, p1, Lna/c;->e:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, p0, Lna/c$b;->f:Ljava/util/List;

    .line 41
    .line 42
    iget v0, p0, Lna/c$b;->d:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, -0x3

    .line 45
    .line 46
    iput v0, p0, Lna/c$b;->d:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lna/c$b;->d:I

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
    iget-object v2, p0, Lna/c$b;->f:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    iput-object v0, p0, Lna/c$b;->f:Ljava/util/List;

    .line 63
    .line 64
    iget v0, p0, Lna/c$b;->d:I

    .line 65
    or-int/2addr v0, v1

    .line 66
    .line 67
    iput v0, p0, Lna/c$b;->d:I

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lna/c$b;->f:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, Lna/c;->e:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object v0, p1, Lna/c;->f:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lna/c$b;->g:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p1, Lna/c;->f:Ljava/util/List;

    .line 93
    .line 94
    iput-object v0, p0, Lna/c$b;->g:Ljava/util/List;

    .line 95
    .line 96
    iget v0, p0, Lna/c$b;->d:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, -0x5

    .line 99
    .line 100
    iput v0, p0, Lna/c$b;->d:I

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    iget v0, p0, Lna/c$b;->d:I

    .line 104
    const/4 v1, 0x4

    .line 105
    and-int/2addr v0, v1

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v2, p0, Lna/c$b;->g:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    iput-object v0, p0, Lna/c$b;->g:Ljava/util/List;

    .line 117
    .line 118
    iget v0, p0, Lna/c$b;->d:I

    .line 119
    or-int/2addr v0, v1

    .line 120
    .line 121
    iput v0, p0, Lna/c$b;->d:I

    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lna/c$b;->g:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p1, Lna/c;->f:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lta/h$b;->e(Lta/h$c;)V

    .line 132
    .line 133
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 134
    .line 135
    iget-object p1, p1, Lna/c;->b:Lta/c;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 142
    return-void
.end method

.method public final i(Lta/d;Lta/f;)V
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
    sget-object v1, Lna/c;->j:Lna/c$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/c;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/c$b;->h(Lna/c;)V

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
    check-cast p2, Lna/c;
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
    invoke-virtual {p0, v0}, Lna/c$b;->h(Lna/c;)V

    .line 31
    :cond_0
    throw p1
.end method
