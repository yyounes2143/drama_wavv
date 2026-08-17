.class public final Lna/m$b;
.super Lta/h$b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$b<",
        "Lna/m;",
        "Lna/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lna/p;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lna/p;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lna/t;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/h$b;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x206

    .line 6
    .line 7
    iput v0, p0, Lna/m$b;->e:I

    .line 8
    .line 9
    const/16 v0, 0x806

    .line 10
    .line 11
    iput v0, p0, Lna/m$b;->f:I

    .line 12
    .line 13
    sget-object v0, Lna/p;->t:Lna/p;

    .line 14
    .line 15
    iput-object v0, p0, Lna/m$b;->h:Lna/p;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lna/m$b;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lna/m$b;->k:Lna/p;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lna/m$b;->m:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lna/m$b;->n:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Lna/t;->l:Lna/t;

    .line 38
    .line 39
    iput-object v0, p0, Lna/m$b;->o:Lna/t;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lna/m$b;->r:Ljava/util/List;

    .line 46
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
    invoke-virtual {p0, p1, p2}, Lna/m$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/m$b;->f()Lna/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/m;->isInitialized()Z

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
    new-instance v0, Lna/m$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/m$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/m$b;->f()Lna/m;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/m$b;->h(Lna/m;)V

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
    new-instance v0, Lna/m$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/m$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/m$b;->f()Lna/m;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/m$b;->h(Lna/m;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/m$b;->h(Lna/m;)V

    .line 6
    return-object p0
.end method

.method public final f()Lna/m;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lna/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/m;-><init>(Lna/m$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/m$b;->d:I

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
    iget v2, p0, Lna/m$b;->e:I

    .line 17
    .line 18
    iput v2, v0, Lna/m;->d:I

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
    iget v2, p0, Lna/m$b;->f:I

    .line 28
    .line 29
    iput v2, v0, Lna/m;->e:I

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
    iget v2, p0, Lna/m$b;->g:I

    .line 39
    .line 40
    iput v2, v0, Lna/m;->f:I

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
    iget-object v2, p0, Lna/m$b;->h:Lna/p;

    .line 51
    .line 52
    iput-object v2, v0, Lna/m;->g:Lna/p;

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
    iget v2, p0, Lna/m$b;->i:I

    .line 63
    .line 64
    iput v2, v0, Lna/m;->h:I

    .line 65
    .line 66
    and-int/lit8 v2, v1, 0x20

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    if-ne v2, v4, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lna/m$b;->j:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iput-object v2, p0, Lna/m$b;->j:Ljava/util/List;

    .line 79
    .line 80
    iget v2, p0, Lna/m$b;->d:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, -0x21

    .line 83
    .line 84
    iput v2, p0, Lna/m$b;->d:I

    .line 85
    .line 86
    :cond_5
    iget-object v2, p0, Lna/m$b;->j:Ljava/util/List;

    .line 87
    .line 88
    iput-object v2, v0, Lna/m;->i:Ljava/util/List;

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
    iget-object v2, p0, Lna/m$b;->k:Lna/p;

    .line 99
    .line 100
    iput-object v2, v0, Lna/m;->j:Lna/p;

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
    iget v2, p0, Lna/m$b;->l:I

    .line 111
    .line 112
    iput v2, v0, Lna/m;->k:I

    .line 113
    .line 114
    iget v2, p0, Lna/m$b;->d:I

    .line 115
    .line 116
    const/16 v4, 0x100

    .line 117
    and-int/2addr v2, v4

    .line 118
    .line 119
    if-ne v2, v4, :cond_8

    .line 120
    .line 121
    iget-object v2, p0, Lna/m$b;->m:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    iput-object v2, p0, Lna/m$b;->m:Ljava/util/List;

    .line 128
    .line 129
    iget v2, p0, Lna/m$b;->d:I

    .line 130
    .line 131
    and-int/lit16 v2, v2, -0x101

    .line 132
    .line 133
    iput v2, p0, Lna/m$b;->d:I

    .line 134
    .line 135
    :cond_8
    iget-object v2, p0, Lna/m$b;->m:Ljava/util/List;

    .line 136
    .line 137
    iput-object v2, v0, Lna/m;->l:Ljava/util/List;

    .line 138
    .line 139
    iget v2, p0, Lna/m$b;->d:I

    .line 140
    .line 141
    const/16 v4, 0x200

    .line 142
    and-int/2addr v2, v4

    .line 143
    .line 144
    if-ne v2, v4, :cond_9

    .line 145
    .line 146
    iget-object v2, p0, Lna/m$b;->n:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iput-object v2, p0, Lna/m$b;->n:Ljava/util/List;

    .line 153
    .line 154
    iget v2, p0, Lna/m$b;->d:I

    .line 155
    .line 156
    and-int/lit16 v2, v2, -0x201

    .line 157
    .line 158
    iput v2, p0, Lna/m$b;->d:I

    .line 159
    .line 160
    :cond_9
    iget-object v2, p0, Lna/m$b;->n:Ljava/util/List;

    .line 161
    .line 162
    iput-object v2, v0, Lna/m;->m:Ljava/util/List;

    .line 163
    .line 164
    and-int/lit16 v2, v1, 0x400

    .line 165
    .line 166
    const/16 v4, 0x400

    .line 167
    .line 168
    if-ne v2, v4, :cond_a

    .line 169
    .line 170
    or-int/lit16 v3, v3, 0x80

    .line 171
    .line 172
    :cond_a
    iget-object v2, p0, Lna/m$b;->o:Lna/t;

    .line 173
    .line 174
    iput-object v2, v0, Lna/m;->o:Lna/t;

    .line 175
    .line 176
    and-int/lit16 v2, v1, 0x800

    .line 177
    .line 178
    const/16 v4, 0x800

    .line 179
    .line 180
    if-ne v2, v4, :cond_b

    .line 181
    .line 182
    or-int/lit16 v3, v3, 0x100

    .line 183
    .line 184
    :cond_b
    iget v2, p0, Lna/m$b;->p:I

    .line 185
    .line 186
    iput v2, v0, Lna/m;->p:I

    .line 187
    .line 188
    const/16 v2, 0x1000

    .line 189
    and-int/2addr v1, v2

    .line 190
    .line 191
    if-ne v1, v2, :cond_c

    .line 192
    .line 193
    or-int/lit16 v3, v3, 0x200

    .line 194
    .line 195
    :cond_c
    iget v1, p0, Lna/m$b;->q:I

    .line 196
    .line 197
    iput v1, v0, Lna/m;->q:I

    .line 198
    .line 199
    iget v1, p0, Lna/m$b;->d:I

    .line 200
    .line 201
    const/16 v2, 0x2000

    .line 202
    and-int/2addr v1, v2

    .line 203
    .line 204
    if-ne v1, v2, :cond_d

    .line 205
    .line 206
    iget-object v1, p0, Lna/m$b;->r:Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iput-object v1, p0, Lna/m$b;->r:Ljava/util/List;

    .line 213
    .line 214
    iget v1, p0, Lna/m$b;->d:I

    .line 215
    .line 216
    and-int/lit16 v1, v1, -0x2001

    .line 217
    .line 218
    iput v1, p0, Lna/m$b;->d:I

    .line 219
    .line 220
    :cond_d
    iget-object v1, p0, Lna/m$b;->r:Ljava/util/List;

    .line 221
    .line 222
    iput-object v1, v0, Lna/m;->r:Ljava/util/List;

    .line 223
    .line 224
    iput v3, v0, Lna/m;->c:I

    .line 225
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
    invoke-virtual {p0, p1, p2}, Lna/m$b;->i(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final h(Lna/m;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lna/m;->u:Lna/m;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/m;->c:I

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
    iget v1, p1, Lna/m;->d:I

    .line 15
    .line 16
    iget v3, p0, Lna/m$b;->d:I

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, p0, Lna/m$b;->d:I

    .line 20
    .line 21
    iput v1, p0, Lna/m$b;->e:I

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
    iget v1, p1, Lna/m;->e:I

    .line 29
    .line 30
    iget v3, p0, Lna/m$b;->d:I

    .line 31
    or-int/2addr v2, v3

    .line 32
    .line 33
    iput v2, p0, Lna/m$b;->d:I

    .line 34
    .line 35
    iput v1, p0, Lna/m$b;->f:I

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
    iget v1, p1, Lna/m;->f:I

    .line 43
    .line 44
    iget v3, p0, Lna/m$b;->d:I

    .line 45
    or-int/2addr v2, v3

    .line 46
    .line 47
    iput v2, p0, Lna/m$b;->d:I

    .line 48
    .line 49
    iput v1, p0, Lna/m$b;->g:I

    .line 50
    .line 51
    :cond_3
    const/16 v1, 0x8

    .line 52
    and-int/2addr v0, v1

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p1, Lna/m;->g:Lna/p;

    .line 57
    .line 58
    iget v2, p0, Lna/m$b;->d:I

    .line 59
    and-int/2addr v2, v1

    .line 60
    .line 61
    if-ne v2, v1, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lna/m$b;->h:Lna/p;

    .line 64
    .line 65
    sget-object v3, Lna/p;->t:Lna/p;

    .line 66
    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lna/p;->n(Lna/p;)Lna/p$c;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lna/p$c;->f()Lna/p;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lna/m$b;->h:Lna/p;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    iput-object v0, p0, Lna/m$b;->h:Lna/p;

    .line 84
    .line 85
    :goto_0
    iget v0, p0, Lna/m$b;->d:I

    .line 86
    or-int/2addr v0, v1

    .line 87
    .line 88
    iput v0, p0, Lna/m$b;->d:I

    .line 89
    .line 90
    :cond_5
    iget v0, p1, Lna/m;->c:I

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    and-int/2addr v0, v1

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    iget v0, p1, Lna/m;->h:I

    .line 98
    .line 99
    iget v2, p0, Lna/m$b;->d:I

    .line 100
    or-int/2addr v1, v2

    .line 101
    .line 102
    iput v1, p0, Lna/m$b;->d:I

    .line 103
    .line 104
    iput v0, p0, Lna/m$b;->i:I

    .line 105
    .line 106
    :cond_6
    iget-object v0, p1, Lna/m;->i:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lna/m$b;->j:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p1, Lna/m;->i:Ljava/util/List;

    .line 123
    .line 124
    iput-object v0, p0, Lna/m$b;->j:Ljava/util/List;

    .line 125
    .line 126
    iget v0, p0, Lna/m$b;->d:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, -0x21

    .line 129
    .line 130
    iput v0, p0, Lna/m$b;->d:I

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_7
    iget v0, p0, Lna/m$b;->d:I

    .line 134
    .line 135
    const/16 v1, 0x20

    .line 136
    and-int/2addr v0, v1

    .line 137
    .line 138
    if-eq v0, v1, :cond_8

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v2, p0, Lna/m$b;->j:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    iput-object v0, p0, Lna/m$b;->j:Ljava/util/List;

    .line 148
    .line 149
    iget v0, p0, Lna/m$b;->d:I

    .line 150
    or-int/2addr v0, v1

    .line 151
    .line 152
    iput v0, p0, Lna/m$b;->d:I

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, Lna/m$b;->j:Ljava/util/List;

    .line 155
    .line 156
    iget-object v1, p1, Lna/m;->i:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lna/m;->l()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    const/16 v1, 0x40

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p1, Lna/m;->j:Lna/p;

    .line 170
    .line 171
    iget v2, p0, Lna/m$b;->d:I

    .line 172
    and-int/2addr v2, v1

    .line 173
    .line 174
    if-ne v2, v1, :cond_a

    .line 175
    .line 176
    iget-object v2, p0, Lna/m$b;->k:Lna/p;

    .line 177
    .line 178
    sget-object v3, Lna/p;->t:Lna/p;

    .line 179
    .line 180
    if-eq v2, v3, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lna/p;->n(Lna/p;)Lna/p$c;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lna/p$c;->f()Lna/p;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iput-object v0, p0, Lna/m$b;->k:Lna/p;

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_a
    iput-object v0, p0, Lna/m$b;->k:Lna/p;

    .line 197
    .line 198
    :goto_2
    iget v0, p0, Lna/m$b;->d:I

    .line 199
    or-int/2addr v0, v1

    .line 200
    .line 201
    iput v0, p0, Lna/m$b;->d:I

    .line 202
    .line 203
    :cond_b
    iget v0, p1, Lna/m;->c:I

    .line 204
    and-int/2addr v0, v1

    .line 205
    .line 206
    const/16 v2, 0x80

    .line 207
    .line 208
    if-ne v0, v1, :cond_c

    .line 209
    .line 210
    iget v0, p1, Lna/m;->k:I

    .line 211
    .line 212
    iget v1, p0, Lna/m$b;->d:I

    .line 213
    or-int/2addr v1, v2

    .line 214
    .line 215
    iput v1, p0, Lna/m$b;->d:I

    .line 216
    .line 217
    iput v0, p0, Lna/m$b;->l:I

    .line 218
    .line 219
    :cond_c
    iget-object v0, p1, Lna/m;->l:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    const/16 v1, 0x100

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    iget-object v0, p0, Lna/m$b;->m:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    iget-object v0, p1, Lna/m;->l:Ljava/util/List;

    .line 238
    .line 239
    iput-object v0, p0, Lna/m$b;->m:Ljava/util/List;

    .line 240
    .line 241
    iget v0, p0, Lna/m$b;->d:I

    .line 242
    .line 243
    and-int/lit16 v0, v0, -0x101

    .line 244
    .line 245
    iput v0, p0, Lna/m$b;->d:I

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_d
    iget v0, p0, Lna/m$b;->d:I

    .line 249
    and-int/2addr v0, v1

    .line 250
    .line 251
    if-eq v0, v1, :cond_e

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v3, p0, Lna/m$b;->m:Ljava/util/List;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    iput-object v0, p0, Lna/m$b;->m:Ljava/util/List;

    .line 261
    .line 262
    iget v0, p0, Lna/m$b;->d:I

    .line 263
    or-int/2addr v0, v1

    .line 264
    .line 265
    iput v0, p0, Lna/m$b;->d:I

    .line 266
    .line 267
    :cond_e
    iget-object v0, p0, Lna/m$b;->m:Ljava/util/List;

    .line 268
    .line 269
    iget-object v3, p1, Lna/m;->l:Ljava/util/List;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    :cond_f
    :goto_3
    iget-object v0, p1, Lna/m;->m:Ljava/util/List;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    .line 280
    const/16 v3, 0x200

    .line 281
    .line 282
    if-nez v0, :cond_12

    .line 283
    .line 284
    iget-object v0, p0, Lna/m$b;->n:Ljava/util/List;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    iget-object v0, p1, Lna/m;->m:Ljava/util/List;

    .line 293
    .line 294
    iput-object v0, p0, Lna/m$b;->n:Ljava/util/List;

    .line 295
    .line 296
    iget v0, p0, Lna/m$b;->d:I

    .line 297
    .line 298
    and-int/lit16 v0, v0, -0x201

    .line 299
    .line 300
    iput v0, p0, Lna/m$b;->d:I

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_10
    iget v0, p0, Lna/m$b;->d:I

    .line 304
    and-int/2addr v0, v3

    .line 305
    .line 306
    if-eq v0, v3, :cond_11

    .line 307
    .line 308
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v4, p0, Lna/m$b;->n:Ljava/util/List;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    iput-object v0, p0, Lna/m$b;->n:Ljava/util/List;

    .line 316
    .line 317
    iget v0, p0, Lna/m$b;->d:I

    .line 318
    or-int/2addr v0, v3

    .line 319
    .line 320
    iput v0, p0, Lna/m$b;->d:I

    .line 321
    .line 322
    :cond_11
    iget-object v0, p0, Lna/m$b;->n:Ljava/util/List;

    .line 323
    .line 324
    iget-object v4, p1, Lna/m;->m:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    :cond_12
    :goto_4
    iget v0, p1, Lna/m;->c:I

    .line 330
    and-int/2addr v0, v2

    .line 331
    .line 332
    if-ne v0, v2, :cond_14

    .line 333
    .line 334
    iget-object v0, p1, Lna/m;->o:Lna/t;

    .line 335
    .line 336
    iget v2, p0, Lna/m$b;->d:I

    .line 337
    .line 338
    const/16 v4, 0x400

    .line 339
    and-int/2addr v2, v4

    .line 340
    .line 341
    if-ne v2, v4, :cond_13

    .line 342
    .line 343
    iget-object v2, p0, Lna/m$b;->o:Lna/t;

    .line 344
    .line 345
    sget-object v5, Lna/t;->l:Lna/t;

    .line 346
    .line 347
    if-eq v2, v5, :cond_13

    .line 348
    .line 349
    new-instance v5, Lna/t$b;

    .line 350
    .line 351
    .line 352
    invoke-direct {v5}, Lna/t$b;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v2}, Lna/t$b;->h(Lna/t;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, Lna/t$b;->h(Lna/t;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lna/t$b;->f()Lna/t;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    iput-object v0, p0, Lna/m$b;->o:Lna/t;

    .line 365
    goto :goto_5

    .line 366
    .line 367
    :cond_13
    iput-object v0, p0, Lna/m$b;->o:Lna/t;

    .line 368
    .line 369
    :goto_5
    iget v0, p0, Lna/m$b;->d:I

    .line 370
    or-int/2addr v0, v4

    .line 371
    .line 372
    iput v0, p0, Lna/m$b;->d:I

    .line 373
    .line 374
    :cond_14
    iget v0, p1, Lna/m;->c:I

    .line 375
    .line 376
    and-int/lit16 v2, v0, 0x100

    .line 377
    .line 378
    if-ne v2, v1, :cond_15

    .line 379
    .line 380
    iget v1, p1, Lna/m;->p:I

    .line 381
    .line 382
    iget v2, p0, Lna/m$b;->d:I

    .line 383
    .line 384
    or-int/lit16 v2, v2, 0x800

    .line 385
    .line 386
    iput v2, p0, Lna/m$b;->d:I

    .line 387
    .line 388
    iput v1, p0, Lna/m$b;->p:I

    .line 389
    :cond_15
    and-int/2addr v0, v3

    .line 390
    .line 391
    if-ne v0, v3, :cond_16

    .line 392
    .line 393
    iget v0, p1, Lna/m;->q:I

    .line 394
    .line 395
    iget v1, p0, Lna/m$b;->d:I

    .line 396
    .line 397
    or-int/lit16 v1, v1, 0x1000

    .line 398
    .line 399
    iput v1, p0, Lna/m$b;->d:I

    .line 400
    .line 401
    iput v0, p0, Lna/m$b;->q:I

    .line 402
    .line 403
    :cond_16
    iget-object v0, p1, Lna/m;->r:Ljava/util/List;

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-nez v0, :cond_19

    .line 410
    .line 411
    iget-object v0, p0, Lna/m$b;->r:Ljava/util/List;

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    iget-object v0, p1, Lna/m;->r:Ljava/util/List;

    .line 420
    .line 421
    iput-object v0, p0, Lna/m$b;->r:Ljava/util/List;

    .line 422
    .line 423
    iget v0, p0, Lna/m$b;->d:I

    .line 424
    .line 425
    and-int/lit16 v0, v0, -0x2001

    .line 426
    .line 427
    iput v0, p0, Lna/m$b;->d:I

    .line 428
    goto :goto_6

    .line 429
    .line 430
    :cond_17
    iget v0, p0, Lna/m$b;->d:I

    .line 431
    .line 432
    const/16 v1, 0x2000

    .line 433
    and-int/2addr v0, v1

    .line 434
    .line 435
    if-eq v0, v1, :cond_18

    .line 436
    .line 437
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    iget-object v2, p0, Lna/m$b;->r:Ljava/util/List;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    .line 444
    iput-object v0, p0, Lna/m$b;->r:Ljava/util/List;

    .line 445
    .line 446
    iget v0, p0, Lna/m$b;->d:I

    .line 447
    or-int/2addr v0, v1

    .line 448
    .line 449
    iput v0, p0, Lna/m$b;->d:I

    .line 450
    .line 451
    :cond_18
    iget-object v0, p0, Lna/m$b;->r:Ljava/util/List;

    .line 452
    .line 453
    iget-object v1, p1, Lna/m;->r:Ljava/util/List;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, Lta/h$b;->e(Lta/h$c;)V

    .line 460
    .line 461
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 462
    .line 463
    iget-object p1, p1, Lna/m;->b:Lta/c;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 470
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
    sget-object v1, Lna/m;->v:Lna/m$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/m;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/m;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/m$b;->h(Lna/m;)V

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
    check-cast p2, Lna/m;
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
    invoke-virtual {p0, v0}, Lna/m$b;->h(Lna/m;)V

    .line 31
    :cond_0
    throw p1
.end method
