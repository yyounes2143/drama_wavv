.class public final Lna/r$b;
.super Lta/h$b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$b<",
        "Lna/r;",
        "Lna/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lna/r$c;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
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
    .line 5
    sget-object v0, Lna/r$c;->d:Lna/r$c;

    .line 6
    .line 7
    iput-object v0, p0, Lna/r$b;->h:Lna/r$c;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lna/r$b;->i:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lna/r$b;->j:Ljava/util/List;

    .line 20
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
    invoke-virtual {p0, p1, p2}, Lna/r$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/r$b;->f()Lna/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/r;->isInitialized()Z

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
    new-instance v0, Lna/r$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/r$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/r$b;->f()Lna/r;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/r$b;->h(Lna/r;)V

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
    new-instance v0, Lna/r$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/r$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/r$b;->f()Lna/r;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/r$b;->h(Lna/r;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/r$b;->h(Lna/r;)V

    .line 6
    return-object p0
.end method

.method public final f()Lna/r;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lna/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/r;-><init>(Lna/r$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/r$b;->d:I

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
    iget v2, p0, Lna/r$b;->e:I

    .line 17
    .line 18
    iput v2, v0, Lna/r;->d:I

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
    iget v2, p0, Lna/r$b;->f:I

    .line 28
    .line 29
    iput v2, v0, Lna/r;->e:I

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
    iget-boolean v2, p0, Lna/r$b;->g:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lna/r;->f:Z

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
    iget-object v2, p0, Lna/r$b;->h:Lna/r$c;

    .line 51
    .line 52
    iput-object v2, v0, Lna/r;->g:Lna/r$c;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    and-int/2addr v1, v2

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lna/r$b;->i:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, p0, Lna/r$b;->i:Ljava/util/List;

    .line 66
    .line 67
    iget v1, p0, Lna/r$b;->d:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, -0x11

    .line 70
    .line 71
    iput v1, p0, Lna/r$b;->d:I

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lna/r$b;->i:Ljava/util/List;

    .line 74
    .line 75
    iput-object v1, v0, Lna/r;->h:Ljava/util/List;

    .line 76
    .line 77
    iget v1, p0, Lna/r$b;->d:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    and-int/2addr v1, v2

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lna/r$b;->j:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iput-object v1, p0, Lna/r$b;->j:Ljava/util/List;

    .line 91
    .line 92
    iget v1, p0, Lna/r$b;->d:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, -0x21

    .line 95
    .line 96
    iput v1, p0, Lna/r$b;->d:I

    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lna/r$b;->j:Ljava/util/List;

    .line 99
    .line 100
    iput-object v1, v0, Lna/r;->i:Ljava/util/List;

    .line 101
    .line 102
    iput v3, v0, Lna/r;->c:I

    .line 103
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
    invoke-virtual {p0, p1, p2}, Lna/r$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final h(Lna/r;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lna/r;->m:Lna/r;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/r;->c:I

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
    iget v1, p1, Lna/r;->d:I

    .line 15
    .line 16
    iget v3, p0, Lna/r$b;->d:I

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, p0, Lna/r$b;->d:I

    .line 20
    .line 21
    iput v1, p0, Lna/r$b;->e:I

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
    iget v1, p1, Lna/r;->e:I

    .line 29
    .line 30
    iget v3, p0, Lna/r$b;->d:I

    .line 31
    or-int/2addr v2, v3

    .line 32
    .line 33
    iput v2, p0, Lna/r$b;->d:I

    .line 34
    .line 35
    iput v1, p0, Lna/r$b;->f:I

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p1, Lna/r;->f:Z

    .line 43
    .line 44
    iget v3, p0, Lna/r$b;->d:I

    .line 45
    or-int/2addr v2, v3

    .line 46
    .line 47
    iput v2, p0, Lna/r$b;->d:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lna/r$b;->g:Z

    .line 50
    .line 51
    :cond_3
    const/16 v1, 0x8

    .line 52
    and-int/2addr v0, v1

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Lna/r;->g:Lna/r$c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget v2, p0, Lna/r$b;->d:I

    .line 62
    or-int/2addr v1, v2

    .line 63
    .line 64
    iput v1, p0, Lna/r$b;->d:I

    .line 65
    .line 66
    iput-object v0, p0, Lna/r$b;->h:Lna/r$c;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, Lna/r;->h:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lna/r$b;->i:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, Lna/r;->h:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, Lna/r$b;->i:Ljava/util/List;

    .line 87
    .line 88
    iget v0, p0, Lna/r$b;->d:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, -0x11

    .line 91
    .line 92
    iput v0, p0, Lna/r$b;->d:I

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    iget v0, p0, Lna/r$b;->d:I

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    and-int/2addr v0, v1

    .line 99
    .line 100
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, p0, Lna/r$b;->i:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    iput-object v0, p0, Lna/r$b;->i:Ljava/util/List;

    .line 110
    .line 111
    iget v0, p0, Lna/r$b;->d:I

    .line 112
    or-int/2addr v0, v1

    .line 113
    .line 114
    iput v0, p0, Lna/r$b;->d:I

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lna/r$b;->i:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, p1, Lna/r;->h:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    :cond_7
    :goto_0
    iget-object v0, p1, Lna/r;->i:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Lna/r$b;->j:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p1, Lna/r;->i:Ljava/util/List;

    .line 140
    .line 141
    iput-object v0, p0, Lna/r$b;->j:Ljava/util/List;

    .line 142
    .line 143
    iget v0, p0, Lna/r$b;->d:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, -0x21

    .line 146
    .line 147
    iput v0, p0, Lna/r$b;->d:I

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_8
    iget v0, p0, Lna/r$b;->d:I

    .line 151
    .line 152
    const/16 v1, 0x20

    .line 153
    and-int/2addr v0, v1

    .line 154
    .line 155
    if-eq v0, v1, :cond_9

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v2, p0, Lna/r$b;->j:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    iput-object v0, p0, Lna/r$b;->j:Ljava/util/List;

    .line 165
    .line 166
    iget v0, p0, Lna/r$b;->d:I

    .line 167
    or-int/2addr v0, v1

    .line 168
    .line 169
    iput v0, p0, Lna/r$b;->d:I

    .line 170
    .line 171
    :cond_9
    iget-object v0, p0, Lna/r$b;->j:Ljava/util/List;

    .line 172
    .line 173
    iget-object v1, p1, Lna/r;->i:Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lta/h$b;->e(Lta/h$c;)V

    .line 180
    .line 181
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 182
    .line 183
    iget-object p1, p1, Lna/r;->b:Lta/c;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 190
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
    sget-object v1, Lna/r;->n:Lna/r$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/r;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/r;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/r$b;->h(Lna/r;)V

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
    check-cast p2, Lna/r;
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
    invoke-virtual {p0, v0}, Lna/r$b;->h(Lna/r;)V

    .line 31
    :cond_0
    throw p1
.end method
