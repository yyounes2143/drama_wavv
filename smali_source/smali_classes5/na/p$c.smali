.class public final Lna/p$c;
.super Lta/h$b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$b<",
        "Lna/p;",
        "Lna/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Lna/p;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lna/p;

.field public o:I

.field public p:Lna/p;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lna/p$c;->e:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lna/p;->t:Lna/p;

    .line 12
    .line 13
    iput-object v0, p0, Lna/p$c;->h:Lna/p;

    .line 14
    .line 15
    iput-object v0, p0, Lna/p$c;->n:Lna/p;

    .line 16
    .line 17
    iput-object v0, p0, Lna/p$c;->p:Lna/p;

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lna/p$c;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/p$c;->f()Lna/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/p;->isInitialized()Z

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
    new-instance v0, Lna/p$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/p$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/p$c;->f()Lna/p;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/p$c;->h(Lna/p;)Lna/p$c;

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
    new-instance v0, Lna/p$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/p$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/p$c;->f()Lna/p;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 6
    return-object p0
.end method

.method public final f()Lna/p;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lna/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/p;-><init>(Lna/p$c;)V

    .line 6
    .line 7
    iget v1, p0, Lna/p$c;->d:I

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
    iget-object v2, p0, Lna/p$c;->e:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Lna/p$c;->e:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lna/p$c;->d:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    iput v2, p0, Lna/p$c;->d:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lna/p$c;->e:Ljava/util/List;

    .line 29
    .line 30
    iput-object v2, v0, Lna/p;->d:Ljava/util/List;

    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x2

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    .line 39
    :goto_0
    iget-boolean v2, p0, Lna/p$c;->f:Z

    .line 40
    .line 41
    iput-boolean v2, v0, Lna/p;->e:Z

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
    iget v2, p0, Lna/p$c;->g:I

    .line 51
    .line 52
    iput v2, v0, Lna/p;->f:I

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x8

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-ne v2, v4, :cond_3

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lna/p$c;->h:Lna/p;

    .line 63
    .line 64
    iput-object v2, v0, Lna/p;->g:Lna/p;

    .line 65
    .line 66
    and-int/lit8 v2, v1, 0x10

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x8

    .line 73
    .line 74
    :cond_4
    iget v2, p0, Lna/p$c;->i:I

    .line 75
    .line 76
    iput v2, v0, Lna/p;->h:I

    .line 77
    .line 78
    and-int/lit8 v2, v1, 0x20

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    if-ne v2, v4, :cond_5

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x10

    .line 85
    .line 86
    :cond_5
    iget v2, p0, Lna/p$c;->j:I

    .line 87
    .line 88
    iput v2, v0, Lna/p;->i:I

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0x40

    .line 91
    .line 92
    const/16 v4, 0x40

    .line 93
    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x20

    .line 97
    .line 98
    :cond_6
    iget v2, p0, Lna/p$c;->k:I

    .line 99
    .line 100
    iput v2, v0, Lna/p;->j:I

    .line 101
    .line 102
    and-int/lit16 v2, v1, 0x80

    .line 103
    .line 104
    const/16 v4, 0x80

    .line 105
    .line 106
    if-ne v2, v4, :cond_7

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x40

    .line 109
    .line 110
    :cond_7
    iget v2, p0, Lna/p$c;->l:I

    .line 111
    .line 112
    iput v2, v0, Lna/p;->k:I

    .line 113
    .line 114
    and-int/lit16 v2, v1, 0x100

    .line 115
    .line 116
    const/16 v4, 0x100

    .line 117
    .line 118
    if-ne v2, v4, :cond_8

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x80

    .line 121
    .line 122
    :cond_8
    iget v2, p0, Lna/p$c;->m:I

    .line 123
    .line 124
    iput v2, v0, Lna/p;->l:I

    .line 125
    .line 126
    and-int/lit16 v2, v1, 0x200

    .line 127
    .line 128
    const/16 v4, 0x200

    .line 129
    .line 130
    if-ne v2, v4, :cond_9

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x100

    .line 133
    .line 134
    :cond_9
    iget-object v2, p0, Lna/p$c;->n:Lna/p;

    .line 135
    .line 136
    iput-object v2, v0, Lna/p;->m:Lna/p;

    .line 137
    .line 138
    and-int/lit16 v2, v1, 0x400

    .line 139
    .line 140
    const/16 v4, 0x400

    .line 141
    .line 142
    if-ne v2, v4, :cond_a

    .line 143
    .line 144
    or-int/lit16 v3, v3, 0x200

    .line 145
    .line 146
    :cond_a
    iget v2, p0, Lna/p$c;->o:I

    .line 147
    .line 148
    iput v2, v0, Lna/p;->n:I

    .line 149
    .line 150
    and-int/lit16 v2, v1, 0x800

    .line 151
    .line 152
    const/16 v4, 0x800

    .line 153
    .line 154
    if-ne v2, v4, :cond_b

    .line 155
    .line 156
    or-int/lit16 v3, v3, 0x400

    .line 157
    .line 158
    :cond_b
    iget-object v2, p0, Lna/p$c;->p:Lna/p;

    .line 159
    .line 160
    iput-object v2, v0, Lna/p;->o:Lna/p;

    .line 161
    .line 162
    and-int/lit16 v2, v1, 0x1000

    .line 163
    .line 164
    const/16 v4, 0x1000

    .line 165
    .line 166
    if-ne v2, v4, :cond_c

    .line 167
    .line 168
    or-int/lit16 v3, v3, 0x800

    .line 169
    .line 170
    :cond_c
    iget v2, p0, Lna/p$c;->q:I

    .line 171
    .line 172
    iput v2, v0, Lna/p;->p:I

    .line 173
    .line 174
    const/16 v2, 0x2000

    .line 175
    and-int/2addr v1, v2

    .line 176
    .line 177
    if-ne v1, v2, :cond_d

    .line 178
    .line 179
    or-int/lit16 v3, v3, 0x1000

    .line 180
    .line 181
    :cond_d
    iget v1, p0, Lna/p$c;->r:I

    .line 182
    .line 183
    iput v1, v0, Lna/p;->q:I

    .line 184
    .line 185
    iput v3, v0, Lna/p;->c:I

    .line 186
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
    invoke-virtual {p0, p1, p2}, Lna/p$c;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final h(Lna/p;)Lna/p$c;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lna/p;->t:Lna/p;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lna/p;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lna/p$c;->e:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lna/p;->d:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lna/p$c;->e:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Lna/p$c;->d:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    iput v1, p0, Lna/p$c;->d:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lna/p$c;->d:I

    .line 36
    and-int/2addr v1, v2

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p0, Lna/p$c;->e:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    iput-object v1, p0, Lna/p$c;->e:Ljava/util/List;

    .line 48
    .line 49
    iget v1, p0, Lna/p$c;->d:I

    .line 50
    or-int/2addr v1, v2

    .line 51
    .line 52
    iput v1, p0, Lna/p$c;->d:I

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lna/p$c;->e:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p1, Lna/p;->d:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget v1, p1, Lna/p;->c:I

    .line 62
    .line 63
    and-int/lit8 v3, v1, 0x1

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    .line 68
    iget-boolean v3, p1, Lna/p;->e:Z

    .line 69
    .line 70
    iget v5, p0, Lna/p$c;->d:I

    .line 71
    or-int/2addr v5, v4

    .line 72
    .line 73
    iput v5, p0, Lna/p$c;->d:I

    .line 74
    .line 75
    iput-boolean v3, p0, Lna/p$c;->f:Z

    .line 76
    .line 77
    :cond_4
    and-int/lit8 v3, v1, 0x2

    .line 78
    const/4 v5, 0x4

    .line 79
    .line 80
    if-ne v3, v4, :cond_5

    .line 81
    .line 82
    iget v3, p1, Lna/p;->f:I

    .line 83
    .line 84
    iget v4, p0, Lna/p$c;->d:I

    .line 85
    or-int/2addr v4, v5

    .line 86
    .line 87
    iput v4, p0, Lna/p$c;->d:I

    .line 88
    .line 89
    iput v3, p0, Lna/p$c;->g:I

    .line 90
    :cond_5
    and-int/2addr v1, v5

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    if-ne v1, v5, :cond_7

    .line 95
    .line 96
    iget-object v1, p1, Lna/p;->g:Lna/p;

    .line 97
    .line 98
    iget v4, p0, Lna/p$c;->d:I

    .line 99
    and-int/2addr v4, v3

    .line 100
    .line 101
    if-ne v4, v3, :cond_6

    .line 102
    .line 103
    iget-object v4, p0, Lna/p$c;->h:Lna/p;

    .line 104
    .line 105
    if-eq v4, v0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lna/p;->n(Lna/p;)Lna/p$c;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lna/p$c;->f()Lna/p;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iput-object v1, p0, Lna/p$c;->h:Lna/p;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_6
    iput-object v1, p0, Lna/p$c;->h:Lna/p;

    .line 122
    .line 123
    :goto_1
    iget v1, p0, Lna/p$c;->d:I

    .line 124
    or-int/2addr v1, v3

    .line 125
    .line 126
    iput v1, p0, Lna/p$c;->d:I

    .line 127
    .line 128
    :cond_7
    iget v1, p1, Lna/p;->c:I

    .line 129
    and-int/2addr v1, v3

    .line 130
    .line 131
    if-ne v1, v3, :cond_8

    .line 132
    .line 133
    iget v1, p1, Lna/p;->h:I

    .line 134
    .line 135
    iget v3, p0, Lna/p$c;->d:I

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x10

    .line 138
    .line 139
    iput v3, p0, Lna/p$c;->d:I

    .line 140
    .line 141
    iput v1, p0, Lna/p$c;->i:I

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p1}, Lna/p;->l()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget v1, p1, Lna/p;->i:I

    .line 152
    .line 153
    iget v4, p0, Lna/p$c;->d:I

    .line 154
    or-int/2addr v4, v3

    .line 155
    .line 156
    iput v4, p0, Lna/p$c;->d:I

    .line 157
    .line 158
    iput v1, p0, Lna/p$c;->j:I

    .line 159
    .line 160
    :cond_9
    iget v1, p1, Lna/p;->c:I

    .line 161
    .line 162
    and-int/lit8 v4, v1, 0x20

    .line 163
    .line 164
    const/16 v5, 0x40

    .line 165
    .line 166
    if-ne v4, v3, :cond_a

    .line 167
    .line 168
    iget v3, p1, Lna/p;->j:I

    .line 169
    .line 170
    iget v4, p0, Lna/p$c;->d:I

    .line 171
    or-int/2addr v4, v5

    .line 172
    .line 173
    iput v4, p0, Lna/p$c;->d:I

    .line 174
    .line 175
    iput v3, p0, Lna/p$c;->k:I

    .line 176
    .line 177
    :cond_a
    and-int/lit8 v3, v1, 0x40

    .line 178
    .line 179
    const/16 v4, 0x80

    .line 180
    .line 181
    if-ne v3, v5, :cond_b

    .line 182
    .line 183
    iget v3, p1, Lna/p;->k:I

    .line 184
    .line 185
    iget v5, p0, Lna/p$c;->d:I

    .line 186
    or-int/2addr v5, v4

    .line 187
    .line 188
    iput v5, p0, Lna/p$c;->d:I

    .line 189
    .line 190
    iput v3, p0, Lna/p$c;->l:I

    .line 191
    .line 192
    :cond_b
    and-int/lit16 v3, v1, 0x80

    .line 193
    .line 194
    const/16 v5, 0x100

    .line 195
    .line 196
    if-ne v3, v4, :cond_c

    .line 197
    .line 198
    iget v3, p1, Lna/p;->l:I

    .line 199
    .line 200
    iget v4, p0, Lna/p$c;->d:I

    .line 201
    or-int/2addr v4, v5

    .line 202
    .line 203
    iput v4, p0, Lna/p$c;->d:I

    .line 204
    .line 205
    iput v3, p0, Lna/p$c;->m:I

    .line 206
    :cond_c
    and-int/2addr v1, v5

    .line 207
    .line 208
    const/16 v3, 0x200

    .line 209
    .line 210
    if-ne v1, v5, :cond_e

    .line 211
    .line 212
    iget-object v1, p1, Lna/p;->m:Lna/p;

    .line 213
    .line 214
    iget v4, p0, Lna/p$c;->d:I

    .line 215
    and-int/2addr v4, v3

    .line 216
    .line 217
    if-ne v4, v3, :cond_d

    .line 218
    .line 219
    iget-object v4, p0, Lna/p$c;->n:Lna/p;

    .line 220
    .line 221
    if-eq v4, v0, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lna/p;->n(Lna/p;)Lna/p$c;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lna/p$c;->f()Lna/p;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    iput-object v1, p0, Lna/p$c;->n:Lna/p;

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_d
    iput-object v1, p0, Lna/p$c;->n:Lna/p;

    .line 238
    .line 239
    :goto_2
    iget v1, p0, Lna/p$c;->d:I

    .line 240
    or-int/2addr v1, v3

    .line 241
    .line 242
    iput v1, p0, Lna/p$c;->d:I

    .line 243
    .line 244
    :cond_e
    iget v1, p1, Lna/p;->c:I

    .line 245
    .line 246
    and-int/lit16 v4, v1, 0x200

    .line 247
    .line 248
    const/16 v5, 0x400

    .line 249
    .line 250
    if-ne v4, v3, :cond_f

    .line 251
    .line 252
    iget v3, p1, Lna/p;->n:I

    .line 253
    .line 254
    iget v4, p0, Lna/p$c;->d:I

    .line 255
    or-int/2addr v4, v5

    .line 256
    .line 257
    iput v4, p0, Lna/p$c;->d:I

    .line 258
    .line 259
    iput v3, p0, Lna/p$c;->o:I

    .line 260
    :cond_f
    and-int/2addr v1, v5

    .line 261
    .line 262
    const/16 v3, 0x800

    .line 263
    .line 264
    if-ne v1, v5, :cond_11

    .line 265
    .line 266
    iget-object v1, p1, Lna/p;->o:Lna/p;

    .line 267
    .line 268
    iget v4, p0, Lna/p$c;->d:I

    .line 269
    and-int/2addr v4, v3

    .line 270
    .line 271
    if-ne v4, v3, :cond_10

    .line 272
    .line 273
    iget-object v4, p0, Lna/p$c;->p:Lna/p;

    .line 274
    .line 275
    if-eq v4, v0, :cond_10

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Lna/p;->n(Lna/p;)Lna/p$c;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lna/p$c;->f()Lna/p;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    iput-object v0, p0, Lna/p$c;->p:Lna/p;

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_10
    iput-object v1, p0, Lna/p$c;->p:Lna/p;

    .line 292
    .line 293
    :goto_3
    iget v0, p0, Lna/p$c;->d:I

    .line 294
    or-int/2addr v0, v3

    .line 295
    .line 296
    iput v0, p0, Lna/p$c;->d:I

    .line 297
    .line 298
    :cond_11
    iget v0, p1, Lna/p;->c:I

    .line 299
    .line 300
    and-int/lit16 v1, v0, 0x800

    .line 301
    .line 302
    if-ne v1, v3, :cond_12

    .line 303
    goto :goto_4

    .line 304
    :cond_12
    const/4 v2, 0x0

    .line 305
    .line 306
    :goto_4
    const/16 v1, 0x1000

    .line 307
    .line 308
    if-eqz v2, :cond_13

    .line 309
    .line 310
    iget v2, p1, Lna/p;->p:I

    .line 311
    .line 312
    iget v3, p0, Lna/p$c;->d:I

    .line 313
    or-int/2addr v3, v1

    .line 314
    .line 315
    iput v3, p0, Lna/p$c;->d:I

    .line 316
    .line 317
    iput v2, p0, Lna/p$c;->q:I

    .line 318
    :cond_13
    and-int/2addr v0, v1

    .line 319
    .line 320
    if-ne v0, v1, :cond_14

    .line 321
    .line 322
    iget v0, p1, Lna/p;->q:I

    .line 323
    .line 324
    iget v1, p0, Lna/p$c;->d:I

    .line 325
    .line 326
    or-int/lit16 v1, v1, 0x2000

    .line 327
    .line 328
    iput v1, p0, Lna/p$c;->d:I

    .line 329
    .line 330
    iput v0, p0, Lna/p$c;->r:I

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-virtual {p0, p1}, Lta/h$b;->e(Lta/h$c;)V

    .line 334
    .line 335
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 336
    .line 337
    iget-object p1, p1, Lna/p;->b:Lta/c;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 344
    return-object p0
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
    sget-object v1, Lna/p;->u:Lna/p$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/p;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/p;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/p$c;->h(Lna/p;)Lna/p$c;

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
    check-cast p2, Lna/p;
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
    invoke-virtual {p0, v0}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 31
    :cond_0
    throw p1
.end method
