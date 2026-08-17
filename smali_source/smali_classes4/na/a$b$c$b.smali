.class public final Lna/a$b$c$b;
.super Lta/h$a;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$a<",
        "Lna/a$b$c;",
        "Lna/a$b$c$b;",
        ">;",
        "Lta/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lna/a$b$c$c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lna/a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/h$a;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lna/a$b$c$c;->b:Lna/a$b$c$c;

    .line 6
    .line 7
    iput-object v0, p0, Lna/a$b$c$b;->c:Lna/a$b$c$c;

    .line 8
    .line 9
    sget-object v0, Lna/a;->g:Lna/a;

    .line 10
    .line 11
    iput-object v0, p0, Lna/a$b$c$b;->j:Lna/a;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lna/a$b$c$b;->k:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lna/a$b$c$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/a$b$c$b;->e()Lna/a$b$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/a$b$c;->isInitialized()Z

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
    new-instance v0, Lna/a$b$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/a$b$c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/a$b$c$b;->e()Lna/a$b$c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/a$b$c$b;->f(Lna/a$b$c;)V

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
    new-instance v0, Lna/a$b$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/a$b$c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/a$b$c$b;->e()Lna/a$b$c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/a$b$c$b;->f(Lna/a$b$c;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/a$b$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/a$b$c$b;->f(Lna/a$b$c;)V

    .line 6
    return-object p0
.end method

.method public final e()Lna/a$b$c;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lna/a$b$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/a$b$c;-><init>(Lna/a$b$c$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/a$b$c$b;->b:I

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
    iget-object v2, p0, Lna/a$b$c$b;->c:Lna/a$b$c$c;

    .line 17
    .line 18
    iput-object v2, v0, Lna/a$b$c;->c:Lna/a$b$c$c;

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
    iget-wide v4, p0, Lna/a$b$c$b;->d:J

    .line 28
    .line 29
    iput-wide v4, v0, Lna/a$b$c;->d:J

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
    iget v2, p0, Lna/a$b$c$b;->e:F

    .line 39
    .line 40
    iput v2, v0, Lna/a$b$c;->e:F

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
    iget-wide v4, p0, Lna/a$b$c$b;->f:D

    .line 51
    .line 52
    iput-wide v4, v0, Lna/a$b$c;->f:D

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
    iget v2, p0, Lna/a$b$c$b;->g:I

    .line 63
    .line 64
    iput v2, v0, Lna/a$b$c;->g:I

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
    or-int/lit8 v3, v3, 0x20

    .line 73
    .line 74
    :cond_5
    iget v2, p0, Lna/a$b$c$b;->h:I

    .line 75
    .line 76
    iput v2, v0, Lna/a$b$c;->h:I

    .line 77
    .line 78
    and-int/lit8 v2, v1, 0x40

    .line 79
    .line 80
    const/16 v4, 0x40

    .line 81
    .line 82
    if-ne v2, v4, :cond_6

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x40

    .line 85
    .line 86
    :cond_6
    iget v2, p0, Lna/a$b$c$b;->i:I

    .line 87
    .line 88
    iput v2, v0, Lna/a$b$c;->i:I

    .line 89
    .line 90
    and-int/lit16 v2, v1, 0x80

    .line 91
    .line 92
    const/16 v4, 0x80

    .line 93
    .line 94
    if-ne v2, v4, :cond_7

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0x80

    .line 97
    .line 98
    :cond_7
    iget-object v2, p0, Lna/a$b$c$b;->j:Lna/a;

    .line 99
    .line 100
    iput-object v2, v0, Lna/a$b$c;->j:Lna/a;

    .line 101
    .line 102
    and-int/lit16 v2, v1, 0x100

    .line 103
    .line 104
    const/16 v4, 0x100

    .line 105
    .line 106
    if-ne v2, v4, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, Lna/a$b$c$b;->k:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iput-object v2, p0, Lna/a$b$c$b;->k:Ljava/util/List;

    .line 115
    .line 116
    iget v2, p0, Lna/a$b$c$b;->b:I

    .line 117
    .line 118
    and-int/lit16 v2, v2, -0x101

    .line 119
    .line 120
    iput v2, p0, Lna/a$b$c$b;->b:I

    .line 121
    .line 122
    :cond_8
    iget-object v2, p0, Lna/a$b$c$b;->k:Ljava/util/List;

    .line 123
    .line 124
    iput-object v2, v0, Lna/a$b$c;->k:Ljava/util/List;

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
    iget v2, p0, Lna/a$b$c$b;->l:I

    .line 135
    .line 136
    iput v2, v0, Lna/a$b$c;->l:I

    .line 137
    .line 138
    const/16 v2, 0x400

    .line 139
    and-int/2addr v1, v2

    .line 140
    .line 141
    if-ne v1, v2, :cond_a

    .line 142
    .line 143
    or-int/lit16 v3, v3, 0x200

    .line 144
    .line 145
    :cond_a
    iget v1, p0, Lna/a$b$c$b;->m:I

    .line 146
    .line 147
    iput v1, v0, Lna/a$b$c;->m:I

    .line 148
    .line 149
    iput v3, v0, Lna/a$b$c;->b:I

    .line 150
    return-object v0
.end method

.method public final f(Lna/a$b$c;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lna/a$b$c;->p:Lna/a$b$c;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/a$b$c;->b:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lna/a$b$c;->c:Lna/a$b$c$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, p0, Lna/a$b$c$b;->b:I

    .line 19
    or-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, p0, Lna/a$b$c$b;->b:I

    .line 22
    .line 23
    iput-object v0, p0, Lna/a$b$c$b;->c:Lna/a$b$c$c;

    .line 24
    .line 25
    :cond_1
    iget v0, p1, Lna/a$b$c;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x2

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-wide v3, p1, Lna/a$b$c;->d:J

    .line 33
    .line 34
    iget v1, p0, Lna/a$b$c$b;->b:I

    .line 35
    or-int/2addr v1, v2

    .line 36
    .line 37
    iput v1, p0, Lna/a$b$c$b;->b:I

    .line 38
    .line 39
    iput-wide v3, p0, Lna/a$b$c$b;->d:J

    .line 40
    .line 41
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget v1, p1, Lna/a$b$c;->e:F

    .line 47
    .line 48
    iget v3, p0, Lna/a$b$c$b;->b:I

    .line 49
    or-int/2addr v2, v3

    .line 50
    .line 51
    iput v2, p0, Lna/a$b$c$b;->b:I

    .line 52
    .line 53
    iput v1, p0, Lna/a$b$c$b;->e:F

    .line 54
    .line 55
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-wide v3, p1, Lna/a$b$c;->f:D

    .line 62
    .line 63
    iget v1, p0, Lna/a$b$c$b;->b:I

    .line 64
    or-int/2addr v1, v2

    .line 65
    .line 66
    iput v1, p0, Lna/a$b$c$b;->b:I

    .line 67
    .line 68
    iput-wide v3, p0, Lna/a$b$c$b;->f:D

    .line 69
    .line 70
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget v1, p1, Lna/a$b$c;->g:I

    .line 77
    .line 78
    iget v3, p0, Lna/a$b$c$b;->b:I

    .line 79
    or-int/2addr v2, v3

    .line 80
    .line 81
    iput v2, p0, Lna/a$b$c$b;->b:I

    .line 82
    .line 83
    iput v1, p0, Lna/a$b$c$b;->g:I

    .line 84
    .line 85
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 86
    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    iget v1, p1, Lna/a$b$c;->h:I

    .line 92
    .line 93
    iget v3, p0, Lna/a$b$c$b;->b:I

    .line 94
    or-int/2addr v2, v3

    .line 95
    .line 96
    iput v2, p0, Lna/a$b$c$b;->b:I

    .line 97
    .line 98
    iput v1, p0, Lna/a$b$c$b;->h:I

    .line 99
    .line 100
    :cond_6
    and-int/lit8 v1, v0, 0x40

    .line 101
    .line 102
    const/16 v2, 0x40

    .line 103
    .line 104
    if-ne v1, v2, :cond_7

    .line 105
    .line 106
    iget v1, p1, Lna/a$b$c;->i:I

    .line 107
    .line 108
    iget v3, p0, Lna/a$b$c$b;->b:I

    .line 109
    or-int/2addr v2, v3

    .line 110
    .line 111
    iput v2, p0, Lna/a$b$c$b;->b:I

    .line 112
    .line 113
    iput v1, p0, Lna/a$b$c$b;->i:I

    .line 114
    .line 115
    :cond_7
    const/16 v1, 0x80

    .line 116
    and-int/2addr v0, v1

    .line 117
    .line 118
    if-ne v0, v1, :cond_9

    .line 119
    .line 120
    iget-object v0, p1, Lna/a$b$c;->j:Lna/a;

    .line 121
    .line 122
    iget v2, p0, Lna/a$b$c$b;->b:I

    .line 123
    and-int/2addr v2, v1

    .line 124
    .line 125
    if-ne v2, v1, :cond_8

    .line 126
    .line 127
    iget-object v2, p0, Lna/a$b$c$b;->j:Lna/a;

    .line 128
    .line 129
    sget-object v3, Lna/a;->g:Lna/a;

    .line 130
    .line 131
    if-eq v2, v3, :cond_8

    .line 132
    .line 133
    new-instance v3, Lna/a$c;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Lna/a$c;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lna/a$c;->f(Lna/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lna/a$c;->f(Lna/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lna/a$c;->e()Lna/a;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, p0, Lna/a$b$c$b;->j:Lna/a;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_8
    iput-object v0, p0, Lna/a$b$c$b;->j:Lna/a;

    .line 152
    .line 153
    :goto_0
    iget v0, p0, Lna/a$b$c$b;->b:I

    .line 154
    or-int/2addr v0, v1

    .line 155
    .line 156
    iput v0, p0, Lna/a$b$c$b;->b:I

    .line 157
    .line 158
    :cond_9
    iget-object v0, p1, Lna/a$b$c;->k:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    const/16 v1, 0x100

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    iget-object v0, p0, Lna/a$b$c$b;->k:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p1, Lna/a$b$c;->k:Ljava/util/List;

    .line 177
    .line 178
    iput-object v0, p0, Lna/a$b$c$b;->k:Ljava/util/List;

    .line 179
    .line 180
    iget v0, p0, Lna/a$b$c$b;->b:I

    .line 181
    .line 182
    and-int/lit16 v0, v0, -0x101

    .line 183
    .line 184
    iput v0, p0, Lna/a$b$c$b;->b:I

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_a
    iget v0, p0, Lna/a$b$c$b;->b:I

    .line 188
    and-int/2addr v0, v1

    .line 189
    .line 190
    if-eq v0, v1, :cond_b

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object v2, p0, Lna/a$b$c$b;->k:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    iput-object v0, p0, Lna/a$b$c$b;->k:Ljava/util/List;

    .line 200
    .line 201
    iget v0, p0, Lna/a$b$c$b;->b:I

    .line 202
    or-int/2addr v0, v1

    .line 203
    .line 204
    iput v0, p0, Lna/a$b$c$b;->b:I

    .line 205
    .line 206
    :cond_b
    iget-object v0, p0, Lna/a$b$c$b;->k:Ljava/util/List;

    .line 207
    .line 208
    iget-object v2, p1, Lna/a$b$c;->k:Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    :cond_c
    :goto_1
    iget v0, p1, Lna/a$b$c;->b:I

    .line 214
    .line 215
    and-int/lit16 v2, v0, 0x100

    .line 216
    .line 217
    const/16 v3, 0x200

    .line 218
    .line 219
    if-ne v2, v1, :cond_d

    .line 220
    .line 221
    iget v1, p1, Lna/a$b$c;->l:I

    .line 222
    .line 223
    iget v2, p0, Lna/a$b$c$b;->b:I

    .line 224
    or-int/2addr v2, v3

    .line 225
    .line 226
    iput v2, p0, Lna/a$b$c$b;->b:I

    .line 227
    .line 228
    iput v1, p0, Lna/a$b$c$b;->l:I

    .line 229
    :cond_d
    and-int/2addr v0, v3

    .line 230
    .line 231
    if-ne v0, v3, :cond_e

    .line 232
    .line 233
    iget v0, p1, Lna/a$b$c;->m:I

    .line 234
    .line 235
    iget v1, p0, Lna/a$b$c$b;->b:I

    .line 236
    .line 237
    or-int/lit16 v1, v1, 0x400

    .line 238
    .line 239
    iput v1, p0, Lna/a$b$c$b;->b:I

    .line 240
    .line 241
    iput v0, p0, Lna/a$b$c$b;->m:I

    .line 242
    .line 243
    :cond_e
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 244
    .line 245
    iget-object p1, p1, Lna/a$b$c;->a:Lta/c;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 252
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
    invoke-virtual {p0, p1, p2}, Lna/a$b$c$b;->h(Lta/d;Lta/f;)V

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
    sget-object v1, Lna/a$b$c;->q:Lna/a$b$c$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/a$b$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/a$b$c;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/a$b$c$b;->f(Lna/a$b$c;)V

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
    check-cast p2, Lna/a$b$c;
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
    invoke-virtual {p0, v0}, Lna/a$b$c$b;->f(Lna/a$b$c;)V

    .line 31
    :cond_0
    throw p1
.end method
