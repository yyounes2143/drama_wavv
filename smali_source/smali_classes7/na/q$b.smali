.class public final Lna/q$b;
.super Lta/h$b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$b<",
        "Lna/q;",
        "Lna/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lna/p;

.field public i:I

.field public j:Lna/p;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
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
    iput v0, p0, Lna/q$b;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lna/q$b;->g:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lna/p;->t:Lna/p;

    .line 15
    .line 16
    iput-object v0, p0, Lna/q$b;->h:Lna/p;

    .line 17
    .line 18
    iput-object v0, p0, Lna/q$b;->j:Lna/p;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lna/q$b;->l:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lna/q$b;->m:Ljava/util/List;

    .line 31
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
    invoke-virtual {p0, p1, p2}, Lna/q$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/q$b;->f()Lna/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/q;->isInitialized()Z

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
    new-instance v0, Lna/q$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/q$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/q$b;->f()Lna/q;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/q$b;->h(Lna/q;)V

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
    new-instance v0, Lna/q$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/q$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/q$b;->f()Lna/q;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/q$b;->h(Lna/q;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/q$b;->h(Lna/q;)V

    .line 6
    return-object p0
.end method

.method public final f()Lna/q;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lna/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/q;-><init>(Lna/q$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/q$b;->d:I

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
    iget v2, p0, Lna/q$b;->e:I

    .line 17
    .line 18
    iput v2, v0, Lna/q;->d:I

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
    iget v2, p0, Lna/q$b;->f:I

    .line 28
    .line 29
    iput v2, v0, Lna/q;->e:I

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
    iget-object v2, p0, Lna/q$b;->g:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iput-object v2, p0, Lna/q$b;->g:Ljava/util/List;

    .line 43
    .line 44
    iget v2, p0, Lna/q$b;->d:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, -0x5

    .line 47
    .line 48
    iput v2, p0, Lna/q$b;->d:I

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lna/q$b;->g:Ljava/util/List;

    .line 51
    .line 52
    iput-object v2, v0, Lna/q;->f:Ljava/util/List;

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
    iget-object v2, p0, Lna/q$b;->h:Lna/p;

    .line 63
    .line 64
    iput-object v2, v0, Lna/q;->g:Lna/p;

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
    iget v2, p0, Lna/q$b;->i:I

    .line 75
    .line 76
    iput v2, v0, Lna/q;->h:I

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
    iget-object v2, p0, Lna/q$b;->j:Lna/p;

    .line 87
    .line 88
    iput-object v2, v0, Lna/q;->i:Lna/p;

    .line 89
    .line 90
    const/16 v2, 0x40

    .line 91
    and-int/2addr v1, v2

    .line 92
    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 96
    .line 97
    :cond_6
    iget v1, p0, Lna/q$b;->k:I

    .line 98
    .line 99
    iput v1, v0, Lna/q;->j:I

    .line 100
    .line 101
    iget v1, p0, Lna/q$b;->d:I

    .line 102
    .line 103
    const/16 v2, 0x80

    .line 104
    and-int/2addr v1, v2

    .line 105
    .line 106
    if-ne v1, v2, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lna/q$b;->l:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iput-object v1, p0, Lna/q$b;->l:Ljava/util/List;

    .line 115
    .line 116
    iget v1, p0, Lna/q$b;->d:I

    .line 117
    .line 118
    and-int/lit16 v1, v1, -0x81

    .line 119
    .line 120
    iput v1, p0, Lna/q$b;->d:I

    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lna/q$b;->l:Ljava/util/List;

    .line 123
    .line 124
    iput-object v1, v0, Lna/q;->k:Ljava/util/List;

    .line 125
    .line 126
    iget v1, p0, Lna/q$b;->d:I

    .line 127
    .line 128
    const/16 v2, 0x100

    .line 129
    and-int/2addr v1, v2

    .line 130
    .line 131
    if-ne v1, v2, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, Lna/q$b;->m:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iput-object v1, p0, Lna/q$b;->m:Ljava/util/List;

    .line 140
    .line 141
    iget v1, p0, Lna/q$b;->d:I

    .line 142
    .line 143
    and-int/lit16 v1, v1, -0x101

    .line 144
    .line 145
    iput v1, p0, Lna/q$b;->d:I

    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lna/q$b;->m:Ljava/util/List;

    .line 148
    .line 149
    iput-object v1, v0, Lna/q;->l:Ljava/util/List;

    .line 150
    .line 151
    iput v3, v0, Lna/q;->c:I

    .line 152
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
    invoke-virtual {p0, p1, p2}, Lna/q$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final h(Lna/q;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lna/q;->o:Lna/q;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/q;->c:I

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
    iget v1, p1, Lna/q;->d:I

    .line 15
    .line 16
    iget v3, p0, Lna/q$b;->d:I

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, p0, Lna/q$b;->d:I

    .line 20
    .line 21
    iput v1, p0, Lna/q$b;->e:I

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p1, Lna/q;->e:I

    .line 28
    .line 29
    iget v2, p0, Lna/q$b;->d:I

    .line 30
    or-int/2addr v1, v2

    .line 31
    .line 32
    iput v1, p0, Lna/q$b;->d:I

    .line 33
    .line 34
    iput v0, p0, Lna/q$b;->f:I

    .line 35
    .line 36
    :cond_2
    iget-object v0, p1, Lna/q;->f:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lna/q$b;->g:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lna/q;->f:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, Lna/q$b;->g:Ljava/util/List;

    .line 56
    .line 57
    iget v0, p0, Lna/q$b;->d:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, -0x5

    .line 60
    .line 61
    iput v0, p0, Lna/q$b;->d:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lna/q$b;->d:I

    .line 65
    and-int/2addr v0, v1

    .line 66
    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v2, p0, Lna/q$b;->g:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    iput-object v0, p0, Lna/q$b;->g:Ljava/util/List;

    .line 77
    .line 78
    iget v0, p0, Lna/q$b;->d:I

    .line 79
    or-int/2addr v0, v1

    .line 80
    .line 81
    iput v0, p0, Lna/q$b;->d:I

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lna/q$b;->g:Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, p1, Lna/q;->f:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    :cond_5
    :goto_0
    iget v0, p1, Lna/q;->c:I

    .line 91
    and-int/2addr v0, v1

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    iget-object v0, p1, Lna/q;->g:Lna/p;

    .line 98
    .line 99
    iget v1, p0, Lna/q$b;->d:I

    .line 100
    and-int/2addr v1, v2

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lna/q$b;->h:Lna/p;

    .line 105
    .line 106
    sget-object v3, Lna/p;->t:Lna/p;

    .line 107
    .line 108
    if-eq v1, v3, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lna/p;->n(Lna/p;)Lna/p$c;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lna/p$c;->f()Lna/p;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v0, p0, Lna/q$b;->h:Lna/p;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_6
    iput-object v0, p0, Lna/q$b;->h:Lna/p;

    .line 125
    .line 126
    :goto_1
    iget v0, p0, Lna/q$b;->d:I

    .line 127
    or-int/2addr v0, v2

    .line 128
    .line 129
    iput v0, p0, Lna/q$b;->d:I

    .line 130
    .line 131
    :cond_7
    iget v0, p1, Lna/q;->c:I

    .line 132
    .line 133
    and-int/lit8 v1, v0, 0x8

    .line 134
    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    iget v1, p1, Lna/q;->h:I

    .line 140
    .line 141
    iget v2, p0, Lna/q$b;->d:I

    .line 142
    or-int/2addr v2, v3

    .line 143
    .line 144
    iput v2, p0, Lna/q$b;->d:I

    .line 145
    .line 146
    iput v1, p0, Lna/q$b;->i:I

    .line 147
    :cond_8
    and-int/2addr v0, v3

    .line 148
    .line 149
    const/16 v1, 0x20

    .line 150
    .line 151
    if-ne v0, v3, :cond_a

    .line 152
    .line 153
    iget-object v0, p1, Lna/q;->i:Lna/p;

    .line 154
    .line 155
    iget v2, p0, Lna/q$b;->d:I

    .line 156
    and-int/2addr v2, v1

    .line 157
    .line 158
    if-ne v2, v1, :cond_9

    .line 159
    .line 160
    iget-object v2, p0, Lna/q$b;->j:Lna/p;

    .line 161
    .line 162
    sget-object v3, Lna/p;->t:Lna/p;

    .line 163
    .line 164
    if-eq v2, v3, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lna/p;->n(Lna/p;)Lna/p$c;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lna/p$c;->f()Lna/p;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iput-object v0, p0, Lna/q$b;->j:Lna/p;

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_9
    iput-object v0, p0, Lna/q$b;->j:Lna/p;

    .line 181
    .line 182
    :goto_2
    iget v0, p0, Lna/q$b;->d:I

    .line 183
    or-int/2addr v0, v1

    .line 184
    .line 185
    iput v0, p0, Lna/q$b;->d:I

    .line 186
    .line 187
    :cond_a
    iget v0, p1, Lna/q;->c:I

    .line 188
    and-int/2addr v0, v1

    .line 189
    .line 190
    if-ne v0, v1, :cond_b

    .line 191
    .line 192
    iget v0, p1, Lna/q;->j:I

    .line 193
    .line 194
    iget v1, p0, Lna/q$b;->d:I

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x40

    .line 197
    .line 198
    iput v1, p0, Lna/q$b;->d:I

    .line 199
    .line 200
    iput v0, p0, Lna/q$b;->k:I

    .line 201
    .line 202
    :cond_b
    iget-object v0, p1, Lna/q;->k:Ljava/util/List;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    iget-object v0, p0, Lna/q$b;->l:Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v0, p1, Lna/q;->k:Ljava/util/List;

    .line 219
    .line 220
    iput-object v0, p0, Lna/q$b;->l:Ljava/util/List;

    .line 221
    .line 222
    iget v0, p0, Lna/q$b;->d:I

    .line 223
    .line 224
    and-int/lit16 v0, v0, -0x81

    .line 225
    .line 226
    iput v0, p0, Lna/q$b;->d:I

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_c
    iget v0, p0, Lna/q$b;->d:I

    .line 230
    .line 231
    const/16 v1, 0x80

    .line 232
    and-int/2addr v0, v1

    .line 233
    .line 234
    if-eq v0, v1, :cond_d

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v2, p0, Lna/q$b;->l:Ljava/util/List;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    iput-object v0, p0, Lna/q$b;->l:Ljava/util/List;

    .line 244
    .line 245
    iget v0, p0, Lna/q$b;->d:I

    .line 246
    or-int/2addr v0, v1

    .line 247
    .line 248
    iput v0, p0, Lna/q$b;->d:I

    .line 249
    .line 250
    :cond_d
    iget-object v0, p0, Lna/q$b;->l:Ljava/util/List;

    .line 251
    .line 252
    iget-object v1, p1, Lna/q;->k:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    :cond_e
    :goto_3
    iget-object v0, p1, Lna/q;->l:Ljava/util/List;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-nez v0, :cond_11

    .line 264
    .line 265
    iget-object v0, p0, Lna/q$b;->m:Ljava/util/List;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-object v0, p1, Lna/q;->l:Ljava/util/List;

    .line 274
    .line 275
    iput-object v0, p0, Lna/q$b;->m:Ljava/util/List;

    .line 276
    .line 277
    iget v0, p0, Lna/q$b;->d:I

    .line 278
    .line 279
    and-int/lit16 v0, v0, -0x101

    .line 280
    .line 281
    iput v0, p0, Lna/q$b;->d:I

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_f
    iget v0, p0, Lna/q$b;->d:I

    .line 285
    .line 286
    const/16 v1, 0x100

    .line 287
    and-int/2addr v0, v1

    .line 288
    .line 289
    if-eq v0, v1, :cond_10

    .line 290
    .line 291
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    iget-object v2, p0, Lna/q$b;->m:Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    iput-object v0, p0, Lna/q$b;->m:Ljava/util/List;

    .line 299
    .line 300
    iget v0, p0, Lna/q$b;->d:I

    .line 301
    or-int/2addr v0, v1

    .line 302
    .line 303
    iput v0, p0, Lna/q$b;->d:I

    .line 304
    .line 305
    :cond_10
    iget-object v0, p0, Lna/q$b;->m:Ljava/util/List;

    .line 306
    .line 307
    iget-object v1, p1, Lna/q;->l:Ljava/util/List;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lta/h$b;->e(Lta/h$c;)V

    .line 314
    .line 315
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 316
    .line 317
    iget-object p1, p1, Lna/q;->b:Lta/c;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 324
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
    sget-object v1, Lna/q;->p:Lna/q$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/q;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/q;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/q$b;->h(Lna/q;)V

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
    check-cast p2, Lna/q;
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
    invoke-virtual {p0, v0}, Lna/q$b;->h(Lna/q;)V

    .line 31
    :cond_0
    throw p1
.end method
