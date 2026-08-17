.class public final Lna/l$b;
.super Lta/h$b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$b<",
        "Lna/l;",
        "Lna/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lna/o;

.field public f:Lna/n;

.field public g:Lna/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/b;",
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
    sget-object v0, Lna/o;->e:Lna/o;

    .line 6
    .line 7
    iput-object v0, p0, Lna/l$b;->e:Lna/o;

    .line 8
    .line 9
    sget-object v0, Lna/n;->e:Lna/n;

    .line 10
    .line 11
    iput-object v0, p0, Lna/l$b;->f:Lna/n;

    .line 12
    .line 13
    sget-object v0, Lna/k;->k:Lna/k;

    .line 14
    .line 15
    iput-object v0, p0, Lna/l$b;->g:Lna/k;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lna/l$b;->h:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lna/l$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/l$b;->f()Lna/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/l;->isInitialized()Z

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
    new-instance v0, Lna/l$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/l$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/l$b;->f()Lna/l;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/l$b;->h(Lna/l;)V

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
    new-instance v0, Lna/l$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/l$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/l$b;->f()Lna/l;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/l$b;->h(Lna/l;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/l$b;->h(Lna/l;)V

    .line 6
    return-object p0
.end method

.method public final f()Lna/l;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lna/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/l;-><init>(Lna/l$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/l$b;->d:I

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
    iget-object v2, p0, Lna/l$b;->e:Lna/o;

    .line 17
    .line 18
    iput-object v2, v0, Lna/l;->d:Lna/o;

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
    iget-object v2, p0, Lna/l$b;->f:Lna/n;

    .line 28
    .line 29
    iput-object v2, v0, Lna/l;->e:Lna/n;

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
    iget-object v2, p0, Lna/l$b;->g:Lna/k;

    .line 39
    .line 40
    iput-object v2, v0, Lna/l;->f:Lna/k;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    and-int/2addr v1, v2

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lna/l$b;->h:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lna/l$b;->h:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Lna/l$b;->d:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x9

    .line 58
    .line 59
    iput v1, p0, Lna/l$b;->d:I

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lna/l$b;->h:Ljava/util/List;

    .line 62
    .line 63
    iput-object v1, v0, Lna/l;->g:Ljava/util/List;

    .line 64
    .line 65
    iput v3, v0, Lna/l;->c:I

    .line 66
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
    invoke-virtual {p0, p1, p2}, Lna/l$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final h(Lna/l;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lna/l;->j:Lna/l;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/l;->c:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lna/l;->d:Lna/o;

    .line 14
    .line 15
    iget v2, p0, Lna/l$b;->d:I

    .line 16
    and-int/2addr v2, v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lna/l$b;->e:Lna/o;

    .line 21
    .line 22
    sget-object v3, Lna/o;->e:Lna/o;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lna/o$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lna/o$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lna/o$b;->f(Lna/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lna/o$b;->f(Lna/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lna/o$b;->e()Lna/o;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lna/l$b;->e:Lna/o;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, Lna/l$b;->e:Lna/o;

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lna/l$b;->d:I

    .line 47
    or-int/2addr v0, v1

    .line 48
    .line 49
    iput v0, p0, Lna/l$b;->d:I

    .line 50
    .line 51
    :cond_2
    iget v0, p1, Lna/l;->c:I

    .line 52
    const/4 v1, 0x2

    .line 53
    and-int/2addr v0, v1

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, Lna/l;->e:Lna/n;

    .line 58
    .line 59
    iget v2, p0, Lna/l$b;->d:I

    .line 60
    and-int/2addr v2, v1

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lna/l$b;->f:Lna/n;

    .line 65
    .line 66
    sget-object v3, Lna/n;->e:Lna/n;

    .line 67
    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lna/n$b;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Lna/n$b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lna/n$b;->f(Lna/n;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lna/n$b;->f(Lna/n;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lna/n$b;->e()Lna/n;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lna/l$b;->f:Lna/n;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iput-object v0, p0, Lna/l$b;->f:Lna/n;

    .line 89
    .line 90
    :goto_1
    iget v0, p0, Lna/l$b;->d:I

    .line 91
    or-int/2addr v0, v1

    .line 92
    .line 93
    iput v0, p0, Lna/l$b;->d:I

    .line 94
    .line 95
    :cond_4
    iget v0, p1, Lna/l;->c:I

    .line 96
    const/4 v1, 0x4

    .line 97
    and-int/2addr v0, v1

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p1, Lna/l;->f:Lna/k;

    .line 102
    .line 103
    iget v2, p0, Lna/l$b;->d:I

    .line 104
    and-int/2addr v2, v1

    .line 105
    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lna/l$b;->g:Lna/k;

    .line 109
    .line 110
    sget-object v3, Lna/k;->k:Lna/k;

    .line 111
    .line 112
    if-eq v2, v3, :cond_5

    .line 113
    .line 114
    new-instance v3, Lna/k$b;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3}, Lna/k$b;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lna/k$b;->h(Lna/k;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lna/k$b;->h(Lna/k;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lna/k$b;->f()Lna/k;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, p0, Lna/l$b;->g:Lna/k;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    iput-object v0, p0, Lna/l$b;->g:Lna/k;

    .line 133
    .line 134
    :goto_2
    iget v0, p0, Lna/l$b;->d:I

    .line 135
    or-int/2addr v0, v1

    .line 136
    .line 137
    iput v0, p0, Lna/l$b;->d:I

    .line 138
    .line 139
    :cond_6
    iget-object v0, p1, Lna/l;->g:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lna/l$b;->h:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p1, Lna/l;->g:Ljava/util/List;

    .line 156
    .line 157
    iput-object v0, p0, Lna/l$b;->h:Ljava/util/List;

    .line 158
    .line 159
    iget v0, p0, Lna/l$b;->d:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, -0x9

    .line 162
    .line 163
    iput v0, p0, Lna/l$b;->d:I

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_7
    iget v0, p0, Lna/l$b;->d:I

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    and-int/2addr v0, v1

    .line 170
    .line 171
    if-eq v0, v1, :cond_8

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v2, p0, Lna/l$b;->h:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    iput-object v0, p0, Lna/l$b;->h:Ljava/util/List;

    .line 181
    .line 182
    iget v0, p0, Lna/l$b;->d:I

    .line 183
    or-int/2addr v0, v1

    .line 184
    .line 185
    iput v0, p0, Lna/l$b;->d:I

    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, Lna/l$b;->h:Ljava/util/List;

    .line 188
    .line 189
    iget-object v1, p1, Lna/l;->g:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lta/h$b;->e(Lta/h$c;)V

    .line 196
    .line 197
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 198
    .line 199
    iget-object p1, p1, Lna/l;->b:Lta/c;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 206
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
    sget-object v1, Lna/l;->k:Lna/l$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/l;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/l$b;->h(Lna/l;)V

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
    check-cast p2, Lna/l;
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
    invoke-virtual {p0, v0}, Lna/l$b;->h(Lna/l;)V

    .line 31
    :cond_0
    throw p1
.end method
