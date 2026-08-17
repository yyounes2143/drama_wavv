.class public final Lqa/a$c$b;
.super Lta/h$a;
.source "JvmProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$a<",
        "Lqa/a$c;",
        "Lqa/a$c$b;",
        ">;",
        "Lta/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lqa/a$a;

.field public d:Lqa/a$b;

.field public e:Lqa/a$b;

.field public f:Lqa/a$b;

.field public g:Lqa/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/h$a;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lqa/a$a;->g:Lqa/a$a;

    .line 6
    .line 7
    iput-object v0, p0, Lqa/a$c$b;->c:Lqa/a$a;

    .line 8
    .line 9
    sget-object v0, Lqa/a$b;->g:Lqa/a$b;

    .line 10
    .line 11
    iput-object v0, p0, Lqa/a$c$b;->d:Lqa/a$b;

    .line 12
    .line 13
    iput-object v0, p0, Lqa/a$c$b;->e:Lqa/a$b;

    .line 14
    .line 15
    iput-object v0, p0, Lqa/a$c$b;->f:Lqa/a$b;

    .line 16
    .line 17
    iput-object v0, p0, Lqa/a$c$b;->g:Lqa/a$b;

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
    invoke-virtual {p0, p1, p2}, Lqa/a$c$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqa/a$c$b;->e()Lqa/a$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqa/a$c;->isInitialized()Z

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
    new-instance v0, Lqa/a$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqa/a$c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqa/a$c$b;->e()Lqa/a$c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqa/a$c$b;->f(Lqa/a$c;)V

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
    new-instance v0, Lqa/a$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqa/a$c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqa/a$c$b;->e()Lqa/a$c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqa/a$c$b;->f(Lqa/a$c;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lqa/a$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqa/a$c$b;->f(Lqa/a$c;)V

    .line 6
    return-object p0
.end method

.method public final e()Lqa/a$c;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lqa/a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqa/a$c;-><init>(Lqa/a$c$b;)V

    .line 6
    .line 7
    iget v1, p0, Lqa/a$c$b;->b:I

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
    iget-object v2, p0, Lqa/a$c$b;->c:Lqa/a$a;

    .line 17
    .line 18
    iput-object v2, v0, Lqa/a$c;->c:Lqa/a$a;

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
    iget-object v2, p0, Lqa/a$c$b;->d:Lqa/a$b;

    .line 28
    .line 29
    iput-object v2, v0, Lqa/a$c;->d:Lqa/a$b;

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
    iget-object v2, p0, Lqa/a$c$b;->e:Lqa/a$b;

    .line 39
    .line 40
    iput-object v2, v0, Lqa/a$c;->e:Lqa/a$b;

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
    iget-object v2, p0, Lqa/a$c$b;->f:Lqa/a$b;

    .line 51
    .line 52
    iput-object v2, v0, Lqa/a$c;->f:Lqa/a$b;

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
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lqa/a$c$b;->g:Lqa/a$b;

    .line 62
    .line 63
    iput-object v1, v0, Lqa/a$c;->g:Lqa/a$b;

    .line 64
    .line 65
    iput v3, v0, Lqa/a$c;->b:I

    .line 66
    return-object v0
.end method

.method public final f(Lqa/a$c;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqa/a$c;->j:Lqa/a$c;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lqa/a$c;->b:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lqa/a$c;->c:Lqa/a$a;

    .line 14
    .line 15
    iget v2, p0, Lqa/a$c$b;->b:I

    .line 16
    and-int/2addr v2, v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lqa/a$c$b;->c:Lqa/a$a;

    .line 21
    .line 22
    sget-object v3, Lqa/a$a;->g:Lqa/a$a;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lqa/a$a$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lta/h$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lqa/a$a$b;->f(Lqa/a$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lqa/a$a$b;->f(Lqa/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lqa/a$a$b;->e()Lqa/a$a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lqa/a$c$b;->c:Lqa/a$a;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, Lqa/a$c$b;->c:Lqa/a$a;

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lqa/a$c$b;->b:I

    .line 47
    or-int/2addr v0, v1

    .line 48
    .line 49
    iput v0, p0, Lqa/a$c$b;->b:I

    .line 50
    .line 51
    :cond_2
    iget v0, p1, Lqa/a$c;->b:I

    .line 52
    const/4 v1, 0x2

    .line 53
    and-int/2addr v0, v1

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, Lqa/a$c;->d:Lqa/a$b;

    .line 58
    .line 59
    iget v2, p0, Lqa/a$c$b;->b:I

    .line 60
    and-int/2addr v2, v1

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lqa/a$c$b;->d:Lqa/a$b;

    .line 65
    .line 66
    sget-object v3, Lqa/a$b;->g:Lqa/a$b;

    .line 67
    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lqa/a$b;->d(Lqa/a$b;)Lqa/a$b$b;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lqa/a$b$b;->e()Lqa/a$b;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lqa/a$c$b;->d:Lqa/a$b;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iput-object v0, p0, Lqa/a$c$b;->d:Lqa/a$b;

    .line 85
    .line 86
    :goto_1
    iget v0, p0, Lqa/a$c$b;->b:I

    .line 87
    or-int/2addr v0, v1

    .line 88
    .line 89
    iput v0, p0, Lqa/a$c$b;->b:I

    .line 90
    .line 91
    :cond_4
    iget v0, p1, Lqa/a$c;->b:I

    .line 92
    const/4 v1, 0x4

    .line 93
    and-int/2addr v0, v1

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p1, Lqa/a$c;->e:Lqa/a$b;

    .line 98
    .line 99
    iget v2, p0, Lqa/a$c$b;->b:I

    .line 100
    and-int/2addr v2, v1

    .line 101
    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Lqa/a$c$b;->e:Lqa/a$b;

    .line 105
    .line 106
    sget-object v3, Lqa/a$b;->g:Lqa/a$b;

    .line 107
    .line 108
    if-eq v2, v3, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lqa/a$b;->d(Lqa/a$b;)Lqa/a$b$b;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lqa/a$b$b;->e()Lqa/a$b;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v0, p0, Lqa/a$c$b;->e:Lqa/a$b;

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    iput-object v0, p0, Lqa/a$c$b;->e:Lqa/a$b;

    .line 125
    .line 126
    :goto_2
    iget v0, p0, Lqa/a$c$b;->b:I

    .line 127
    or-int/2addr v0, v1

    .line 128
    .line 129
    iput v0, p0, Lqa/a$c$b;->b:I

    .line 130
    .line 131
    :cond_6
    iget v0, p1, Lqa/a$c;->b:I

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    and-int/2addr v0, v1

    .line 135
    .line 136
    if-ne v0, v1, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Lqa/a$c;->f:Lqa/a$b;

    .line 139
    .line 140
    iget v2, p0, Lqa/a$c$b;->b:I

    .line 141
    and-int/2addr v2, v1

    .line 142
    .line 143
    if-ne v2, v1, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lqa/a$c$b;->f:Lqa/a$b;

    .line 146
    .line 147
    sget-object v3, Lqa/a$b;->g:Lqa/a$b;

    .line 148
    .line 149
    if-eq v2, v3, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lqa/a$b;->d(Lqa/a$b;)Lqa/a$b$b;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lqa/a$b$b;->e()Lqa/a$b;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iput-object v0, p0, Lqa/a$c$b;->f:Lqa/a$b;

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_7
    iput-object v0, p0, Lqa/a$c$b;->f:Lqa/a$b;

    .line 166
    .line 167
    :goto_3
    iget v0, p0, Lqa/a$c$b;->b:I

    .line 168
    or-int/2addr v0, v1

    .line 169
    .line 170
    iput v0, p0, Lqa/a$c$b;->b:I

    .line 171
    .line 172
    :cond_8
    iget v0, p1, Lqa/a$c;->b:I

    .line 173
    .line 174
    const/16 v1, 0x10

    .line 175
    and-int/2addr v0, v1

    .line 176
    .line 177
    if-ne v0, v1, :cond_a

    .line 178
    .line 179
    iget-object v0, p1, Lqa/a$c;->g:Lqa/a$b;

    .line 180
    .line 181
    iget v2, p0, Lqa/a$c$b;->b:I

    .line 182
    and-int/2addr v2, v1

    .line 183
    .line 184
    if-ne v2, v1, :cond_9

    .line 185
    .line 186
    iget-object v2, p0, Lqa/a$c$b;->g:Lqa/a$b;

    .line 187
    .line 188
    sget-object v3, Lqa/a$b;->g:Lqa/a$b;

    .line 189
    .line 190
    if-eq v2, v3, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lqa/a$b;->d(Lqa/a$b;)Lqa/a$b$b;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lqa/a$b$b;->f(Lqa/a$b;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lqa/a$b$b;->e()Lqa/a$b;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iput-object v0, p0, Lqa/a$c$b;->g:Lqa/a$b;

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_9
    iput-object v0, p0, Lqa/a$c$b;->g:Lqa/a$b;

    .line 207
    .line 208
    :goto_4
    iget v0, p0, Lqa/a$c$b;->b:I

    .line 209
    or-int/2addr v0, v1

    .line 210
    .line 211
    iput v0, p0, Lqa/a$c$b;->b:I

    .line 212
    .line 213
    :cond_a
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 214
    .line 215
    iget-object p1, p1, Lqa/a$c;->a:Lta/c;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 222
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
    invoke-virtual {p0, p1, p2}, Lqa/a$c$b;->h(Lta/d;Lta/f;)V

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
    sget-object v1, Lqa/a$c;->k:Lqa/a$c$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lqa/a$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lqa/a$c;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lqa/a$c$b;->f(Lqa/a$c;)V

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
    check-cast p2, Lqa/a$c;
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
    invoke-virtual {p0, v0}, Lqa/a$c$b;->f(Lqa/a$c;)V

    .line 31
    :cond_0
    throw p1
.end method
