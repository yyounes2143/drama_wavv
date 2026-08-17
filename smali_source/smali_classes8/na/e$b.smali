.class public final Lna/e$b;
.super Lta/h$a;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$a<",
        "Lna/e;",
        "Lna/e$b;",
        ">;",
        "Lta/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lna/e$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lna/g;

.field public f:Lna/e$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/h$a;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lna/e$c;->b:Lna/e$c;

    .line 6
    .line 7
    iput-object v0, p0, Lna/e$b;->c:Lna/e$c;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lna/e$b;->d:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lna/g;->l:Lna/g;

    .line 16
    .line 17
    iput-object v0, p0, Lna/e$b;->e:Lna/g;

    .line 18
    .line 19
    sget-object v0, Lna/e$d;->b:Lna/e$d;

    .line 20
    .line 21
    iput-object v0, p0, Lna/e$b;->f:Lna/e$d;

    .line 22
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
    invoke-virtual {p0, p1, p2}, Lna/e$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/e$b;->e()Lna/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/e;->isInitialized()Z

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
    new-instance v0, Lna/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/e$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/e$b;->e()Lna/e;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/e$b;->f(Lna/e;)V

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
    new-instance v0, Lna/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/e$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/e$b;->e()Lna/e;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/e$b;->f(Lna/e;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/e$b;->f(Lna/e;)V

    .line 6
    return-object p0
.end method

.method public final e()Lna/e;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lna/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/e;-><init>(Lna/e$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/e$b;->b:I

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
    iget-object v2, p0, Lna/e$b;->c:Lna/e$c;

    .line 17
    .line 18
    iput-object v2, v0, Lna/e;->c:Lna/e$c;

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lna/e$b;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, p0, Lna/e$b;->d:Ljava/util/List;

    .line 32
    .line 33
    iget v2, p0, Lna/e$b;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, -0x3

    .line 36
    .line 37
    iput v2, p0, Lna/e$b;->b:I

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lna/e$b;->d:Ljava/util/List;

    .line 40
    .line 41
    iput-object v2, v0, Lna/e;->d:Ljava/util/List;

    .line 42
    .line 43
    and-int/lit8 v2, v1, 0x4

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lna/e$b;->e:Lna/g;

    .line 51
    .line 52
    iput-object v2, v0, Lna/e;->e:Lna/g;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    and-int/2addr v1, v2

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lna/e$b;->f:Lna/e$d;

    .line 62
    .line 63
    iput-object v1, v0, Lna/e;->f:Lna/e$d;

    .line 64
    .line 65
    iput v3, v0, Lna/e;->b:I

    .line 66
    return-object v0
.end method

.method public final f(Lna/e;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lna/e;->i:Lna/e;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/e;->b:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lna/e;->c:Lna/e$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, p0, Lna/e$b;->b:I

    .line 19
    or-int/2addr v2, v1

    .line 20
    .line 21
    iput v2, p0, Lna/e$b;->b:I

    .line 22
    .line 23
    iput-object v0, p0, Lna/e$b;->c:Lna/e$c;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lna/e;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lna/e$b;->d:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lna/e;->d:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lna/e$b;->d:Ljava/util/List;

    .line 45
    .line 46
    iget v0, p0, Lna/e$b;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, -0x3

    .line 49
    .line 50
    iput v0, p0, Lna/e$b;->b:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lna/e$b;->b:I

    .line 54
    and-int/2addr v0, v2

    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, p0, Lna/e$b;->d:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    iput-object v0, p0, Lna/e$b;->d:Ljava/util/List;

    .line 66
    .line 67
    iget v0, p0, Lna/e$b;->b:I

    .line 68
    or-int/2addr v0, v2

    .line 69
    .line 70
    iput v0, p0, Lna/e$b;->b:I

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lna/e$b;->d:Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, p1, Lna/e;->d:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    :cond_4
    :goto_0
    iget v0, p1, Lna/e;->b:I

    .line 80
    and-int/2addr v0, v2

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_1
    const/4 v0, 0x4

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v1, p1, Lna/e;->e:Lna/g;

    .line 90
    .line 91
    iget v2, p0, Lna/e$b;->b:I

    .line 92
    and-int/2addr v2, v0

    .line 93
    .line 94
    if-ne v2, v0, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lna/e$b;->e:Lna/g;

    .line 97
    .line 98
    sget-object v3, Lna/g;->l:Lna/g;

    .line 99
    .line 100
    if-eq v2, v3, :cond_6

    .line 101
    .line 102
    new-instance v3, Lna/g$b;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3}, Lna/g$b;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lna/g$b;->f(Lna/g;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lna/g$b;->f(Lna/g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lna/g$b;->e()Lna/g;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iput-object v1, p0, Lna/e$b;->e:Lna/g;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_6
    iput-object v1, p0, Lna/e$b;->e:Lna/g;

    .line 121
    .line 122
    :goto_2
    iget v1, p0, Lna/e$b;->b:I

    .line 123
    or-int/2addr v1, v0

    .line 124
    .line 125
    iput v1, p0, Lna/e$b;->b:I

    .line 126
    .line 127
    :cond_7
    iget v1, p1, Lna/e;->b:I

    .line 128
    and-int/2addr v1, v0

    .line 129
    .line 130
    if-ne v1, v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p1, Lna/e;->f:Lna/e$d;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget v1, p0, Lna/e$b;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    iput v1, p0, Lna/e$b;->b:I

    .line 142
    .line 143
    iput-object v0, p0, Lna/e$b;->f:Lna/e$d;

    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 146
    .line 147
    iget-object p1, p1, Lna/e;->a:Lta/c;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 154
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
    invoke-virtual {p0, p1, p2}, Lna/e$b;->h(Lta/d;Lta/f;)V

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
    sget-object v1, Lna/e;->j:Lna/e$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/e;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/e$b;->f(Lna/e;)V

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
    check-cast p2, Lna/e;
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
    invoke-virtual {p0, v0}, Lna/e$b;->f(Lna/e;)V

    .line 31
    :cond_0
    throw p1
.end method
