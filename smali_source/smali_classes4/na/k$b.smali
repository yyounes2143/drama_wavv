.class public final Lna/k$b;
.super Lta/h$b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$b<",
        "Lna/k;",
        "Lna/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lna/s;

.field public i:Lna/v;


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
    iput-object v0, p0, Lna/k$b;->e:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lna/k$b;->f:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lna/k$b;->g:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lna/s;->g:Lna/s;

    .line 24
    .line 25
    iput-object v0, p0, Lna/k$b;->h:Lna/s;

    .line 26
    .line 27
    sget-object v0, Lna/v;->e:Lna/v;

    .line 28
    .line 29
    iput-object v0, p0, Lna/k$b;->i:Lna/v;

    .line 30
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
    invoke-virtual {p0, p1, p2}, Lna/k$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/k$b;->f()Lna/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/k;->isInitialized()Z

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
    new-instance v0, Lna/k$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/k$b;->f()Lna/k;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/k$b;->h(Lna/k;)V

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
    new-instance v0, Lna/k$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/k$b;->f()Lna/k;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/k$b;->h(Lna/k;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/k$b;->h(Lna/k;)V

    .line 6
    return-object p0
.end method

.method public final f()Lna/k;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lna/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/k;-><init>(Lna/k$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/k$b;->d:I

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
    iget-object v2, p0, Lna/k$b;->e:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Lna/k$b;->e:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lna/k$b;->d:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    iput v2, p0, Lna/k$b;->d:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lna/k$b;->e:Ljava/util/List;

    .line 29
    .line 30
    iput-object v2, v0, Lna/k;->d:Ljava/util/List;

    .line 31
    .line 32
    iget v2, p0, Lna/k$b;->d:I

    .line 33
    const/4 v4, 0x2

    .line 34
    and-int/2addr v2, v4

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lna/k$b;->f:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iput-object v2, p0, Lna/k$b;->f:Ljava/util/List;

    .line 45
    .line 46
    iget v2, p0, Lna/k$b;->d:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, -0x3

    .line 49
    .line 50
    iput v2, p0, Lna/k$b;->d:I

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lna/k$b;->f:Ljava/util/List;

    .line 53
    .line 54
    iput-object v2, v0, Lna/k;->e:Ljava/util/List;

    .line 55
    .line 56
    iget v2, p0, Lna/k$b;->d:I

    .line 57
    const/4 v4, 0x4

    .line 58
    and-int/2addr v2, v4

    .line 59
    .line 60
    if-ne v2, v4, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lna/k$b;->g:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iput-object v2, p0, Lna/k$b;->g:Ljava/util/List;

    .line 69
    .line 70
    iget v2, p0, Lna/k$b;->d:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, -0x5

    .line 73
    .line 74
    iput v2, p0, Lna/k$b;->d:I

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lna/k$b;->g:Ljava/util/List;

    .line 77
    .line 78
    iput-object v2, v0, Lna/k;->f:Ljava/util/List;

    .line 79
    .line 80
    and-int/lit8 v2, v1, 0x8

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    if-ne v2, v4, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    .line 88
    :goto_0
    iget-object v2, p0, Lna/k$b;->h:Lna/s;

    .line 89
    .line 90
    iput-object v2, v0, Lna/k;->g:Lna/s;

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    and-int/2addr v1, v2

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lna/k$b;->i:Lna/v;

    .line 100
    .line 101
    iput-object v1, v0, Lna/k;->h:Lna/v;

    .line 102
    .line 103
    iput v3, v0, Lna/k;->c:I

    .line 104
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
    invoke-virtual {p0, p1, p2}, Lna/k$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final h(Lna/k;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lna/k;->k:Lna/k;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lna/k;->d:Ljava/util/List;

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
    iget-object v0, p0, Lna/k$b;->e:Ljava/util/List;

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
    iget-object v0, p1, Lna/k;->d:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lna/k$b;->e:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, Lna/k$b;->d:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    iput v0, p0, Lna/k$b;->d:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lna/k$b;->d:I

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
    iget-object v2, p0, Lna/k$b;->e:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    iput-object v0, p0, Lna/k$b;->e:Ljava/util/List;

    .line 48
    .line 49
    iget v0, p0, Lna/k$b;->d:I

    .line 50
    or-int/2addr v0, v1

    .line 51
    .line 52
    iput v0, p0, Lna/k$b;->d:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lna/k$b;->e:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p1, Lna/k;->d:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v0, p1, Lna/k;->e:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lna/k$b;->f:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p1, Lna/k;->e:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lna/k$b;->f:Ljava/util/List;

    .line 81
    .line 82
    iget v0, p0, Lna/k$b;->d:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, -0x3

    .line 85
    .line 86
    iput v0, p0, Lna/k$b;->d:I

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lna/k$b;->d:I

    .line 90
    and-int/2addr v0, v2

    .line 91
    .line 92
    if-eq v0, v2, :cond_5

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, p0, Lna/k$b;->f:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    iput-object v0, p0, Lna/k$b;->f:Ljava/util/List;

    .line 102
    .line 103
    iget v0, p0, Lna/k$b;->d:I

    .line 104
    or-int/2addr v0, v2

    .line 105
    .line 106
    iput v0, p0, Lna/k$b;->d:I

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lna/k$b;->f:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lna/k;->e:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    :cond_6
    :goto_1
    iget-object v0, p1, Lna/k;->f:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lna/k$b;->g:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p1, Lna/k;->f:Ljava/util/List;

    .line 132
    .line 133
    iput-object v0, p0, Lna/k$b;->g:Ljava/util/List;

    .line 134
    .line 135
    iget v0, p0, Lna/k$b;->d:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, -0x5

    .line 138
    .line 139
    iput v0, p0, Lna/k$b;->d:I

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_7
    iget v0, p0, Lna/k$b;->d:I

    .line 143
    const/4 v3, 0x4

    .line 144
    and-int/2addr v0, v3

    .line 145
    .line 146
    if-eq v0, v3, :cond_8

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v4, p0, Lna/k$b;->g:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    iput-object v0, p0, Lna/k$b;->g:Ljava/util/List;

    .line 156
    .line 157
    iget v0, p0, Lna/k$b;->d:I

    .line 158
    or-int/2addr v0, v3

    .line 159
    .line 160
    iput v0, p0, Lna/k$b;->d:I

    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Lna/k$b;->g:Ljava/util/List;

    .line 163
    .line 164
    iget-object v3, p1, Lna/k;->f:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    :cond_9
    :goto_2
    iget v0, p1, Lna/k;->c:I

    .line 170
    and-int/2addr v0, v1

    .line 171
    .line 172
    if-ne v0, v1, :cond_b

    .line 173
    .line 174
    iget-object v0, p1, Lna/k;->g:Lna/s;

    .line 175
    .line 176
    iget v1, p0, Lna/k$b;->d:I

    .line 177
    .line 178
    const/16 v3, 0x8

    .line 179
    and-int/2addr v1, v3

    .line 180
    .line 181
    if-ne v1, v3, :cond_a

    .line 182
    .line 183
    iget-object v1, p0, Lna/k$b;->h:Lna/s;

    .line 184
    .line 185
    sget-object v4, Lna/s;->g:Lna/s;

    .line 186
    .line 187
    if-eq v1, v4, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lna/s;->d(Lna/s;)Lna/s$b;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lna/s$b;->f(Lna/s;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lna/s$b;->e()Lna/s;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iput-object v0, p0, Lna/k$b;->h:Lna/s;

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_a
    iput-object v0, p0, Lna/k$b;->h:Lna/s;

    .line 204
    .line 205
    :goto_3
    iget v0, p0, Lna/k$b;->d:I

    .line 206
    or-int/2addr v0, v3

    .line 207
    .line 208
    iput v0, p0, Lna/k$b;->d:I

    .line 209
    .line 210
    :cond_b
    iget v0, p1, Lna/k;->c:I

    .line 211
    and-int/2addr v0, v2

    .line 212
    .line 213
    if-ne v0, v2, :cond_d

    .line 214
    .line 215
    iget-object v0, p1, Lna/k;->h:Lna/v;

    .line 216
    .line 217
    iget v1, p0, Lna/k$b;->d:I

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    and-int/2addr v1, v2

    .line 221
    .line 222
    if-ne v1, v2, :cond_c

    .line 223
    .line 224
    iget-object v1, p0, Lna/k$b;->i:Lna/v;

    .line 225
    .line 226
    sget-object v3, Lna/v;->e:Lna/v;

    .line 227
    .line 228
    if-eq v1, v3, :cond_c

    .line 229
    .line 230
    new-instance v3, Lna/v$b;

    .line 231
    .line 232
    .line 233
    invoke-direct {v3}, Lna/v$b;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lna/v$b;->f(Lna/v;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lna/v$b;->f(Lna/v;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lna/v$b;->e()Lna/v;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iput-object v0, p0, Lna/k$b;->i:Lna/v;

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_c
    iput-object v0, p0, Lna/k$b;->i:Lna/v;

    .line 249
    .line 250
    :goto_4
    iget v0, p0, Lna/k$b;->d:I

    .line 251
    or-int/2addr v0, v2

    .line 252
    .line 253
    iput v0, p0, Lna/k$b;->d:I

    .line 254
    .line 255
    .line 256
    :cond_d
    invoke-virtual {p0, p1}, Lta/h$b;->e(Lta/h$c;)V

    .line 257
    .line 258
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 259
    .line 260
    iget-object p1, p1, Lna/k;->b:Lta/c;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 267
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
    sget-object v1, Lna/k;->l:Lna/k$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/k;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/k;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/k$b;->h(Lna/k;)V

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
    check-cast p2, Lna/k;
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
    invoke-virtual {p0, v0}, Lna/k$b;->h(Lna/k;)V

    .line 31
    :cond_0
    throw p1
.end method
