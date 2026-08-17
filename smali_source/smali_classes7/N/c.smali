.class public final LN/c;
.super LN/b;
.source "CompositionLayer.java"


# instance fields
.field public D:LG/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:LR/q;

.field public final J:LR/q$a;

.field public K:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:F

.field public N:Z

.field public final O:LG/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/O;LN/e;Ljava/util/List;LD/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/O;",
            "LN/e;",
            "Ljava/util/List<",
            "LN/e;",
            ">;",
            "LD/i;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LN/b;-><init>(LD/O;LN/e;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LN/c;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LN/c;->F:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LN/c;->G:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, LN/c;->H:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, LR/q;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, LR/q;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, LN/c;->I:LR/q;

    .line 39
    .line 40
    new-instance v0, LR/q$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, LR/q$a;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, LN/c;->J:LR/q$a;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, LN/c;->N:Z

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    iget-object p2, p2, LN/e;->s:LL/b;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, LL/b;->a()LG/e;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, LN/c;->D:LG/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, LN/b;->i(LG/a;)V

    .line 63
    .line 64
    iget-object p2, p0, LN/c;->D:LG/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iput-object v1, p0, LN/c;->D:LG/a;

    .line 71
    .line 72
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 73
    .line 74
    iget-object v2, p4, LD/i;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v0

    .line 87
    move-object v3, v1

    .line 88
    :goto_1
    const/4 v4, 0x0

    .line 89
    .line 90
    if-ltz v2, :cond_a

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, LN/e;

    .line 97
    .line 98
    iget-object v6, v5, LN/e;->e:LN/e$a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x2

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    if-eq v6, v0, :cond_5

    .line 108
    .line 109
    if-eq v6, v7, :cond_4

    .line 110
    const/4 v8, 0x3

    .line 111
    .line 112
    if-eq v6, v8, :cond_3

    .line 113
    const/4 v8, 0x4

    .line 114
    .line 115
    if-eq v6, v8, :cond_2

    .line 116
    const/4 v8, 0x5

    .line 117
    .line 118
    if-eq v6, v8, :cond_1

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v8, "Unknown layer type "

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object v8, v5, LN/e;->e:LN/e$a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, LR/g;->b(Ljava/lang/String;)V

    .line 139
    move-object v6, v1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_1
    new-instance v6, LN/i;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, p1, v5}, LN/i;-><init>(LD/O;LN/e;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_2
    new-instance v6, LN/g;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, p1, v5, p0, p4}, LN/g;-><init>(LD/O;LN/e;LN/c;LD/i;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_3
    new-instance v6, LN/f;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, p1, v5}, LN/b;-><init>(LD/O;LN/e;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_4
    new-instance v6, LN/d;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, p1, v5}, LN/d;-><init>(LD/O;LN/e;)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_5
    new-instance v6, LN/h;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, p1, v5}, LN/h;-><init>(LD/O;LN/e;)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    new-instance v6, LN/c;

    .line 173
    .line 174
    iget-object v8, p4, LD/i;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v9, v5, LN/e;->g:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    check-cast v8, Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, p1, v5, v8, p4}, LN/c;-><init>(LD/O;LN/e;Ljava/util/List;LD/i;)V

    .line 186
    .line 187
    :goto_2
    if-nez v6, :cond_7

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_7
    iget-object v8, v6, LN/b;->p:LN/e;

    .line 191
    .line 192
    iget-wide v8, v8, LN/e;->d:J

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iput-object v6, v3, LN/b;->s:LN/b;

    .line 200
    move-object v3, v1

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_8
    iget-object v8, p0, LN/c;->E:Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    iget-object v4, v5, LN/e;->u:LN/e$b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v4

    .line 213
    .line 214
    if-eq v4, v0, :cond_9

    .line 215
    .line 216
    if-eq v4, v7, :cond_9

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-object v3, v6

    .line 219
    .line 220
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->m()I

    .line 226
    move-result p1

    .line 227
    .line 228
    if-ge v4, p1, :cond_d

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->j(I)J

    .line 232
    move-result-wide p3

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, LN/b;

    .line 239
    .line 240
    if-nez p1, :cond_b

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_b
    iget-object p3, p1, LN/b;->p:LN/e;

    .line 244
    .line 245
    iget-wide p3, p3, LN/e;->f:J

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 249
    move-result-object p3

    .line 250
    .line 251
    check-cast p3, LN/b;

    .line 252
    .line 253
    if-eqz p3, :cond_c

    .line 254
    .line 255
    iput-object p3, p1, LN/b;->t:LN/b;

    .line 256
    .line 257
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_d
    iget-object p1, p0, LN/b;->p:LN/e;

    .line 261
    .line 262
    iget-object p1, p1, LN/e;->x:LP/j;

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    new-instance p2, LG/d;

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, p0, p0, p1}, LG/d;-><init>(LN/b;LN/b;LP/j;)V

    .line 270
    .line 271
    iput-object p2, p0, LN/c;->O:LG/d;

    .line 272
    :cond_e
    return-void
.end method


# virtual methods
.method public final d(LS/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LN/b;->d(LS/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object v0, LD/V;->z:Ljava/lang/Float;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LN/c;->D:LG/a;

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, LG/a;->j(LS/c;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, LG/s;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, LN/c;->D:LG/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, LG/a;->a(LG/a$a;)V

    .line 29
    .line 30
    iget-object p1, p0, LN/c;->D:LG/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LN/b;->i(LG/a;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x5

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, LN/c;->O:LG/d;

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p2, v1, LG/d;->c:LG/c;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v0, LD/V;->B:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, LG/d;->c(LS/c;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object v0, LD/V;->C:Ljava/lang/Float;

    .line 64
    .line 65
    if-ne p2, v0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object p2, v1, LG/d;->e:LG/e;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    sget-object v0, LD/V;->D:Ljava/lang/Float;

    .line 76
    .line 77
    if-ne p2, v0, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object p2, v1, LG/d;->f:LG/e;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    sget-object v0, LD/V;->E:Ljava/lang/Float;

    .line 88
    .line 89
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object p2, v1, LG/d;->g:LG/e;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 97
    :cond_6
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LN/b;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, LN/c;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    .line 13
    :goto_0
    if-ltz p3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LN/c;->F:Landroid/graphics/RectF;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, LN/b;

    .line 26
    .line 27
    iget-object v3, p0, LN/b;->n:Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LN/b;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 8
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LN/c;->O:LG/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    .line 14
    :goto_1
    iget-object v4, p0, LN/b;->o:LD/O;

    .line 15
    .line 16
    iget-boolean v5, v4, LD/O;->t:Z

    .line 17
    .line 18
    iget-object v6, p0, LN/c;->E:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v7, 0xff

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-le v5, v2, :cond_2

    .line 29
    .line 30
    if-ne p3, v7, :cond_3

    .line 31
    .line 32
    :cond_2
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-boolean v3, v4, LD/O;->u:Z

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    :cond_3
    move v1, v2

    .line 38
    .line 39
    :cond_4
    if-eqz v1, :cond_5

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v7, p3

    .line 42
    .line 43
    :goto_2
    if-eqz v0, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, v7}, LG/d;->b(Landroid/graphics/Matrix;I)LR/d;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    :cond_6
    iget-boolean v0, p0, LN/c;->N:Z

    .line 50
    .line 51
    iget-object v3, p0, LN/c;->G:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v4, p0, LN/b;->p:LN/e;

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    iget-object v0, v4, LN/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, "__container"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, LN/b;

    .line 86
    .line 87
    iget-object v5, p0, LN/c;->H:Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5, p2, v2}, LN/b;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_7
    iget v0, v4, LN/e;->o:F

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    iget v4, v4, LN/e;->p:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, LN/c;->I:LR/q;

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    iget-object v4, p0, LN/c;->J:LR/q$a;

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    iput-object v5, v4, LR/q$a;->b:LR/d;

    .line 115
    .line 116
    iput p3, v4, LR/q$a;->a:I

    .line 117
    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    iget p3, p4, LR/d;->d:I

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 124
    move-result p3

    .line 125
    .line 126
    if-lez p3, :cond_9

    .line 127
    .line 128
    iput-object p4, v4, LR/q$a;->b:LR/d;

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_9
    iput-object v5, v4, LR/q$a;->b:LR/d;

    .line 132
    :goto_4
    move-object p4, v5

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {v0, p1, v3, v4}, LR/q;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LR/q$a;)Landroid/graphics/Canvas;

    .line 136
    move-result-object p3

    .line 137
    goto :goto_5

    .line 138
    :cond_b
    move-object p3, p1

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v3

    .line 152
    sub-int/2addr v3, v2

    .line 153
    .line 154
    :goto_6
    if-ltz v3, :cond_c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, LN/b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p3, p2, v7, p4}, LN/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V

    .line 164
    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_c
    if-eqz v1, :cond_d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LR/q;->c()V

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    return-void
.end method

.method public final q(LK/e;ILjava/util/ArrayList;LK/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, LN/c;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, LN/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, LN/b;->f(LK/e;ILjava/util/ArrayList;LK/e;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LN/b;->r(Z)V

    .line 4
    .line 5
    iget-object v0, p0, LN/c;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, LN/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LN/b;->r(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, LN/c;->M:F

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LN/b;->s(F)V

    .line 6
    .line 7
    iget-object v0, p0, LN/c;->D:LG/a;

    .line 8
    .line 9
    iget-object v1, p0, LN/b;->p:LN/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LN/b;->o:LD/O;

    .line 14
    .line 15
    iget-object p1, p1, LD/O;->a:LD/i;

    .line 16
    .line 17
    iget v2, p1, LD/i;->m:F

    .line 18
    .line 19
    iget p1, p1, LD/i;->l:F

    .line 20
    sub-float/2addr v2, p1

    .line 21
    .line 22
    .line 23
    const p1, 0x3c23d70a    # 0.01f

    .line 24
    add-float/2addr v2, p1

    .line 25
    .line 26
    iget-object p1, v1, LN/e;->b:LD/i;

    .line 27
    .line 28
    iget p1, p1, LD/i;->l:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LG/a;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v3, v1, LN/e;->b:LD/i;

    .line 41
    .line 42
    iget v3, v3, LD/i;->n:F

    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, p1

    .line 45
    .line 46
    div-float p1, v0, v2

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LN/c;->D:LG/a;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LN/e;->b:LD/i;

    .line 53
    .line 54
    iget v2, v0, LD/i;->m:F

    .line 55
    .line 56
    iget v0, v0, LD/i;->l:F

    .line 57
    sub-float/2addr v2, v0

    .line 58
    .line 59
    iget v0, v1, LN/e;->n:F

    .line 60
    div-float/2addr v0, v2

    .line 61
    sub-float/2addr p1, v0

    .line 62
    .line 63
    :cond_1
    iget v0, v1, LN/e;->m:F

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    cmpl-float v0, v0, v2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, LN/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "__container"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget v0, v1, LN/e;->m:F

    .line 82
    div-float/2addr p1, v0

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LN/c;->E:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    :goto_0
    if-ltz v1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, LN/b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, LN/b;->s(F)V

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LN/c;->L:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LN/c;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, LN/b;

    .line 21
    .line 22
    instance-of v4, v3, LN/g;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LN/b;->n()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, LN/c;->L:Ljava/lang/Boolean;

    .line 35
    return v2

    .line 36
    .line 37
    :cond_0
    instance-of v4, v3, LN/c;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, LN/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LN/c;->t()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, LN/c;->L:Ljava/lang/Boolean;

    .line 52
    return v2

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v0, p0, LN/c;->L:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LN/c;->L:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    return v0
.end method
