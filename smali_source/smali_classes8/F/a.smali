.class public abstract LF/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements LG/a$a;
.implements LF/k;
.implements LF/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:LD/O;

.field public final f:LN/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:LE/a;

.field public final j:LG/e;

.field public final k:LG/g;

.field public final l:Ljava/util/ArrayList;

.field public final m:LG/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:LG/a;
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

.field public p:F


# direct methods
.method public constructor <init>(LD/O;LN/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLL/d;LL/b;Ljava/util/ArrayList;LL/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LF/a;->a:Landroid/graphics/PathMeasure;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LF/a;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LF/a;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, LF/a;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, LF/a;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, LE/a;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    iput-object v0, p0, LF/a;->i:LE/a;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput v1, p0, LF/a;->p:F

    .line 50
    .line 51
    iput-object p1, p0, LF/a;->e:LD/O;

    .line 52
    .line 53
    iput-object p2, p0, LF/a;->f:LN/b;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6}, LL/d;->g()LG/a;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, LG/g;

    .line 74
    .line 75
    iput-object p1, p0, LF/a;->k:LG/g;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7}, LL/b;->a()LG/e;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, LF/a;->j:LG/e;

    .line 82
    .line 83
    if-nez p9, :cond_0

    .line 84
    const/4 p1, 0x0

    .line 85
    .line 86
    iput-object p1, p0, LF/a;->m:LG/e;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p9}, LL/b;->a()LG/e;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, LF/a;->m:LG/e;

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p3

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    iput-object p1, p0, LF/a;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result p1

    .line 109
    .line 110
    new-array p1, p1, [F

    .line 111
    .line 112
    iput-object p1, p0, LF/a;->h:[F

    .line 113
    const/4 p1, 0x0

    .line 114
    move p3, p1

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result p4

    .line 119
    .line 120
    if-ge p3, p4, :cond_1

    .line 121
    .line 122
    iget-object p4, p0, LF/a;->l:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p5

    .line 127
    .line 128
    check-cast p5, LL/b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5}, LL/b;->a()LG/e;

    .line 132
    move-result-object p5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    add-int/lit8 p3, p3, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_1
    iget-object p3, p0, LF/a;->k:LG/g;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, LN/b;->i(LG/a;)V

    .line 144
    .line 145
    iget-object p3, p0, LF/a;->j:LG/e;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, LN/b;->i(LG/a;)V

    .line 149
    move p3, p1

    .line 150
    .line 151
    :goto_2
    iget-object p4, p0, LF/a;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result p4

    .line 156
    .line 157
    if-ge p3, p4, :cond_2

    .line 158
    .line 159
    iget-object p4, p0, LF/a;->l:Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p4

    .line 164
    .line 165
    check-cast p4, LG/a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p4}, LN/b;->i(LG/a;)V

    .line 169
    .line 170
    add-int/lit8 p3, p3, 0x1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_2
    iget-object p3, p0, LF/a;->m:LG/e;

    .line 174
    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, LN/b;->i(LG/a;)V

    .line 179
    .line 180
    :cond_3
    iget-object p3, p0, LF/a;->k:LG/g;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p0}, LG/a;->a(LG/a$a;)V

    .line 184
    .line 185
    iget-object p3, p0, LF/a;->j:LG/e;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p0}, LG/a;->a(LG/a$a;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result p3

    .line 193
    .line 194
    if-ge p1, p3, :cond_4

    .line 195
    .line 196
    iget-object p3, p0, LF/a;->l:Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    check-cast p3, LG/a;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p0}, LG/a;->a(LG/a$a;)V

    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_4
    iget-object p1, p0, LF/a;->m:LG/e;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {p2}, LN/b;->m()LM/a;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, LN/b;->m()LM/a;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iget-object p1, p1, LM/a;->a:LL/b;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, LL/b;->a()LG/e;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iput-object p1, p0, LF/a;->o:LG/a;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 237
    .line 238
    iget-object p1, p0, LF/a;->o:LG/a;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 242
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/a;->e:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LF/c;",
            ">;",
            "Ljava/util/List<",
            "LF/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    :goto_0
    sget-object v3, LM/v$a;->b:LM/v$a;

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, LF/c;

    .line 21
    .line 22
    instance-of v5, v4, LF/u;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v4, LF/u;

    .line 27
    .line 28
    iget-object v5, v4, LF/u;->c:LM/v$a;

    .line 29
    .line 30
    if-ne v5, v3, :cond_0

    .line 31
    move-object v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, LF/u;->d(LG/a$a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, LF/a;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-ltz p1, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, LF/c;

    .line 56
    .line 57
    instance-of v5, v4, LF/u;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    move-object v5, v4

    .line 61
    .line 62
    check-cast v5, LF/u;

    .line 63
    .line 64
    iget-object v6, v5, LF/u;->c:LM/v$a;

    .line 65
    .line 66
    if-ne v6, v3, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_3
    new-instance v0, LF/a$a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v5}, LF/a$a;-><init>(LF/u;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p0}, LF/u;->d(LG/a$a;)V

    .line 80
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    instance-of v0, v4, LF/m;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance v1, LF/a$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, LF/a$a;-><init>(LF/u;)V

    .line 93
    .line 94
    :cond_5
    iget-object v0, v1, LF/a$a;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    check-cast v4, LF/m;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_7
    if-eqz v1, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_8
    return-void
.end method

.method public d(LS/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD/V;->a:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LF/a;->k:LG/g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, LD/V;->n:Ljava/lang/Float;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LF/a;->j:LG/e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, LD/V;->F:Landroid/graphics/ColorFilter;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iget-object v2, p0, LF/a;->f:LN/b;

    .line 31
    .line 32
    if-ne p2, v0, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, LF/a;->n:LG/s;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, LN/b;->p(LG/a;)V

    .line 40
    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    iput-object v1, p0, LF/a;->n:LG/s;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    new-instance p2, LG/s;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 50
    .line 51
    iput-object p2, p0, LF/a;->n:LG/s;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 55
    .line 56
    iget-object p1, p0, LF/a;->n:LG/s;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, LN/b;->i(LG/a;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget-object v0, LD/V;->e:Ljava/lang/Float;

    .line 63
    .line 64
    if-ne p2, v0, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, LF/a;->o:LG/a;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    new-instance p2, LG/s;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 78
    .line 79
    iput-object p2, p0, LF/a;->o:LG/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 83
    .line 84
    iget-object p1, p0, LF/a;->o:LG/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, LN/b;->i(LG/a;)V

    .line 88
    :cond_6
    :goto_0
    return-void
.end method

.method public final f(LK/e;ILjava/util/ArrayList;LK/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, LR/k;->g(LK/e;ILjava/util/ArrayList;LK/e;LF/k;)V

    .line 4
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 18
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    sget-object v3, LR/r;->e:LR/r$d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, [F

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput v5, v3, v4

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    aput v5, v3, v6

    .line 22
    .line 23
    .line 24
    const v7, 0x471212bb

    .line 25
    const/4 v8, 0x2

    .line 26
    .line 27
    aput v7, v3, v8

    .line 28
    .line 29
    .line 30
    const v7, 0x471a973c

    .line 31
    const/4 v9, 0x3

    .line 32
    .line 33
    aput v7, v3, v9

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    .line 40
    aget v10, v3, v4

    .line 41
    .line 42
    aget v8, v3, v8

    .line 43
    .line 44
    cmpl-float v8, v10, v8

    .line 45
    .line 46
    if-eqz v8, :cond_1b

    .line 47
    .line 48
    aget v8, v3, v6

    .line 49
    .line 50
    aget v3, v3, v9

    .line 51
    .line 52
    cmpl-float v3, v8, v3

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_0
    iget-object v3, v0, LF/a;->k:LG/g;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LG/a;->e()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    .line 71
    const/high16 v8, 0x42c80000    # 100.0f

    .line 72
    div-float/2addr v3, v8

    .line 73
    .line 74
    move/from16 v9, p3

    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v9, v3

    .line 77
    float-to-int v9, v9

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, LR/k;->c(I)I

    .line 81
    move-result v9

    .line 82
    .line 83
    iget-object v10, v0, LF/a;->i:LE/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v9}, LE/a;->setAlpha(I)V

    .line 87
    .line 88
    iget-object v9, v0, LF/a;->j:LG/e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, LG/e;->l()F

    .line 92
    move-result v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    move-result v9

    .line 100
    .line 101
    cmpg-float v9, v9, v5

    .line 102
    .line 103
    if-gtz v9, :cond_1

    .line 104
    return-void

    .line 105
    .line 106
    :cond_1
    iget-object v9, v0, LF/a;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v11

    .line 111
    .line 112
    const/high16 v12, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v11, v4

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v13

    .line 121
    .line 122
    iget-object v14, v0, LF/a;->h:[F

    .line 123
    .line 124
    if-ge v11, v13, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    check-cast v13, LG/a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, LG/a;->e()Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    check-cast v13, Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 140
    move-result v13

    .line 141
    .line 142
    aput v13, v14, v11

    .line 143
    .line 144
    rem-int/lit8 v15, v11, 0x2

    .line 145
    .line 146
    if-nez v15, :cond_3

    .line 147
    .line 148
    cmpg-float v13, v13, v12

    .line 149
    .line 150
    if-gez v13, :cond_4

    .line 151
    .line 152
    aput v12, v14, v11

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 157
    .line 158
    cmpg-float v13, v13, v15

    .line 159
    .line 160
    if-gez v13, :cond_4

    .line 161
    .line 162
    aput v15, v14, v11

    .line 163
    .line 164
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_5
    iget-object v9, v0, LF/a;->m:LG/e;

    .line 168
    .line 169
    if-nez v9, :cond_6

    .line 170
    move v9, v5

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v9}, LG/a;->e()Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    check-cast v9, Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 181
    move-result v9

    .line 182
    .line 183
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 184
    .line 185
    .line 186
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 190
    .line 191
    :goto_3
    iget-object v9, v0, LF/a;->n:LG/s;

    .line 192
    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, LG/s;->e()Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 203
    .line 204
    :cond_7
    iget-object v9, v0, LF/a;->o:LG/a;

    .line 205
    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, LG/a;->e()Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    check-cast v9, Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 216
    move-result v9

    .line 217
    .line 218
    cmpl-float v11, v9, v5

    .line 219
    .line 220
    if-nez v11, :cond_8

    .line 221
    const/4 v11, 0x0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_8
    iget v11, v0, LF/a;->p:F

    .line 228
    .line 229
    cmpl-float v11, v9, v11

    .line 230
    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    iget-object v11, v0, LF/a;->f:LN/b;

    .line 234
    .line 235
    iget v13, v11, LN/b;->A:F

    .line 236
    .line 237
    cmpl-float v13, v13, v9

    .line 238
    .line 239
    if-nez v13, :cond_9

    .line 240
    .line 241
    iget-object v11, v11, LN/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_9
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 245
    .line 246
    const/high16 v14, 0x40000000    # 2.0f

    .line 247
    .line 248
    div-float v14, v9, v14

    .line 249
    .line 250
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 251
    .line 252
    .line 253
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 254
    .line 255
    iput-object v13, v11, LN/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 256
    .line 257
    iput v9, v11, LN/b;->A:F

    .line 258
    move-object v11, v13

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 262
    .line 263
    :cond_a
    :goto_5
    iput v9, v0, LF/a;->p:F

    .line 264
    .line 265
    :cond_b
    if-eqz v2, :cond_c

    .line 266
    .line 267
    const/high16 v9, 0x437f0000    # 255.0f

    .line 268
    mul-float/2addr v3, v9

    .line 269
    float-to-int v3, v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3, v10}, LR/d;->a(ILE/a;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 279
    move v2, v4

    .line 280
    .line 281
    :goto_6
    iget-object v3, v0, LF/a;->g:Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result v7

    .line 286
    .line 287
    if-ge v2, v7, :cond_1a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    check-cast v3, LF/a$a;

    .line 294
    .line 295
    iget-object v7, v3, LF/a$a;->b:LF/u;

    .line 296
    .line 297
    iget-object v9, v0, LF/a;->b:Landroid/graphics/Path;

    .line 298
    .line 299
    iget-object v11, v3, LF/a$a;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz v7, :cond_18

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 308
    move-result v7

    .line 309
    sub-int/2addr v7, v6

    .line 310
    .line 311
    :goto_7
    if-ltz v7, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    .line 317
    check-cast v13, LF/m;

    .line 318
    .line 319
    .line 320
    invoke-interface {v13}, LF/m;->getPath()Landroid/graphics/Path;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 325
    .line 326
    add-int/lit8 v7, v7, -0x1

    .line 327
    goto :goto_7

    .line 328
    .line 329
    :cond_d
    iget-object v3, v3, LF/a$a;->b:LF/u;

    .line 330
    .line 331
    iget-object v7, v3, LF/u;->d:LG/e;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, LG/a;->e()Ljava/lang/Object;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    check-cast v7, Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 341
    move-result v7

    .line 342
    div-float/2addr v7, v8

    .line 343
    .line 344
    iget-object v13, v3, LF/u;->e:LG/e;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, LG/a;->e()Ljava/lang/Object;

    .line 348
    move-result-object v13

    .line 349
    .line 350
    check-cast v13, Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 354
    move-result v13

    .line 355
    div-float/2addr v13, v8

    .line 356
    .line 357
    iget-object v3, v3, LF/u;->f:LG/e;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, LG/a;->e()Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    check-cast v3, Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 367
    move-result v3

    .line 368
    .line 369
    const/high16 v14, 0x43b40000    # 360.0f

    .line 370
    div-float/2addr v3, v14

    .line 371
    .line 372
    .line 373
    const v14, 0x3c23d70a    # 0.01f

    .line 374
    .line 375
    cmpg-float v14, v7, v14

    .line 376
    .line 377
    if-gez v14, :cond_e

    .line 378
    .line 379
    .line 380
    const v14, 0x3f7d70a4    # 0.99f

    .line 381
    .line 382
    cmpl-float v14, v13, v14

    .line 383
    .line 384
    if-lez v14, :cond_e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_e
    iget-object v14, v0, LF/a;->a:Landroid/graphics/PathMeasure;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 398
    move-result v9

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 402
    move-result v15

    .line 403
    .line 404
    if-eqz v15, :cond_f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 408
    move-result v15

    .line 409
    add-float/2addr v9, v15

    .line 410
    goto :goto_8

    .line 411
    :cond_f
    mul-float/2addr v3, v9

    .line 412
    mul-float/2addr v7, v9

    .line 413
    add-float/2addr v7, v3

    .line 414
    mul-float/2addr v13, v9

    .line 415
    add-float/2addr v13, v3

    .line 416
    .line 417
    add-float v3, v7, v9

    .line 418
    sub-float/2addr v3, v12

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 422
    move-result v3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 426
    move-result v13

    .line 427
    sub-int/2addr v13, v6

    .line 428
    move v15, v5

    .line 429
    .line 430
    :goto_9
    if-ltz v13, :cond_17

    .line 431
    .line 432
    iget-object v8, v0, LF/a;->c:Landroid/graphics/Path;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v16

    .line 437
    .line 438
    check-cast v16, LF/m;

    .line 439
    .line 440
    .line 441
    invoke-interface/range {v16 .. v16}, LF/m;->getPath()Landroid/graphics/Path;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 452
    move-result v6

    .line 453
    .line 454
    cmpl-float v16, v3, v9

    .line 455
    .line 456
    if-lez v16, :cond_11

    .line 457
    .line 458
    sub-float v16, v3, v9

    .line 459
    .line 460
    add-float v17, v15, v6

    .line 461
    .line 462
    cmpg-float v17, v16, v17

    .line 463
    .line 464
    if-gez v17, :cond_11

    .line 465
    .line 466
    cmpg-float v17, v15, v16

    .line 467
    .line 468
    if-gez v17, :cond_11

    .line 469
    .line 470
    cmpl-float v17, v7, v9

    .line 471
    .line 472
    if-lez v17, :cond_10

    .line 473
    .line 474
    sub-float v17, v7, v9

    .line 475
    .line 476
    div-float v17, v17, v6

    .line 477
    .line 478
    move/from16 v4, v17

    .line 479
    goto :goto_a

    .line 480
    :cond_10
    move v4, v5

    .line 481
    .line 482
    :goto_a
    div-float v0, v16, v6

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 486
    move-result v0

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v4, v0, v5}, LR/r;->a(Landroid/graphics/Path;FFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 493
    goto :goto_d

    .line 494
    .line 495
    :cond_11
    add-float v0, v15, v6

    .line 496
    .line 497
    cmpg-float v4, v0, v7

    .line 498
    .line 499
    if-ltz v4, :cond_16

    .line 500
    .line 501
    cmpl-float v4, v15, v3

    .line 502
    .line 503
    if-lez v4, :cond_12

    .line 504
    goto :goto_d

    .line 505
    .line 506
    :cond_12
    cmpg-float v4, v0, v3

    .line 507
    .line 508
    if-gtz v4, :cond_13

    .line 509
    .line 510
    cmpg-float v4, v7, v15

    .line 511
    .line 512
    if-gez v4, :cond_13

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 516
    goto :goto_d

    .line 517
    .line 518
    :cond_13
    cmpg-float v4, v7, v15

    .line 519
    .line 520
    if-gez v4, :cond_14

    .line 521
    move v4, v5

    .line 522
    goto :goto_b

    .line 523
    .line 524
    :cond_14
    sub-float v4, v7, v15

    .line 525
    div-float/2addr v4, v6

    .line 526
    .line 527
    :goto_b
    cmpl-float v0, v3, v0

    .line 528
    .line 529
    if-lez v0, :cond_15

    .line 530
    move v0, v12

    .line 531
    goto :goto_c

    .line 532
    .line 533
    :cond_15
    sub-float v0, v3, v15

    .line 534
    div-float/2addr v0, v6

    .line 535
    .line 536
    .line 537
    :goto_c
    invoke-static {v8, v4, v0, v5}, LR/r;->a(Landroid/graphics/Path;FFF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 541
    :cond_16
    :goto_d
    add-float/2addr v15, v6

    .line 542
    .line 543
    add-int/lit8 v13, v13, -0x1

    .line 544
    .line 545
    move-object/from16 v0, p0

    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v6, 0x1

    .line 548
    .line 549
    const/high16 v8, 0x42c80000    # 100.0f

    .line 550
    goto :goto_9

    .line 551
    :cond_17
    :goto_e
    const/4 v3, 0x1

    .line 552
    goto :goto_10

    .line 553
    .line 554
    .line 555
    :cond_18
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 559
    move-result v0

    .line 560
    const/4 v3, 0x1

    .line 561
    sub-int/2addr v0, v3

    .line 562
    .line 563
    :goto_f
    if-ltz v0, :cond_19

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    check-cast v4, LF/m;

    .line 570
    .line 571
    .line 572
    invoke-interface {v4}, LF/m;->getPath()Landroid/graphics/Path;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 577
    .line 578
    add-int/lit8 v0, v0, -0x1

    .line 579
    goto :goto_f

    .line 580
    .line 581
    .line 582
    :cond_19
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 583
    .line 584
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    move-object/from16 v0, p0

    .line 587
    move v6, v3

    .line 588
    const/4 v4, 0x0

    .line 589
    .line 590
    const/high16 v8, 0x42c80000    # 100.0f

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    .line 595
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 596
    :cond_1b
    :goto_11
    return-void
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object p3, p0, LF/a;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LF/a;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, LF/a$a;

    .line 22
    move v3, v0

    .line 23
    .line 24
    :goto_1
    iget-object v4, v2, LF/a$a;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v2, LF/a$a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, LF/m;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, LF/m;->getPath()Landroid/graphics/Path;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, LF/a;->d:Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    iget-object p3, p0, LF/a;->j:LG/e;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, LG/e;->l()F

    .line 62
    move-result p3

    .line 63
    .line 64
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    .line 70
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 71
    sub-float/2addr v1, p3

    .line 72
    .line 73
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 74
    add-float/2addr v2, p3

    .line 75
    .line 76
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 77
    add-float/2addr v3, p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    .line 85
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    const/high16 p3, 0x3f800000    # 1.0f

    .line 88
    sub-float/2addr p2, p3

    .line 89
    .line 90
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 91
    sub-float/2addr v0, p3

    .line 92
    .line 93
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 94
    add-float/2addr v1, p3

    .line 95
    .line 96
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 97
    add-float/2addr v2, p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    return-void
.end method
