.class public abstract LN/b;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements LF/e;
.implements LG/a$a;
.implements LK/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:LE/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:LE/a;

.field public final e:LE/a;

.field public final f:LE/a;

.field public final g:LE/a;

.field public final h:LE/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:LD/O;

.field public final p:LN/e;

.field public final q:LG/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:LG/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:LN/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:LN/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:LG/r;

.field public x:Z

.field public y:Z

.field public z:LE/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/O;LN/e;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LN/b;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LN/b;->b:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LN/b;->c:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, LE/a;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, LN/b;->d:LE/a;

    .line 33
    .line 34
    new-instance v0, LE/a;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, LE/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    iput-object v0, p0, LN/b;->e:LE/a;

    .line 42
    .line 43
    new-instance v0, LE/a;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3}, LE/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    iput-object v0, p0, LN/b;->f:LE/a;

    .line 51
    .line 52
    new-instance v0, LE/a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    iput-object v0, p0, LN/b;->g:LE/a;

    .line 58
    .line 59
    new-instance v4, LE/a;

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    iput-object v4, p0, LN/b;->h:LE/a;

    .line 75
    .line 76
    new-instance v4, Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    iput-object v4, p0, LN/b;->i:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    iput-object v4, p0, LN/b;->j:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v4, Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    iput-object v4, p0, LN/b;->k:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v4, Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    iput-object v4, p0, LN/b;->l:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v4, Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    iput-object v4, p0, LN/b;->m:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v4, Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    iput-object v4, p0, LN/b;->n:Landroid/graphics/Matrix;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    iput-object v4, p0, LN/b;->v:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-boolean v1, p0, LN/b;->x:Z

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    iput v4, p0, LN/b;->A:F

    .line 129
    .line 130
    iput-object p1, p0, LN/b;->o:LD/O;

    .line 131
    .line 132
    iput-object p2, p0, LN/b;->p:LN/e;

    .line 133
    .line 134
    sget-object p1, LN/e$b;->b:LN/e$b;

    .line 135
    .line 136
    iget-object v4, p2, LN/e;->u:LN/e$b;

    .line 137
    .line 138
    if-ne v4, p1, :cond_0

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    .line 157
    :goto_0
    iget-object p1, p2, LN/e;->i:LL/n;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    new-instance v0, LG/r;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p1}, LG/r;-><init>(LL/n;)V

    .line 166
    .line 167
    iput-object v0, p0, LN/b;->w:LG/r;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, LG/r;->b(LG/a$a;)V

    .line 171
    .line 172
    iget-object p1, p2, LN/e;->h:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result p2

    .line 179
    .line 180
    if-nez p2, :cond_2

    .line 181
    .line 182
    new-instance p2, LG/i;

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p1}, LG/i;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    iput-object p2, p0, LN/b;->q:LG/i;

    .line 188
    .line 189
    iget-object p1, p2, LG/i;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result p2

    .line 198
    .line 199
    if-eqz p2, :cond_1

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    check-cast p2, LG/a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_1
    iget-object p1, p0, LN/b;->q:LG/i;

    .line 212
    .line 213
    iget-object p1, p1, LG/i;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result p2

    .line 222
    .line 223
    if-eqz p2, :cond_2

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    check-cast p2, LG/a;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, LN/b;->i(LG/a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_2
    iget-object p1, p0, LN/b;->p:LN/e;

    .line 239
    .line 240
    iget-object p2, p1, LN/e;->t:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result p2

    .line 245
    .line 246
    if-nez p2, :cond_5

    .line 247
    .line 248
    new-instance p2, LG/e;

    .line 249
    .line 250
    iget-object p1, p1, LN/e;->t:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-direct {p2, p1}, LG/a;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    iput-object p2, p0, LN/b;->r:LG/e;

    .line 256
    .line 257
    iput-boolean v1, p2, LG/a;->b:Z

    .line 258
    .line 259
    new-instance p1, LN/a;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, p0}, LN/a;-><init>(LN/b;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, LG/a;->a(LG/a$a;)V

    .line 266
    .line 267
    iget-object p1, p0, LN/b;->r:LG/e;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, LG/a;->e()Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 277
    move-result p1

    .line 278
    .line 279
    const/high16 p2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    cmpl-float p1, p1, p2

    .line 282
    .line 283
    if-nez p1, :cond_3

    .line 284
    goto :goto_3

    .line 285
    :cond_3
    const/4 v1, 0x0

    .line 286
    .line 287
    :goto_3
    iget-boolean p1, p0, LN/b;->x:Z

    .line 288
    .line 289
    if-eq v1, p1, :cond_4

    .line 290
    .line 291
    iput-boolean v1, p0, LN/b;->x:Z

    .line 292
    .line 293
    iget-object p1, p0, LN/b;->o:LD/O;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, LD/O;->invalidateSelf()V

    .line 297
    .line 298
    :cond_4
    iget-object p1, p0, LN/b;->r:LG/e;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, LN/b;->i(LG/a;)V

    .line 302
    goto :goto_4

    .line 303
    .line 304
    :cond_5
    iget-boolean p1, p0, LN/b;->x:Z

    .line 305
    .line 306
    if-eq v1, p1, :cond_6

    .line 307
    .line 308
    iput-boolean v1, p0, LN/b;->x:Z

    .line 309
    .line 310
    iget-object p1, p0, LN/b;->o:LD/O;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, LD/O;->invalidateSelf()V

    .line 314
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LN/b;->o:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public d(LS/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LN/b;->w:LG/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LG/r;->c(LS/c;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final f(LK/e;ILjava/util/ArrayList;LK/e;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LN/b;->s:LN/b;

    .line 3
    .line 4
    iget-object v1, p0, LN/b;->p:LN/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LN/b;->p:LN/e;

    .line 9
    .line 10
    iget-object v0, v0, LN/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, LK/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p4}, LK/e;-><init>(LK/e;)V

    .line 16
    .line 17
    iget-object v3, v2, LK/e;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v0, p0, LN/b;->s:LN/b;

    .line 23
    .line 24
    iget-object v0, v0, LN/b;->p:LN/e;

    .line 25
    .line 26
    iget-object v0, v0, LN/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, LK/e;->a(ILjava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LN/b;->s:LN/b;

    .line 35
    .line 36
    new-instance v3, LK/e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, LK/e;-><init>(LK/e;)V

    .line 40
    .line 41
    iput-object v0, v3, LK/e;->b:LK/f;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LN/b;->s:LN/b;

    .line 47
    .line 48
    iget-object v0, v0, LN/b;->p:LN/e;

    .line 49
    .line 50
    iget-object v0, v0, LN/e;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, LK/e;->c(ILjava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LN/e;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, LK/e;->d(ILjava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LN/b;->s:LN/b;

    .line 67
    .line 68
    iget-object v0, v0, LN/b;->p:LN/e;

    .line 69
    .line 70
    iget-object v0, v0, LN/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, LK/e;->b(ILjava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    .line 77
    iget-object v3, p0, LN/b;->s:LN/b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v0, p3, v2}, LN/b;->q(LK/e;ILjava/util/ArrayList;LK/e;)V

    .line 81
    .line 82
    :cond_1
    iget-object v0, v1, LN/e;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, LK/e;->c(ILjava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    iget-object v0, v1, LN/e;->c:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "__container"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    new-instance v1, LK/e;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p4}, LK/e;-><init>(LK/e;)V

    .line 106
    .line 107
    iget-object p4, v1, LK/e;->a:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, LK/e;->a(ILjava/lang/String;)Z

    .line 114
    move-result p4

    .line 115
    .line 116
    if-eqz p4, :cond_3

    .line 117
    .line 118
    new-instance p4, LK/e;

    .line 119
    .line 120
    .line 121
    invoke-direct {p4, v1}, LK/e;-><init>(LK/e;)V

    .line 122
    .line 123
    iput-object p0, p4, LK/e;->b:LK/f;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_3
    move-object p4, v1

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p1, p2, v0}, LK/e;->d(ILjava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, LK/e;->b(ILjava/lang/String;)I

    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, p3, p4}, LN/b;->q(LK/e;ILjava/util/ArrayList;LK/e;)V

    .line 142
    :cond_5
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 21
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v11, 0x1

    .line 13
    .line 14
    iget-boolean v2, v0, LN/b;->x:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2a

    .line 17
    .line 18
    iget-object v2, v0, LN/b;->p:LN/e;

    .line 19
    .line 20
    iget-boolean v3, v2, LN/e;->v:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, LN/b;->j()V

    .line 28
    .line 29
    iget-object v12, v0, LN/b;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    iget-object v3, v0, LN/b;->u:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v11

    .line 43
    .line 44
    :goto_0
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, LN/b;->u:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, LN/b;

    .line 53
    .line 54
    iget-object v4, v4, LN/b;->w:LG/r;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LG/r;->e()Landroid/graphics/Matrix;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    add-int/2addr v3, v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, LN/b;->w:LG/r;

    .line 66
    .line 67
    iget-object v4, v3, LG/r;->j:LG/a;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LG/a;->e()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    const/16 v4, 0x64

    .line 85
    :goto_1
    int-to-float v5, v9

    .line 86
    .line 87
    const/high16 v6, 0x437f0000    # 255.0f

    .line 88
    div-float/2addr v5, v6

    .line 89
    int-to-float v4, v4

    .line 90
    mul-float/2addr v5, v4

    .line 91
    .line 92
    const/high16 v4, 0x42c80000    # 100.0f

    .line 93
    div-float/2addr v5, v4

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v13, v5

    .line 96
    .line 97
    iget-object v4, v0, LN/b;->s:LN/b;

    .line 98
    const/4 v14, 0x0

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    move v4, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v4, v14

    .line 104
    .line 105
    :goto_2
    iget-object v5, v2, LN/e;->y:LM/h;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, LN/b;->n()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    sget-object v4, LM/h;->a:LM/h;

    .line 116
    .line 117
    if-ne v5, v4, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LG/r;->e()Landroid/graphics/Matrix;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7, v12, v13, v10}, LN/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, LN/b;->o()V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_4
    iget-object v15, v0, LN/b;->i:Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v15, v12, v14}, LN/b;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 137
    .line 138
    iget-object v4, v0, LN/b;->s:LN/b;

    .line 139
    const/4 v6, 0x0

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v2, v2, LN/e;->u:LN/e$b;

    .line 144
    .line 145
    sget-object v4, LN/e$b;->b:LN/e$b;

    .line 146
    .line 147
    if-ne v2, v4, :cond_5

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_5
    iget-object v2, v0, LN/b;->l:Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    iget-object v4, v0, LN/b;->s:LN/b;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v8, v11}, LN/b;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_3
    invoke-virtual {v3}, LG/r;->e()Landroid/graphics/Matrix;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 175
    .line 176
    iget-object v2, v0, LN/b;->k:Landroid/graphics/RectF;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, LN/b;->n()Z

    .line 183
    move-result v3

    .line 184
    .line 185
    iget-object v4, v0, LN/b;->a:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object v1, v0, LN/b;->q:LG/i;

    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    :cond_7
    :goto_4
    move-object/from16 v20, v4

    .line 194
    :cond_8
    const/4 v1, 0x0

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_9
    iget-object v3, v1, LG/i;->c:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    move-result v3

    .line 203
    const/4 v6, 0x0

    .line 204
    .line 205
    :goto_5
    if-ge v6, v3, :cond_e

    .line 206
    .line 207
    iget-object v14, v1, LG/i;->c:Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    .line 213
    check-cast v14, LM/i;

    .line 214
    .line 215
    iget-object v11, v1, LG/i;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    check-cast v11, LG/a;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, LG/a;->e()Ljava/lang/Object;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    check-cast v11, Landroid/graphics/Path;

    .line 228
    .line 229
    if-nez v11, :cond_a

    .line 230
    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    :goto_6
    move/from16 v19, v3

    .line 234
    .line 235
    move-object/from16 v20, v4

    .line 236
    :goto_7
    const/4 v1, 0x1

    .line 237
    goto :goto_9

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {v4, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 244
    .line 245
    iget-object v11, v14, LM/i;->a:LM/i$a;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result v11

    .line 250
    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    if-eqz v11, :cond_b

    .line 254
    const/4 v1, 0x1

    .line 255
    .line 256
    if-eq v11, v1, :cond_7

    .line 257
    const/4 v1, 0x2

    .line 258
    .line 259
    if-eq v11, v1, :cond_b

    .line 260
    const/4 v1, 0x3

    .line 261
    .line 262
    if-eq v11, v1, :cond_7

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_b
    iget-boolean v1, v14, LM/i;->d:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_c
    :goto_8
    iget-object v1, v0, LN/b;->m:Landroid/graphics/RectF;

    .line 271
    const/4 v11, 0x0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 275
    .line 276
    if-nez v6, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    iget v11, v1, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    .line 287
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 288
    move-result v11

    .line 289
    .line 290
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    move/from16 v19, v3

    .line 293
    .line 294
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 298
    move-result v3

    .line 299
    .line 300
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    move-object/from16 v20, v4

    .line 303
    .line 304
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 308
    move-result v4

    .line 309
    .line 310
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 316
    move-result v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v11, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    goto :goto_7

    .line 321
    :goto_9
    add-int/2addr v6, v1

    .line 322
    move v11, v1

    .line 323
    .line 324
    move-object/from16 v1, v18

    .line 325
    .line 326
    move/from16 v3, v19

    .line 327
    .line 328
    move-object/from16 v4, v20

    .line 329
    goto :goto_5

    .line 330
    .line 331
    :cond_e
    move-object/from16 v18, v1

    .line 332
    .line 333
    move-object/from16 v20, v4

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-nez v1, :cond_8

    .line 340
    const/4 v1, 0x0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    .line 345
    :goto_a
    iget-object v2, v0, LN/b;->j:Landroid/graphics/RectF;

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 349
    move-result v3

    .line 350
    int-to-float v3, v3

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 354
    move-result v4

    .line 355
    int-to-float v4, v4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 359
    .line 360
    iget-object v3, v0, LN/b;->c:Landroid/graphics/Matrix;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 367
    move-result v4

    .line 368
    .line 369
    if-nez v4, :cond_f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 379
    move-result v2

    .line 380
    .line 381
    if-nez v2, :cond_10

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 388
    move-result v1

    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    cmpl-float v1, v1, v2

    .line 393
    .line 394
    if-ltz v1, :cond_28

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 398
    move-result v1

    .line 399
    .line 400
    cmpl-float v1, v1, v2

    .line 401
    .line 402
    if-ltz v1, :cond_28

    .line 403
    .line 404
    iget-object v11, v0, LN/b;->d:LE/a;

    .line 405
    .line 406
    const/16 v14, 0xff

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v14}, LE/a;->setAlpha(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 413
    move-result v1

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v3, 0x1

    .line 416
    .line 417
    if-eq v1, v3, :cond_16

    .line 418
    const/4 v3, 0x2

    .line 419
    .line 420
    if-eq v1, v3, :cond_15

    .line 421
    const/4 v4, 0x3

    .line 422
    .line 423
    if-eq v1, v4, :cond_14

    .line 424
    const/4 v3, 0x4

    .line 425
    .line 426
    if-eq v1, v3, :cond_13

    .line 427
    const/4 v3, 0x5

    .line 428
    .line 429
    if-eq v1, v3, :cond_12

    .line 430
    .line 431
    const/16 v3, 0x10

    .line 432
    .line 433
    if-eq v1, v3, :cond_11

    .line 434
    move-object v1, v6

    .line 435
    goto :goto_b

    .line 436
    .line 437
    :cond_11
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->m:Landroidx/core/graphics/BlendModeCompat;

    .line 438
    goto :goto_b

    .line 439
    .line 440
    :cond_12
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->r:Landroidx/core/graphics/BlendModeCompat;

    .line 441
    goto :goto_b

    .line 442
    .line 443
    :cond_13
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->q:Landroidx/core/graphics/BlendModeCompat;

    .line 444
    goto :goto_b

    .line 445
    .line 446
    :cond_14
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->p:Landroidx/core/graphics/BlendModeCompat;

    .line 447
    goto :goto_b

    .line 448
    :cond_15
    const/4 v4, 0x3

    .line 449
    .line 450
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->o:Landroidx/core/graphics/BlendModeCompat;

    .line 451
    goto :goto_b

    .line 452
    :cond_16
    const/4 v4, 0x3

    .line 453
    .line 454
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->n:Landroidx/core/graphics/BlendModeCompat;

    .line 455
    .line 456
    .line 457
    :goto_b
    invoke-static {v11, v1}, Landroidx/core/graphics/PaintCompat;->a(LE/a;Landroidx/core/graphics/BlendModeCompat;)V

    .line 458
    .line 459
    sget-object v1, LR/r;->a:Landroid/graphics/Matrix;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 463
    .line 464
    sget-object v1, LM/h;->b:LM/h;

    .line 465
    .line 466
    if-eq v5, v1, :cond_17

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p1}, LN/b;->k(Landroid/graphics/Canvas;)V

    .line 470
    move v9, v4

    .line 471
    .line 472
    move-object/from16 v14, v18

    .line 473
    .line 474
    move-object/from16 v8, v20

    .line 475
    goto :goto_c

    .line 476
    .line 477
    :cond_17
    iget-object v1, v0, LN/b;->C:LE/a;

    .line 478
    .line 479
    if-nez v1, :cond_18

    .line 480
    .line 481
    new-instance v1, LE/a;

    .line 482
    .line 483
    .line 484
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 485
    .line 486
    iput-object v1, v0, LN/b;->C:LE/a;

    .line 487
    const/4 v3, -0x1

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 491
    .line 492
    :cond_18
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 493
    .line 494
    sub-float v3, v1, v2

    .line 495
    .line 496
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 497
    .line 498
    sub-float v5, v1, v2

    .line 499
    .line 500
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 501
    .line 502
    add-float v16, v1, v2

    .line 503
    .line 504
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 505
    .line 506
    add-float v17, v1, v2

    .line 507
    .line 508
    iget-object v2, v0, LN/b;->C:LE/a;

    .line 509
    .line 510
    move-object/from16 v14, v18

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    move-object/from16 v18, v2

    .line 515
    move v2, v3

    .line 516
    move v3, v5

    .line 517
    .line 518
    move/from16 v19, v4

    .line 519
    .line 520
    move-object/from16 v5, v20

    .line 521
    .line 522
    move/from16 v4, v16

    .line 523
    move-object v8, v5

    .line 524
    .line 525
    move/from16 v5, v17

    .line 526
    .line 527
    move/from16 v9, v19

    .line 528
    .line 529
    move-object/from16 v6, v18

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    :goto_c
    invoke-virtual {v0, v7, v12, v13, v10}, LN/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, LN/b;->n()Z

    .line 539
    move-result v1

    .line 540
    .line 541
    if-eqz v1, :cond_26

    .line 542
    .line 543
    iget-object v1, v0, LN/b;->e:LE/a;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 547
    .line 548
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 549
    .line 550
    const/16 v3, 0x1c

    .line 551
    .line 552
    if-ge v2, v3, :cond_19

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p1}, LN/b;->k(Landroid/graphics/Canvas;)V

    .line 556
    :cond_19
    const/4 v2, 0x0

    .line 557
    .line 558
    :goto_d
    iget-object v3, v14, LG/i;->c:Ljava/util/List;

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 562
    move-result v3

    .line 563
    .line 564
    if-ge v2, v3, :cond_25

    .line 565
    .line 566
    iget-object v3, v14, LG/i;->c:Ljava/util/List;

    .line 567
    .line 568
    .line 569
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    check-cast v4, LM/i;

    .line 573
    .line 574
    iget-object v5, v14, LG/i;->a:Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v6

    .line 579
    .line 580
    check-cast v6, LG/a;

    .line 581
    .line 582
    iget-object v10, v14, LG/i;->b:Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    move-result-object v10

    .line 587
    .line 588
    check-cast v10, LG/a;

    .line 589
    .line 590
    iget-object v13, v4, LM/i;->a:LM/i$a;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 594
    move-result v13

    .line 595
    .line 596
    iget-object v9, v0, LN/b;->f:LE/a;

    .line 597
    .line 598
    .line 599
    const v16, 0x40233333    # 2.55f

    .line 600
    .line 601
    iget-boolean v4, v4, LM/i;->d:Z

    .line 602
    .line 603
    if-eqz v13, :cond_23

    .line 604
    .line 605
    move-object/from16 v18, v14

    .line 606
    const/4 v14, 0x1

    .line 607
    .line 608
    if-eq v13, v14, :cond_20

    .line 609
    const/4 v14, 0x2

    .line 610
    .line 611
    if-eq v13, v14, :cond_1e

    .line 612
    const/4 v14, 0x3

    .line 613
    .line 614
    if-eq v13, v14, :cond_1a

    .line 615
    .line 616
    :goto_e
    const/16 v3, 0xff

    .line 617
    :goto_f
    const/4 v4, 0x1

    .line 618
    .line 619
    goto/16 :goto_13

    .line 620
    .line 621
    .line 622
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    move-result v4

    .line 624
    .line 625
    if-eqz v4, :cond_1b

    .line 626
    goto :goto_11

    .line 627
    :cond_1b
    const/4 v4, 0x0

    .line 628
    .line 629
    .line 630
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 631
    move-result v5

    .line 632
    .line 633
    if-ge v4, v5, :cond_1d

    .line 634
    .line 635
    .line 636
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v5

    .line 638
    .line 639
    check-cast v5, LM/i;

    .line 640
    .line 641
    iget-object v5, v5, LM/i;->a:LM/i$a;

    .line 642
    .line 643
    sget-object v6, LM/i$a;->d:LM/i$a;

    .line 644
    .line 645
    if-eq v5, v6, :cond_1c

    .line 646
    :goto_11
    goto :goto_e

    .line 647
    :cond_1c
    const/4 v5, 0x1

    .line 648
    add-int/2addr v4, v5

    .line 649
    goto :goto_10

    .line 650
    .line 651
    :cond_1d
    const/16 v4, 0xff

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v4}, LE/a;->setAlpha(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 658
    goto :goto_e

    .line 659
    :cond_1e
    const/4 v14, 0x3

    .line 660
    .line 661
    if-eqz v4, :cond_1f

    .line 662
    .line 663
    sget-object v3, LR/r;->a:Landroid/graphics/Matrix;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10}, LG/a;->e()Ljava/lang/Object;

    .line 673
    move-result-object v3

    .line 674
    .line 675
    check-cast v3, Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 679
    move-result v3

    .line 680
    int-to-float v3, v3

    .line 681
    .line 682
    mul-float v3, v3, v16

    .line 683
    float-to-int v3, v3

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9, v3}, LE/a;->setAlpha(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, LG/a;->e()Ljava/lang/Object;

    .line 690
    move-result-object v3

    .line 691
    .line 692
    check-cast v3, Landroid/graphics/Path;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 705
    goto :goto_e

    .line 706
    .line 707
    :cond_1f
    sget-object v3, LR/r;->a:Landroid/graphics/Matrix;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, LG/a;->e()Ljava/lang/Object;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    check-cast v3, Landroid/graphics/Path;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10}, LG/a;->e()Ljava/lang/Object;

    .line 726
    move-result-object v3

    .line 727
    .line 728
    check-cast v3, Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 732
    move-result v3

    .line 733
    int-to-float v3, v3

    .line 734
    .line 735
    mul-float v3, v3, v16

    .line 736
    float-to-int v3, v3

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v3}, LE/a;->setAlpha(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 746
    .line 747
    goto/16 :goto_e

    .line 748
    :cond_20
    const/4 v14, 0x3

    .line 749
    .line 750
    if-nez v2, :cond_21

    .line 751
    .line 752
    const/high16 v3, -0x1000000

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 756
    .line 757
    const/16 v3, 0xff

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v3}, LE/a;->setAlpha(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 764
    goto :goto_12

    .line 765
    .line 766
    :cond_21
    const/16 v3, 0xff

    .line 767
    .line 768
    :goto_12
    if-eqz v4, :cond_22

    .line 769
    .line 770
    sget-object v4, LR/r;->a:Landroid/graphics/Matrix;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10}, LG/a;->e()Ljava/lang/Object;

    .line 780
    move-result-object v4

    .line 781
    .line 782
    check-cast v4, Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 786
    move-result v4

    .line 787
    int-to-float v4, v4

    .line 788
    .line 789
    mul-float v4, v4, v16

    .line 790
    float-to-int v4, v4

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v4}, LE/a;->setAlpha(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, LG/a;->e()Ljava/lang/Object;

    .line 797
    move-result-object v4

    .line 798
    .line 799
    check-cast v4, Landroid/graphics/Path;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 812
    .line 813
    goto/16 :goto_f

    .line 814
    .line 815
    .line 816
    :cond_22
    invoke-virtual {v6}, LG/a;->e()Ljava/lang/Object;

    .line 817
    move-result-object v4

    .line 818
    .line 819
    check-cast v4, Landroid/graphics/Path;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 829
    .line 830
    goto/16 :goto_f

    .line 831
    .line 832
    :cond_23
    move-object/from16 v18, v14

    .line 833
    .line 834
    const/16 v3, 0xff

    .line 835
    const/4 v14, 0x3

    .line 836
    .line 837
    if-eqz v4, :cond_24

    .line 838
    .line 839
    sget-object v4, LR/r;->a:Landroid/graphics/Matrix;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6}, LG/a;->e()Ljava/lang/Object;

    .line 849
    move-result-object v4

    .line 850
    .line 851
    check-cast v4, Landroid/graphics/Path;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, LG/a;->e()Ljava/lang/Object;

    .line 861
    move-result-object v4

    .line 862
    .line 863
    check-cast v4, Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 867
    move-result v4

    .line 868
    int-to-float v4, v4

    .line 869
    .line 870
    mul-float v4, v4, v16

    .line 871
    float-to-int v4, v4

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v4}, LE/a;->setAlpha(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 881
    .line 882
    goto/16 :goto_f

    .line 883
    .line 884
    .line 885
    :cond_24
    invoke-virtual {v6}, LG/a;->e()Ljava/lang/Object;

    .line 886
    move-result-object v4

    .line 887
    .line 888
    check-cast v4, Landroid/graphics/Path;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10}, LG/a;->e()Ljava/lang/Object;

    .line 898
    move-result-object v4

    .line 899
    .line 900
    check-cast v4, Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 904
    move-result v4

    .line 905
    int-to-float v4, v4

    .line 906
    .line 907
    mul-float v4, v4, v16

    .line 908
    float-to-int v4, v4

    .line 909
    .line 910
    .line 911
    invoke-virtual {v11, v4}, LE/a;->setAlpha(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 915
    .line 916
    goto/16 :goto_f

    .line 917
    :goto_13
    add-int/2addr v2, v4

    .line 918
    move v9, v14

    .line 919
    .line 920
    move-object/from16 v14, v18

    .line 921
    .line 922
    goto/16 :goto_d

    .line 923
    .line 924
    .line 925
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 926
    .line 927
    :cond_26
    iget-object v1, v0, LN/b;->s:LN/b;

    .line 928
    .line 929
    if-eqz v1, :cond_27

    .line 930
    .line 931
    iget-object v1, v0, LN/b;->g:LE/a;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {p0 .. p1}, LN/b;->k(Landroid/graphics/Canvas;)V

    .line 938
    .line 939
    iget-object v1, v0, LN/b;->s:LN/b;

    .line 940
    .line 941
    move-object/from16 v2, p2

    .line 942
    .line 943
    move/from16 v3, p3

    .line 944
    const/4 v4, 0x0

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v7, v2, v3, v4}, LN/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 951
    .line 952
    .line 953
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 954
    .line 955
    :cond_28
    iget-boolean v1, v0, LN/b;->y:Z

    .line 956
    .line 957
    if-eqz v1, :cond_29

    .line 958
    .line 959
    iget-object v1, v0, LN/b;->z:LE/a;

    .line 960
    .line 961
    if-eqz v1, :cond_29

    .line 962
    .line 963
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 967
    .line 968
    iget-object v1, v0, LN/b;->z:LE/a;

    .line 969
    .line 970
    .line 971
    const v2, -0x3d7fd

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 975
    .line 976
    iget-object v1, v0, LN/b;->z:LE/a;

    .line 977
    .line 978
    const/high16 v2, 0x40800000    # 4.0f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 982
    .line 983
    iget-object v1, v0, LN/b;->z:LE/a;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 987
    .line 988
    iget-object v1, v0, LN/b;->z:LE/a;

    .line 989
    .line 990
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 994
    .line 995
    iget-object v1, v0, LN/b;->z:LE/a;

    .line 996
    .line 997
    .line 998
    const v2, 0x50ebebeb

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1002
    .line 1003
    iget-object v1, v0, LN/b;->z:LE/a;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_29
    invoke-virtual/range {p0 .. p0}, LN/b;->o()V

    .line 1010
    :cond_2a
    :goto_14
    return-void
.end method

.method public h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, LN/b;->i:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LN/b;->j()V

    .line 10
    .line 11
    iget-object p1, p0, LN/b;->n:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, LN/b;->u:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result p2

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, LN/b;->u:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, LN/b;

    .line 37
    .line 38
    iget-object p3, p3, LN/b;->w:LG/r;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LG/r;->e()Landroid/graphics/Matrix;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, LN/b;->t:LN/b;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p2, LN/b;->w:LG/r;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LG/r;->e()Landroid/graphics/Matrix;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, LN/b;->w:LG/r;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, LG/r;->e()Landroid/graphics/Matrix;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 71
    return-void
.end method

.method public final i(LG/a;)V
    .locals 1
    .param p1    # LG/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LN/b;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LN/b;->u:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LN/b;->t:LN/b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, LN/b;->u:Ljava/util/List;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, LN/b;->u:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LN/b;->t:LN/b;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LN/b;->u:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object v0, v0, LN/b;->t:LN/b;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LN/b;->i:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float v4, v1, v2

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    sub-float v5, v1, v2

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    add-float v6, v1, v2

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    add-float v7, v0, v2

    .line 21
    .line 22
    iget-object v8, p0, LN/b;->h:LE/a;

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    return-void
.end method

.method public abstract l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public m()LM/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LN/b;->p:LN/e;

    .line 3
    .line 4
    iget-object v0, v0, LN/e;->w:LM/a;

    .line 5
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LN/b;->q:LG/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LG/i;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LN/b;->o:LD/O;

    .line 3
    .line 4
    iget-object v0, v0, LD/O;->a:LD/i;

    .line 5
    .line 6
    iget-object v0, v0, LD/i;->a:LD/a0;

    .line 7
    .line 8
    iget-object v1, p0, LN/b;->p:LN/e;

    .line 9
    .line 10
    iget-object v1, v1, LN/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, v0, LD/a0;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, LD/a0;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, LR/j;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, LR/j;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, LR/j;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget v2, v3, LR/j;->a:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v3, LR/j;->a:I

    .line 40
    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, v3, LR/j;->a:I

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string/jumbo v2, "__container"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, LD/a0;->b:Landroidx/collection/ArraySet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v1, v0

    .line 65
    .line 66
    check-cast v1, Landroidx/collection/IndexBasedArrayIterator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, LD/a0$a;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LD/a0$a;->a()V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(LG/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LN/b;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public q(LK/e;ILjava/util/ArrayList;LK/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LN/b;->z:LE/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LE/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, LN/b;->z:LE/a;

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, LN/b;->y:Z

    .line 16
    return-void
.end method

.method public s(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LN/b;->w:LG/r;

    .line 3
    .line 4
    iget-object v1, v0, LG/r;->j:LG/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, LG/a;->i(F)V

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, LG/r;->m:LG/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LG/a;->i(F)V

    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, LG/r;->n:LG/a;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, LG/a;->i(F)V

    .line 24
    .line 25
    :cond_2
    iget-object v1, v0, LG/r;->f:LG/a;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, LG/a;->i(F)V

    .line 31
    .line 32
    :cond_3
    iget-object v1, v0, LG/r;->g:LG/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, LG/a;->i(F)V

    .line 38
    .line 39
    :cond_4
    iget-object v1, v0, LG/r;->h:LG/a;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, LG/a;->i(F)V

    .line 45
    .line 46
    :cond_5
    iget-object v1, v0, LG/r;->i:LG/a;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, LG/a;->i(F)V

    .line 52
    .line 53
    :cond_6
    iget-object v1, v0, LG/r;->k:LG/e;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, LG/a;->i(F)V

    .line 59
    .line 60
    :cond_7
    iget-object v0, v0, LG/r;->l:LG/e;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, LG/a;->i(F)V

    .line 66
    .line 67
    :cond_8
    iget-object v0, p0, LN/b;->q:LG/i;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    move v2, v1

    .line 72
    .line 73
    :goto_0
    iget-object v3, v0, LG/i;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-ge v2, v4, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, LG/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, LG/a;->i(F)V

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_9
    iget-object v0, p0, LN/b;->r:LG/e;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, LG/a;->i(F)V

    .line 99
    .line 100
    :cond_a
    iget-object v0, p0, LN/b;->s:LN/b;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, LN/b;->s(F)V

    .line 106
    .line 107
    :cond_b
    :goto_1
    iget-object v0, p0, LN/b;->v:Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v2

    .line 112
    .line 113
    if-ge v1, v2, :cond_c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, LG/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, LG/a;->i(F)V

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_c
    return-void
.end method
