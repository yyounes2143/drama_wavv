.class public final Lna/g$b;
.super Lta/h$a;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$a<",
        "Lna/g;",
        "Lna/g$b;",
        ">;",
        "Lta/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lna/g$c;

.field public f:Lna/p;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/g;",
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
    sget-object v0, Lna/g$c;->b:Lna/g$c;

    .line 6
    .line 7
    iput-object v0, p0, Lna/g$b;->e:Lna/g$c;

    .line 8
    .line 9
    sget-object v0, Lna/p;->t:Lna/p;

    .line 10
    .line 11
    iput-object v0, p0, Lna/g$b;->f:Lna/p;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lna/g$b;->h:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lna/g$b;->i:Ljava/util/List;

    .line 24
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
    invoke-virtual {p0, p1, p2}, Lna/g$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/g$b;->e()Lna/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/g;->isInitialized()Z

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
    new-instance v0, Lna/g$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/g$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/g$b;->e()Lna/g;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/g$b;->f(Lna/g;)V

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
    new-instance v0, Lna/g$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/g$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/g$b;->e()Lna/g;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/g$b;->f(Lna/g;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/g$b;->f(Lna/g;)V

    .line 6
    return-object p0
.end method

.method public final e()Lna/g;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lna/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/g;-><init>(Lna/g$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/g$b;->b:I

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
    iget v2, p0, Lna/g$b;->c:I

    .line 17
    .line 18
    iput v2, v0, Lna/g;->c:I

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
    iget v2, p0, Lna/g$b;->d:I

    .line 28
    .line 29
    iput v2, v0, Lna/g;->d:I

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
    iget-object v2, p0, Lna/g$b;->e:Lna/g$c;

    .line 39
    .line 40
    iput-object v2, v0, Lna/g;->e:Lna/g$c;

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
    iget-object v2, p0, Lna/g$b;->f:Lna/p;

    .line 51
    .line 52
    iput-object v2, v0, Lna/g;->f:Lna/p;

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
    iget v2, p0, Lna/g$b;->g:I

    .line 63
    .line 64
    iput v2, v0, Lna/g;->g:I

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
    iget-object v1, p0, Lna/g$b;->h:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, p0, Lna/g$b;->h:Ljava/util/List;

    .line 78
    .line 79
    iget v1, p0, Lna/g$b;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, -0x21

    .line 82
    .line 83
    iput v1, p0, Lna/g$b;->b:I

    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lna/g$b;->h:Ljava/util/List;

    .line 86
    .line 87
    iput-object v1, v0, Lna/g;->h:Ljava/util/List;

    .line 88
    .line 89
    iget v1, p0, Lna/g$b;->b:I

    .line 90
    .line 91
    const/16 v2, 0x40

    .line 92
    and-int/2addr v1, v2

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lna/g$b;->i:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, p0, Lna/g$b;->i:Ljava/util/List;

    .line 103
    .line 104
    iget v1, p0, Lna/g$b;->b:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, -0x41

    .line 107
    .line 108
    iput v1, p0, Lna/g$b;->b:I

    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lna/g$b;->i:Ljava/util/List;

    .line 111
    .line 112
    iput-object v1, v0, Lna/g;->i:Ljava/util/List;

    .line 113
    .line 114
    iput v3, v0, Lna/g;->b:I

    .line 115
    return-object v0
.end method

.method public final f(Lna/g;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lna/g;->l:Lna/g;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/g;->b:I

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
    iget v1, p1, Lna/g;->c:I

    .line 15
    .line 16
    iget v3, p0, Lna/g$b;->b:I

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, p0, Lna/g$b;->b:I

    .line 20
    .line 21
    iput v1, p0, Lna/g$b;->c:I

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
    iget v1, p1, Lna/g;->d:I

    .line 29
    .line 30
    iget v3, p0, Lna/g$b;->b:I

    .line 31
    or-int/2addr v2, v3

    .line 32
    .line 33
    iput v2, p0, Lna/g$b;->b:I

    .line 34
    .line 35
    iput v1, p0, Lna/g$b;->d:I

    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lna/g;->e:Lna/g$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget v2, p0, Lna/g$b;->b:I

    .line 47
    or-int/2addr v1, v2

    .line 48
    .line 49
    iput v1, p0, Lna/g$b;->b:I

    .line 50
    .line 51
    iput-object v0, p0, Lna/g$b;->e:Lna/g$c;

    .line 52
    .line 53
    :cond_3
    iget v0, p1, Lna/g;->b:I

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    and-int/2addr v0, v1

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, Lna/g;->f:Lna/p;

    .line 61
    .line 62
    iget v2, p0, Lna/g$b;->b:I

    .line 63
    and-int/2addr v2, v1

    .line 64
    .line 65
    if-ne v2, v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lna/g$b;->f:Lna/p;

    .line 68
    .line 69
    sget-object v3, Lna/p;->t:Lna/p;

    .line 70
    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lna/p;->n(Lna/p;)Lna/p$c;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lna/p$c;->f()Lna/p;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lna/g$b;->f:Lna/p;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    iput-object v0, p0, Lna/g$b;->f:Lna/p;

    .line 88
    .line 89
    :goto_0
    iget v0, p0, Lna/g$b;->b:I

    .line 90
    or-int/2addr v0, v1

    .line 91
    .line 92
    iput v0, p0, Lna/g$b;->b:I

    .line 93
    .line 94
    :cond_5
    iget v0, p1, Lna/g;->b:I

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    and-int/2addr v0, v1

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget v0, p1, Lna/g;->g:I

    .line 102
    .line 103
    iget v2, p0, Lna/g$b;->b:I

    .line 104
    or-int/2addr v1, v2

    .line 105
    .line 106
    iput v1, p0, Lna/g$b;->b:I

    .line 107
    .line 108
    iput v0, p0, Lna/g$b;->g:I

    .line 109
    .line 110
    :cond_6
    iget-object v0, p1, Lna/g;->h:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lna/g$b;->h:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p1, Lna/g;->h:Ljava/util/List;

    .line 127
    .line 128
    iput-object v0, p0, Lna/g$b;->h:Ljava/util/List;

    .line 129
    .line 130
    iget v0, p0, Lna/g$b;->b:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, -0x21

    .line 133
    .line 134
    iput v0, p0, Lna/g$b;->b:I

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_7
    iget v0, p0, Lna/g$b;->b:I

    .line 138
    .line 139
    const/16 v1, 0x20

    .line 140
    and-int/2addr v0, v1

    .line 141
    .line 142
    if-eq v0, v1, :cond_8

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v2, p0, Lna/g$b;->h:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    iput-object v0, p0, Lna/g$b;->h:Ljava/util/List;

    .line 152
    .line 153
    iget v0, p0, Lna/g$b;->b:I

    .line 154
    or-int/2addr v0, v1

    .line 155
    .line 156
    iput v0, p0, Lna/g$b;->b:I

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lna/g$b;->h:Ljava/util/List;

    .line 159
    .line 160
    iget-object v1, p1, Lna/g;->h:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    :cond_9
    :goto_1
    iget-object v0, p1, Lna/g;->i:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    iget-object v0, p0, Lna/g$b;->i:Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v0, p1, Lna/g;->i:Ljava/util/List;

    .line 182
    .line 183
    iput-object v0, p0, Lna/g$b;->i:Ljava/util/List;

    .line 184
    .line 185
    iget v0, p0, Lna/g$b;->b:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, -0x41

    .line 188
    .line 189
    iput v0, p0, Lna/g$b;->b:I

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_a
    iget v0, p0, Lna/g$b;->b:I

    .line 193
    .line 194
    const/16 v1, 0x40

    .line 195
    and-int/2addr v0, v1

    .line 196
    .line 197
    if-eq v0, v1, :cond_b

    .line 198
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v2, p0, Lna/g$b;->i:Ljava/util/List;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    iput-object v0, p0, Lna/g$b;->i:Ljava/util/List;

    .line 207
    .line 208
    iget v0, p0, Lna/g$b;->b:I

    .line 209
    or-int/2addr v0, v1

    .line 210
    .line 211
    iput v0, p0, Lna/g$b;->b:I

    .line 212
    .line 213
    :cond_b
    iget-object v0, p0, Lna/g$b;->i:Ljava/util/List;

    .line 214
    .line 215
    iget-object v1, p1, Lna/g;->i:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    :cond_c
    :goto_2
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 221
    .line 222
    iget-object p1, p1, Lna/g;->a:Lta/c;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 229
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
    invoke-virtual {p0, p1, p2}, Lna/g$b;->h(Lta/d;Lta/f;)V

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
    sget-object v1, Lna/g;->m:Lna/g$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/g;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/g$b;->f(Lna/g;)V

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
    check-cast p2, Lna/g;
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
    invoke-virtual {p0, v0}, Lna/g$b;->f(Lna/g;)V

    .line 31
    :cond_0
    throw p1
.end method
