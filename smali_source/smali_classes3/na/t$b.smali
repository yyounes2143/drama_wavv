.class public final Lna/t$b;
.super Lta/h$b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$b<",
        "Lna/t;",
        "Lna/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lna/p;

.field public h:I

.field public i:Lna/p;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/h$b;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lna/p;->t:Lna/p;

    .line 6
    .line 7
    iput-object v0, p0, Lna/t$b;->g:Lna/p;

    .line 8
    .line 9
    iput-object v0, p0, Lna/t$b;->i:Lna/p;

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
    invoke-virtual {p0, p1, p2}, Lna/t$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/t$b;->f()Lna/t;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/t;->isInitialized()Z

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
    new-instance v0, Lna/t$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/t$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/t$b;->f()Lna/t;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/t$b;->h(Lna/t;)V

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
    new-instance v0, Lna/t$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/t$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/t$b;->f()Lna/t;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/t$b;->h(Lna/t;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/t$b;->h(Lna/t;)V

    .line 6
    return-object p0
.end method

.method public final f()Lna/t;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lna/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/t;-><init>(Lna/t$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/t$b;->d:I

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
    iget v2, p0, Lna/t$b;->e:I

    .line 17
    .line 18
    iput v2, v0, Lna/t;->d:I

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
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :cond_1
    iget v2, p0, Lna/t$b;->f:I

    .line 28
    .line 29
    iput v2, v0, Lna/t;->e:I

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x4

    .line 32
    const/4 v4, 0x4

    .line 33
    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lna/t$b;->g:Lna/p;

    .line 39
    .line 40
    iput-object v2, v0, Lna/t;->f:Lna/p;

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x8

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x8

    .line 49
    .line 50
    :cond_3
    iget v2, p0, Lna/t$b;->h:I

    .line 51
    .line 52
    iput v2, v0, Lna/t;->g:I

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x10

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    if-ne v2, v4, :cond_4

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    :cond_4
    iget-object v2, p0, Lna/t$b;->i:Lna/p;

    .line 63
    .line 64
    iput-object v2, v0, Lna/t;->h:Lna/p;

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    and-int/2addr v1, v2

    .line 68
    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    :cond_5
    iget v1, p0, Lna/t$b;->j:I

    .line 74
    .line 75
    iput v1, v0, Lna/t;->i:I

    .line 76
    .line 77
    iput v3, v0, Lna/t;->c:I

    .line 78
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
    invoke-virtual {p0, p1, p2}, Lna/t$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final h(Lna/t;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lna/t;->l:Lna/t;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/t;->c:I

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
    iget v1, p1, Lna/t;->d:I

    .line 15
    .line 16
    iget v3, p0, Lna/t$b;->d:I

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, p0, Lna/t$b;->d:I

    .line 20
    .line 21
    iput v1, p0, Lna/t$b;->e:I

    .line 22
    .line 23
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget v1, p1, Lna/t;->e:I

    .line 29
    .line 30
    iget v3, p0, Lna/t$b;->d:I

    .line 31
    or-int/2addr v2, v3

    .line 32
    .line 33
    iput v2, p0, Lna/t$b;->d:I

    .line 34
    .line 35
    iput v1, p0, Lna/t$b;->f:I

    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p1, Lna/t;->f:Lna/p;

    .line 42
    .line 43
    iget v2, p0, Lna/t$b;->d:I

    .line 44
    and-int/2addr v2, v1

    .line 45
    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lna/t$b;->g:Lna/p;

    .line 49
    .line 50
    sget-object v3, Lna/p;->t:Lna/p;

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lna/p;->n(Lna/p;)Lna/p$c;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lna/p$c;->f()Lna/p;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lna/t$b;->g:Lna/p;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iput-object v0, p0, Lna/t$b;->g:Lna/p;

    .line 69
    .line 70
    :goto_0
    iget v0, p0, Lna/t$b;->d:I

    .line 71
    or-int/2addr v0, v1

    .line 72
    .line 73
    iput v0, p0, Lna/t$b;->d:I

    .line 74
    .line 75
    :cond_4
    iget v0, p1, Lna/t;->c:I

    .line 76
    .line 77
    and-int/lit8 v1, v0, 0x8

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget v1, p1, Lna/t;->g:I

    .line 84
    .line 85
    iget v3, p0, Lna/t$b;->d:I

    .line 86
    or-int/2addr v2, v3

    .line 87
    .line 88
    iput v2, p0, Lna/t$b;->d:I

    .line 89
    .line 90
    iput v1, p0, Lna/t$b;->h:I

    .line 91
    .line 92
    :cond_5
    const/16 v1, 0x10

    .line 93
    and-int/2addr v0, v1

    .line 94
    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    iget-object v0, p1, Lna/t;->h:Lna/p;

    .line 98
    .line 99
    iget v2, p0, Lna/t$b;->d:I

    .line 100
    and-int/2addr v2, v1

    .line 101
    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lna/t$b;->i:Lna/p;

    .line 105
    .line 106
    sget-object v3, Lna/p;->t:Lna/p;

    .line 107
    .line 108
    if-eq v2, v3, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lna/p;->n(Lna/p;)Lna/p$c;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lna/p$c;->f()Lna/p;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v0, p0, Lna/t$b;->i:Lna/p;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_6
    iput-object v0, p0, Lna/t$b;->i:Lna/p;

    .line 125
    .line 126
    :goto_1
    iget v0, p0, Lna/t$b;->d:I

    .line 127
    or-int/2addr v0, v1

    .line 128
    .line 129
    iput v0, p0, Lna/t$b;->d:I

    .line 130
    .line 131
    :cond_7
    iget v0, p1, Lna/t;->c:I

    .line 132
    .line 133
    const/16 v1, 0x20

    .line 134
    and-int/2addr v0, v1

    .line 135
    .line 136
    if-ne v0, v1, :cond_8

    .line 137
    .line 138
    iget v0, p1, Lna/t;->i:I

    .line 139
    .line 140
    iget v2, p0, Lna/t$b;->d:I

    .line 141
    or-int/2addr v1, v2

    .line 142
    .line 143
    iput v1, p0, Lna/t$b;->d:I

    .line 144
    .line 145
    iput v0, p0, Lna/t$b;->j:I

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, p1}, Lta/h$b;->e(Lta/h$c;)V

    .line 149
    .line 150
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 151
    .line 152
    iget-object p1, p1, Lna/t;->b:Lta/c;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 159
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
    sget-object v1, Lna/t;->m:Lna/t$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/t;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/t;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/t$b;->h(Lna/t;)V

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
    check-cast p2, Lna/t;
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
    invoke-virtual {p0, v0}, Lna/t$b;->h(Lna/t;)V

    .line 31
    :cond_0
    throw p1
.end method
