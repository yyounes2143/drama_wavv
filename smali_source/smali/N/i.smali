.class public final LN/i;
.super LN/b;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/i$c;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:LN/i$a;

.field public final H:LN/i$b;

.field public final I:Ljava/util/HashMap;

.field public final J:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/ArrayList;

.field public final L:LG/q;

.field public final M:LD/O;

.field public final N:LD/i;

.field public final O:LM/w;

.field public final P:LG/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final R:LG/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final T:LG/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final V:LG/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final X:LG/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a0:LG/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b0:LG/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c0:LG/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/O;LN/e;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LN/b;-><init>(LD/O;LN/e;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, LN/i;->D:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, LN/i;->E:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, LN/i;->F:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, LN/i$a;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    iput-object v0, p0, LN/i;->G:LN/i$a;

    .line 39
    .line 40
    new-instance v0, LN/i$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    iput-object v0, p0, LN/i;->H:LN/i$b;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    iput-object v0, p0, LN/i;->I:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, LN/i;->J:Landroidx/collection/LongSparseArray;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, LN/i;->K:Ljava/util/ArrayList;

    .line 72
    .line 73
    sget-object v0, LM/w;->b:LM/w;

    .line 74
    .line 75
    iput-object v0, p0, LN/i;->O:LM/w;

    .line 76
    .line 77
    iput-object p1, p0, LN/i;->M:LD/O;

    .line 78
    .line 79
    iget-object p1, p2, LN/e;->b:LD/i;

    .line 80
    .line 81
    iput-object p1, p0, LN/i;->N:LD/i;

    .line 82
    .line 83
    new-instance p1, LG/q;

    .line 84
    .line 85
    iget-object v0, p2, LN/e;->q:LL/j;

    .line 86
    .line 87
    iget-object v0, v0, LL/p;->a:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, LG/a;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    iput-object p1, p0, LN/i;->L:LG/q;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, LN/b;->i(LG/a;)V

    .line 99
    .line 100
    iget-object p1, p2, LN/e;->r:LL/k;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p2, p1, LL/k;->a:LL/m;

    .line 105
    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    iget-object p2, p2, LL/m;->a:LL/a;

    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, LL/a;->g()LG/a;

    .line 114
    move-result-object p2

    .line 115
    move-object v0, p2

    .line 116
    .line 117
    check-cast v0, LG/c;

    .line 118
    .line 119
    iput-object v0, p0, LN/i;->P:LG/c;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, LN/b;->i(LG/a;)V

    .line 126
    .line 127
    :cond_0
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object p2, p1, LL/k;->a:LL/m;

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    iget-object p2, p2, LL/m;->b:LL/a;

    .line 134
    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, LL/a;->g()LG/a;

    .line 139
    move-result-object p2

    .line 140
    move-object v0, p2

    .line 141
    .line 142
    check-cast v0, LG/c;

    .line 143
    .line 144
    iput-object v0, p0, LN/i;->R:LG/c;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, LN/b;->i(LG/a;)V

    .line 151
    .line 152
    :cond_1
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p2, p1, LL/k;->a:LL/m;

    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    iget-object p2, p2, LL/m;->c:LL/b;

    .line 159
    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, LL/b;->a()LG/e;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    iput-object p2, p0, LN/i;->T:LG/e;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, LN/b;->i(LG/a;)V

    .line 173
    .line 174
    :cond_2
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iget-object p2, p1, LL/k;->a:LL/m;

    .line 177
    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    iget-object p2, p2, LL/m;->d:LL/b;

    .line 181
    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, LL/b;->a()LG/e;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    iput-object p2, p0, LN/i;->V:LG/e;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2}, LN/b;->i(LG/a;)V

    .line 195
    .line 196
    :cond_3
    if-eqz p1, :cond_4

    .line 197
    .line 198
    iget-object p2, p1, LL/k;->a:LL/m;

    .line 199
    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    iget-object p2, p2, LL/m;->e:LL/d;

    .line 203
    .line 204
    if-eqz p2, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, LL/d;->g()LG/a;

    .line 208
    move-result-object p2

    .line 209
    move-object v0, p2

    .line 210
    .line 211
    check-cast v0, LG/g;

    .line 212
    .line 213
    iput-object v0, p0, LN/i;->X:LG/g;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, LN/b;->i(LG/a;)V

    .line 220
    .line 221
    :cond_4
    if-eqz p1, :cond_5

    .line 222
    .line 223
    iget-object p2, p1, LL/k;->b:LL/l;

    .line 224
    .line 225
    if-eqz p2, :cond_5

    .line 226
    .line 227
    iget-object p2, p2, LL/l;->a:LL/d;

    .line 228
    .line 229
    if-eqz p2, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, LL/d;->g()LG/a;

    .line 233
    move-result-object p2

    .line 234
    move-object v0, p2

    .line 235
    .line 236
    check-cast v0, LG/g;

    .line 237
    .line 238
    iput-object v0, p0, LN/i;->a0:LG/g;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p2}, LN/b;->i(LG/a;)V

    .line 245
    .line 246
    :cond_5
    if-eqz p1, :cond_6

    .line 247
    .line 248
    iget-object p2, p1, LL/k;->b:LL/l;

    .line 249
    .line 250
    if-eqz p2, :cond_6

    .line 251
    .line 252
    iget-object p2, p2, LL/l;->b:LL/d;

    .line 253
    .line 254
    if-eqz p2, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, LL/d;->g()LG/a;

    .line 258
    move-result-object p2

    .line 259
    move-object v0, p2

    .line 260
    .line 261
    check-cast v0, LG/g;

    .line 262
    .line 263
    iput-object v0, p0, LN/i;->b0:LG/g;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, LN/b;->i(LG/a;)V

    .line 270
    .line 271
    :cond_6
    if-eqz p1, :cond_7

    .line 272
    .line 273
    iget-object p2, p1, LL/k;->b:LL/l;

    .line 274
    .line 275
    if-eqz p2, :cond_7

    .line 276
    .line 277
    iget-object p2, p2, LL/l;->c:LL/d;

    .line 278
    .line 279
    if-eqz p2, :cond_7

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, LL/d;->g()LG/a;

    .line 283
    move-result-object p2

    .line 284
    move-object v0, p2

    .line 285
    .line 286
    check-cast v0, LG/g;

    .line 287
    .line 288
    iput-object v0, p0, LN/i;->c0:LG/g;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p2}, LN/b;->i(LG/a;)V

    .line 295
    .line 296
    :cond_7
    if-eqz p1, :cond_8

    .line 297
    .line 298
    iget-object p1, p1, LL/k;->b:LL/l;

    .line 299
    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    iget-object p1, p1, LL/l;->d:LM/w;

    .line 303
    .line 304
    iput-object p1, p0, LN/i;->O:LM/w;

    .line 305
    :cond_8
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public static v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final d(LS/c;Ljava/lang/Object;)V
    .locals 3
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
    sget-object v0, LD/V;->a:Landroid/graphics/PointF;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, LN/i;->Q:LG/s;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, LN/b;->p(LG/a;)V

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, LN/i;->Q:LG/s;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p2, LG/s;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p2, p0, LN/i;->Q:LG/s;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 37
    .line 38
    iget-object p1, p0, LN/i;->Q:LG/s;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, LN/b;->i(LG/a;)V

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, LN/i;->S:LG/s;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, LN/b;->p(LG/a;)V

    .line 58
    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput-object v1, p0, LN/i;->S:LG/s;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_4
    new-instance p2, LG/s;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 69
    .line 70
    iput-object p2, p0, LN/i;->S:LG/s;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 74
    .line 75
    iget-object p1, p0, LN/i;->S:LG/s;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, LN/b;->i(LG/a;)V

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    sget-object v0, LD/V;->n:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p2, v0, :cond_8

    .line 85
    .line 86
    iget-object p2, p0, LN/i;->U:LG/s;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, LN/b;->p(LG/a;)V

    .line 92
    .line 93
    :cond_6
    if-nez p1, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, LN/i;->U:LG/s;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_7
    new-instance p2, LG/s;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 103
    .line 104
    iput-object p2, p0, LN/i;->U:LG/s;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 108
    .line 109
    iget-object p1, p0, LN/i;->U:LG/s;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, LN/b;->i(LG/a;)V

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_8
    sget-object v0, LD/V;->o:Ljava/lang/Float;

    .line 117
    .line 118
    if-ne p2, v0, :cond_b

    .line 119
    .line 120
    iget-object p2, p0, LN/i;->W:LG/s;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, LN/b;->p(LG/a;)V

    .line 126
    .line 127
    :cond_9
    if-nez p1, :cond_a

    .line 128
    .line 129
    iput-object v1, p0, LN/i;->W:LG/s;

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_a
    new-instance p2, LG/s;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 136
    .line 137
    iput-object p2, p0, LN/i;->W:LG/s;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 141
    .line 142
    iget-object p1, p0, LN/i;->W:LG/s;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, LN/b;->i(LG/a;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_b
    sget-object v0, LD/V;->A:Ljava/lang/Float;

    .line 149
    .line 150
    if-ne p2, v0, :cond_e

    .line 151
    .line 152
    iget-object p2, p0, LN/i;->Y:LG/s;

    .line 153
    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, LN/b;->p(LG/a;)V

    .line 158
    .line 159
    :cond_c
    if-nez p1, :cond_d

    .line 160
    .line 161
    iput-object v1, p0, LN/i;->Y:LG/s;

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_d
    new-instance p2, LG/s;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 168
    .line 169
    iput-object p2, p0, LN/i;->Y:LG/s;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 173
    .line 174
    iget-object p1, p0, LN/i;->Y:LG/s;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, LN/b;->i(LG/a;)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_e
    sget-object v0, LD/V;->H:Landroid/graphics/Typeface;

    .line 181
    .line 182
    if-ne p2, v0, :cond_11

    .line 183
    .line 184
    iget-object p2, p0, LN/i;->Z:LG/s;

    .line 185
    .line 186
    if-eqz p2, :cond_f

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, LN/b;->p(LG/a;)V

    .line 190
    .line 191
    :cond_f
    if-nez p1, :cond_10

    .line 192
    .line 193
    iput-object v1, p0, LN/i;->Z:LG/s;

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_10
    new-instance p2, LG/s;

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 200
    .line 201
    iput-object p2, p0, LN/i;->Z:LG/s;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 205
    .line 206
    iget-object p1, p0, LN/i;->Z:LG/s;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, LN/b;->i(LG/a;)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_11
    sget-object v0, LD/V;->J:Ljava/lang/String;

    .line 213
    .line 214
    if-ne p2, v0, :cond_12

    .line 215
    .line 216
    iget-object p2, p0, LN/i;->L:LG/q;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    new-instance v0, LS/b;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    new-instance v1, LK/b;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, LK/b;-><init>()V

    .line 230
    .line 231
    new-instance v2, LG/p;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v0, p1, v1}, LG/p;-><init>(LS/b;LS/c;LK/b;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v2}, LG/a;->j(LS/c;)V

    .line 238
    :cond_12
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LN/b;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, LN/i;->N:LD/i;

    .line 6
    .line 7
    iget-object p3, p2, LD/i;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    .line 14
    iget-object p2, p2, LD/i;->k:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 29
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    iget-object v0, v7, LN/i;->L:LG/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LG/a;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v10, v0

    .line 14
    .line 15
    check-cast v10, LK/b;

    .line 16
    .line 17
    iget-object v11, v7, LN/i;->N:LD/i;

    .line 18
    .line 19
    iget-object v0, v11, LD/i;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v1, v10, LK/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v12, v0

    .line 27
    .line 28
    check-cast v12, LK/c;

    .line 29
    .line 30
    if-nez v12, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    const/4 v13, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v10, v9, v13}, LN/i;->t(LK/b;II)V

    .line 42
    .line 43
    iget-object v14, v7, LN/i;->M:LD/O;

    .line 44
    .line 45
    iget-object v0, v14, LD/O;->k:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, v7, LN/i;->V:LG/e;

    .line 48
    .line 49
    const-string v2, "\n"

    .line 50
    .line 51
    const-string v3, "\u0003"

    .line 52
    .line 53
    const-string v4, "\r"

    .line 54
    .line 55
    const-string v5, "\r\n"

    .line 56
    .line 57
    iget-object v15, v7, LN/i;->G:LN/i$a;

    .line 58
    .line 59
    iget-object v6, v7, LN/i;->H:LN/i$b;

    .line 60
    .line 61
    const/16 v16, -0x1

    .line 62
    .line 63
    const/high16 v17, 0x41200000    # 10.0f

    .line 64
    .line 65
    const/16 v18, 0x3

    .line 66
    .line 67
    const/16 v19, 0x2

    .line 68
    .line 69
    move-object/from16 v20, v6

    .line 70
    .line 71
    const/high16 v21, 0x42c80000    # 100.0f

    .line 72
    .line 73
    iget-object v6, v12, LK/c;->c:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v23, v6

    .line 76
    .line 77
    iget-object v6, v12, LK/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_d

    .line 80
    .line 81
    iget-object v0, v14, LD/O;->a:LD/i;

    .line 82
    .line 83
    iget-object v0, v0, LD/i;->h:Landroidx/collection/SparseArrayCompat;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-lez v0, :cond_d

    .line 90
    .line 91
    iget-object v0, v7, LN/i;->Y:LG/s;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LG/s;->e()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget v0, v10, LK/b;->c:F

    .line 107
    .line 108
    :goto_0
    div-float v0, v0, v21

    .line 109
    .line 110
    sget-object v21, LR/r;->e:LR/r$d;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    move-result-object v21

    .line 115
    .line 116
    move/from16 v24, v0

    .line 117
    .line 118
    move-object/from16 v0, v21

    .line 119
    .line 120
    check-cast v0, [F

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    aput v21, v0, v13

    .line 125
    .line 126
    const/16 v22, 0x1

    .line 127
    .line 128
    aput v21, v0, v22

    .line 129
    .line 130
    sget v25, LR/r;->f:F

    .line 131
    .line 132
    aput v25, v0, v19

    .line 133
    .line 134
    aput v25, v0, v18

    .line 135
    .line 136
    move-object/from16 v13, p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    .line 141
    aget v13, v0, v19

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    aget v25, v0, v19

    .line 146
    .line 147
    sub-float v13, v13, v25

    .line 148
    .line 149
    aget v18, v0, v18

    .line 150
    .line 151
    aget v0, v0, v22

    .line 152
    .line 153
    sub-float v0, v18, v0

    .line 154
    .line 155
    move-object/from16 v25, v14

    .line 156
    float-to-double v13, v13

    .line 157
    float-to-double v8, v0

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 161
    .line 162
    iget-object v0, v10, LK/b;->a:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 186
    move-result v9

    .line 187
    .line 188
    iget v0, v10, LK/b;->e:I

    .line 189
    int-to-float v0, v0

    .line 190
    .line 191
    div-float v0, v0, v17

    .line 192
    .line 193
    iget-object v2, v7, LN/i;->W:LG/s;

    .line 194
    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LG/s;->e()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 205
    move-result v1

    .line 206
    :goto_1
    add-float/2addr v0, v1

    .line 207
    :cond_2
    move v13, v0

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_3
    if-eqz v1, :cond_2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 220
    move-result v1

    .line 221
    goto :goto_1

    .line 222
    :goto_2
    const/4 v14, 0x0

    .line 223
    .line 224
    :goto_3
    if-ge v14, v9, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    move-object v1, v0

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v10, LK/b;->m:Landroid/graphics/PointF;

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    move/from16 v2, v21

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 241
    move v2, v0

    .line 242
    .line 243
    :goto_4
    const/16 v17, 0x1

    .line 244
    .line 245
    move/from16 v5, v24

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    move-object v3, v12

    .line 249
    move v4, v5

    .line 250
    .line 251
    move-object/from16 p2, v8

    .line 252
    move v8, v5

    .line 253
    move v5, v13

    .line 254
    .line 255
    move/from16 v18, v9

    .line 256
    .line 257
    move/from16 v19, v14

    .line 258
    .line 259
    move-object/from16 v9, v20

    .line 260
    move-object v14, v6

    .line 261
    .line 262
    move-object/from16 v20, v12

    .line 263
    .line 264
    move-object/from16 v12, v23

    .line 265
    .line 266
    move/from16 v6, v17

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, LN/i;->z(Ljava/lang/String;FLK/c;FFZ)Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x0

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    move-result v2

    .line 276
    .line 277
    if-ge v1, v2, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    check-cast v2, LN/i$c;

    .line 284
    .line 285
    add-int/lit8 v3, v16, 0x1

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 289
    .line 290
    iget v4, v2, LN/i$c;->b:F

    .line 291
    .line 292
    move-object/from16 v6, p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v6, v10, v3, v4}, LN/i;->y(Landroid/graphics/Canvas;LK/b;IF)Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    iget-object v2, v2, LN/i$c;->a:Ljava/lang/String;

    .line 301
    const/4 v4, 0x0

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 305
    move-result v5

    .line 306
    .line 307
    if-ge v4, v5, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v5

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v14, v12}, LK/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 315
    move-result v5

    .line 316
    .line 317
    move-object/from16 v17, v0

    .line 318
    .line 319
    iget-object v0, v11, LD/i;->h:Landroidx/collection/SparseArrayCompat;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, LK/d;

    .line 326
    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    move/from16 v28, v1

    .line 330
    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    move/from16 v21, v3

    .line 334
    .line 335
    move-object/from16 v24, v12

    .line 336
    .line 337
    move-object/from16 v26, v14

    .line 338
    .line 339
    move-object/from16 v1, v25

    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_5
    move/from16 v5, p3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v10, v5, v4}, LN/i;->t(LK/b;II)V

    .line 347
    .line 348
    move-object/from16 v16, v2

    .line 349
    .line 350
    iget-object v2, v7, LN/i;->I:Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 354
    move-result v21

    .line 355
    .line 356
    if-eqz v21, :cond_6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    check-cast v2, Ljava/util/List;

    .line 363
    .line 364
    move/from16 v28, v1

    .line 365
    .line 366
    move/from16 v21, v3

    .line 367
    .line 368
    move-object/from16 v24, v12

    .line 369
    .line 370
    move-object/from16 v26, v14

    .line 371
    .line 372
    move-object/from16 v1, v25

    .line 373
    goto :goto_8

    .line 374
    .line 375
    :cond_6
    move/from16 v21, v3

    .line 376
    .line 377
    iget-object v3, v0, LK/d;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 381
    move-result v5

    .line 382
    .line 383
    move-object/from16 v24, v12

    .line 384
    .line 385
    new-instance v12, Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    move-object/from16 v26, v14

    .line 391
    const/4 v14, 0x0

    .line 392
    .line 393
    :goto_7
    if-ge v14, v5, :cond_7

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v22

    .line 398
    .line 399
    move-object/from16 v27, v3

    .line 400
    .line 401
    move-object/from16 v3, v22

    .line 402
    .line 403
    check-cast v3, LM/s;

    .line 404
    .line 405
    move/from16 v22, v5

    .line 406
    .line 407
    new-instance v5, LF/d;

    .line 408
    .line 409
    move/from16 v28, v1

    .line 410
    .line 411
    move-object/from16 v1, v25

    .line 412
    .line 413
    .line 414
    invoke-direct {v5, v1, v7, v3, v11}, LF/d;-><init>(LD/O;LN/b;LM/s;LD/i;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    add-int/lit8 v14, v14, 0x1

    .line 420
    .line 421
    move/from16 v5, v22

    .line 422
    .line 423
    move-object/from16 v3, v27

    .line 424
    .line 425
    move/from16 v1, v28

    .line 426
    goto :goto_7

    .line 427
    .line 428
    :cond_7
    move/from16 v28, v1

    .line 429
    .line 430
    move-object/from16 v1, v25

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-object v2, v12

    .line 435
    :goto_8
    const/4 v3, 0x0

    .line 436
    .line 437
    .line 438
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 439
    move-result v5

    .line 440
    .line 441
    if-ge v3, v5, :cond_9

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    check-cast v5, LF/d;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, LF/d;->getPath()Landroid/graphics/Path;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    iget-object v12, v7, LN/i;->E:Landroid/graphics/RectF;

    .line 454
    const/4 v14, 0x0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 458
    .line 459
    iget-object v12, v7, LN/i;->F:Landroid/graphics/Matrix;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 463
    .line 464
    iget v14, v10, LK/b;->g:F

    .line 465
    neg-float v14, v14

    .line 466
    .line 467
    .line 468
    invoke-static {}, LR/r;->c()F

    .line 469
    move-result v22

    .line 470
    .line 471
    mul-float v14, v14, v22

    .line 472
    .line 473
    move-object/from16 v22, v2

    .line 474
    const/4 v2, 0x0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 484
    .line 485
    iget-boolean v2, v10, LK/b;->k:Z

    .line 486
    .line 487
    if-eqz v2, :cond_8

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v15, v6}, LN/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v9, v6}, LN/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 494
    goto :goto_a

    .line 495
    .line 496
    .line 497
    :cond_8
    invoke-static {v5, v9, v6}, LN/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v15, v6}, LN/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 501
    .line 502
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    move-object/from16 v2, v22

    .line 505
    goto :goto_9

    .line 506
    .line 507
    :cond_9
    iget-wide v2, v0, LK/d;->c:D

    .line 508
    double-to-float v0, v2

    .line 509
    mul-float/2addr v0, v8

    .line 510
    .line 511
    .line 512
    invoke-static {}, LR/r;->c()F

    .line 513
    move-result v2

    .line 514
    mul-float/2addr v2, v0

    .line 515
    add-float/2addr v2, v13

    .line 516
    const/4 v0, 0x0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520
    .line 521
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    move-object/from16 v25, v1

    .line 524
    .line 525
    move-object/from16 v2, v16

    .line 526
    .line 527
    move-object/from16 v0, v17

    .line 528
    .line 529
    move/from16 v3, v21

    .line 530
    .line 531
    move-object/from16 v12, v24

    .line 532
    .line 533
    move-object/from16 v14, v26

    .line 534
    .line 535
    move/from16 v1, v28

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_a
    move-object/from16 v17, v0

    .line 540
    .line 541
    move/from16 v28, v1

    .line 542
    .line 543
    move/from16 v21, v3

    .line 544
    .line 545
    move-object/from16 v24, v12

    .line 546
    .line 547
    move-object/from16 v26, v14

    .line 548
    .line 549
    move-object/from16 v1, v25

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 553
    .line 554
    add-int/lit8 v0, v28, 0x1

    .line 555
    .line 556
    move-object/from16 v25, v1

    .line 557
    .line 558
    move/from16 v16, v21

    .line 559
    .line 560
    move-object/from16 v12, v24

    .line 561
    .line 562
    move-object/from16 v14, v26

    .line 563
    move v1, v0

    .line 564
    .line 565
    move-object/from16 v0, v17

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_b
    move-object/from16 v6, p1

    .line 570
    .line 571
    move-object/from16 v24, v12

    .line 572
    .line 573
    move-object/from16 v26, v14

    .line 574
    .line 575
    move-object/from16 v1, v25

    .line 576
    .line 577
    add-int/lit8 v14, v19, 0x1

    .line 578
    .line 579
    move-object/from16 v12, v20

    .line 580
    .line 581
    move-object/from16 v23, v24

    .line 582
    .line 583
    move-object/from16 v6, v26

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    move/from16 v24, v8

    .line 588
    .line 589
    move-object/from16 v20, v9

    .line 590
    .line 591
    move/from16 v9, v18

    .line 592
    .line 593
    move-object/from16 v8, p2

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_c
    :goto_c
    move-object/from16 v11, p1

    .line 598
    .line 599
    goto/16 :goto_1f

    .line 600
    :cond_d
    move-object v0, v1

    .line 601
    .line 602
    move-object/from16 v26, v6

    .line 603
    move-object v6, v8

    .line 604
    move v8, v9

    .line 605
    move-object v1, v14

    .line 606
    .line 607
    move-object/from16 v9, v20

    .line 608
    .line 609
    move-object/from16 v24, v23

    .line 610
    .line 611
    const/16 v22, 0x1

    .line 612
    .line 613
    move-object/from16 v20, v12

    .line 614
    .line 615
    iget-object v11, v7, LN/i;->Z:LG/s;

    .line 616
    .line 617
    if-eqz v11, :cond_e

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11}, LG/s;->e()Ljava/lang/Object;

    .line 621
    move-result-object v11

    .line 622
    .line 623
    check-cast v11, Landroid/graphics/Typeface;

    .line 624
    .line 625
    if-eqz v11, :cond_e

    .line 626
    .line 627
    move-object/from16 v24, v3

    .line 628
    .line 629
    move-object/from16 v13, v20

    .line 630
    .line 631
    move-object/from16 v20, v2

    .line 632
    .line 633
    goto/16 :goto_13

    .line 634
    .line 635
    :cond_e
    iget-object v11, v1, LD/O;->k:Ljava/util/Map;

    .line 636
    .line 637
    if-eqz v11, :cond_11

    .line 638
    .line 639
    move-object/from16 v12, v26

    .line 640
    .line 641
    .line 642
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 643
    move-result v13

    .line 644
    .line 645
    if-eqz v13, :cond_f

    .line 646
    .line 647
    .line 648
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    check-cast v1, Landroid/graphics/Typeface;

    .line 652
    move-object v11, v1

    .line 653
    .line 654
    move-object/from16 v24, v3

    .line 655
    .line 656
    move-object/from16 v13, v20

    .line 657
    .line 658
    move-object/from16 v20, v2

    .line 659
    .line 660
    goto/16 :goto_12

    .line 661
    .line 662
    :cond_f
    move-object/from16 v13, v20

    .line 663
    .line 664
    iget-object v14, v13, LK/c;->b:Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 668
    move-result v20

    .line 669
    .line 670
    if-eqz v20, :cond_10

    .line 671
    .line 672
    .line 673
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    check-cast v1, Landroid/graphics/Typeface;

    .line 677
    :goto_d
    move-object v11, v1

    .line 678
    .line 679
    move-object/from16 v20, v2

    .line 680
    .line 681
    move-object/from16 v24, v3

    .line 682
    .line 683
    goto/16 :goto_12

    .line 684
    .line 685
    :cond_10
    const-string v14, "-"

    .line 686
    .line 687
    move-object/from16 v6, v24

    .line 688
    .line 689
    .line 690
    invoke-static {v12, v14, v6}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v14

    .line 692
    .line 693
    .line 694
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 695
    move-result v20

    .line 696
    .line 697
    if-eqz v20, :cond_12

    .line 698
    .line 699
    .line 700
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    check-cast v1, Landroid/graphics/Typeface;

    .line 704
    goto :goto_d

    .line 705
    .line 706
    :cond_11
    move-object/from16 v13, v20

    .line 707
    .line 708
    move-object/from16 v6, v24

    .line 709
    .line 710
    move-object/from16 v12, v26

    .line 711
    .line 712
    .line 713
    :cond_12
    invoke-virtual {v1}, LD/O;->j()LJ/a;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    if-eqz v1, :cond_1a

    .line 717
    .line 718
    iget-object v11, v1, LJ/a;->a:LK/i;

    .line 719
    .line 720
    iput-object v12, v11, LK/i;->a:Ljava/lang/String;

    .line 721
    .line 722
    iput-object v6, v11, LK/i;->b:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v14, v1, LJ/a;->b:Ljava/util/HashMap;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v20

    .line 729
    .line 730
    check-cast v20, Landroid/graphics/Typeface;

    .line 731
    .line 732
    if-eqz v20, :cond_13

    .line 733
    .line 734
    move-object/from16 v24, v3

    .line 735
    .line 736
    move-object/from16 v1, v20

    .line 737
    .line 738
    move-object/from16 v20, v2

    .line 739
    .line 740
    goto/16 :goto_11

    .line 741
    .line 742
    :cond_13
    iget-object v8, v1, LJ/a;->c:Ljava/util/HashMap;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    move-result-object v20

    .line 747
    .line 748
    check-cast v20, Landroid/graphics/Typeface;

    .line 749
    .line 750
    if-eqz v20, :cond_14

    .line 751
    .line 752
    move-object/from16 v24, v3

    .line 753
    .line 754
    move-object/from16 v1, v20

    .line 755
    .line 756
    move-object/from16 v20, v2

    .line 757
    goto :goto_e

    .line 758
    .line 759
    :cond_14
    move-object/from16 v20, v2

    .line 760
    .line 761
    iget-object v2, v13, LK/c;->d:Landroid/graphics/Typeface;

    .line 762
    .line 763
    if-eqz v2, :cond_15

    .line 764
    move-object v1, v2

    .line 765
    .line 766
    move-object/from16 v24, v3

    .line 767
    goto :goto_e

    .line 768
    .line 769
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    move-object/from16 v24, v3

    .line 772
    .line 773
    .line 774
    const-string/jumbo v3, "fonts/"

    .line 775
    .line 776
    .line 777
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    iget-object v3, v1, LJ/a;->e:Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    move-result-object v2

    .line 790
    .line 791
    iget-object v1, v1, LJ/a;->d:Landroid/content/res/AssetManager;

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    :goto_e
    const-string v2, "Italic"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 804
    move-result v2

    .line 805
    .line 806
    const-string v3, "Bold"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 810
    move-result v3

    .line 811
    .line 812
    if-eqz v2, :cond_16

    .line 813
    .line 814
    if-eqz v3, :cond_16

    .line 815
    .line 816
    move/from16 v6, v18

    .line 817
    goto :goto_f

    .line 818
    .line 819
    :cond_16
    if-eqz v2, :cond_17

    .line 820
    .line 821
    move/from16 v6, v19

    .line 822
    goto :goto_f

    .line 823
    .line 824
    :cond_17
    if-eqz v3, :cond_18

    .line 825
    .line 826
    move/from16 v6, v22

    .line 827
    goto :goto_f

    .line 828
    :cond_18
    const/4 v6, 0x0

    .line 829
    .line 830
    .line 831
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 832
    move-result v2

    .line 833
    .line 834
    if-ne v2, v6, :cond_19

    .line 835
    goto :goto_10

    .line 836
    .line 837
    .line 838
    :cond_19
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    .line 842
    :goto_10
    invoke-virtual {v14, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    :goto_11
    move-object v11, v1

    .line 844
    goto :goto_12

    .line 845
    .line 846
    :cond_1a
    move-object/from16 v20, v2

    .line 847
    .line 848
    move-object/from16 v24, v3

    .line 849
    const/4 v1, 0x0

    .line 850
    goto :goto_11

    .line 851
    .line 852
    :goto_12
    if-eqz v11, :cond_1b

    .line 853
    goto :goto_13

    .line 854
    .line 855
    :cond_1b
    iget-object v11, v13, LK/c;->d:Landroid/graphics/Typeface;

    .line 856
    .line 857
    :goto_13
    if-nez v11, :cond_1c

    .line 858
    .line 859
    goto/16 :goto_c

    .line 860
    .line 861
    :cond_1c
    iget-object v1, v10, LK/b;->a:Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 865
    .line 866
    iget-object v2, v7, LN/i;->Y:LG/s;

    .line 867
    .line 868
    if-eqz v2, :cond_1d

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, LG/s;->e()Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    .line 874
    check-cast v2, Ljava/lang/Float;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 878
    move-result v2

    .line 879
    goto :goto_14

    .line 880
    .line 881
    :cond_1d
    iget v2, v10, LK/b;->c:F

    .line 882
    .line 883
    .line 884
    :goto_14
    invoke-static {}, LR/r;->c()F

    .line 885
    move-result v3

    .line 886
    mul-float/2addr v3, v2

    .line 887
    .line 888
    .line 889
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 893
    move-result-object v3

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 900
    move-result v3

    .line 901
    .line 902
    .line 903
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 904
    .line 905
    iget v3, v10, LK/b;->e:I

    .line 906
    int-to-float v3, v3

    .line 907
    .line 908
    div-float v3, v3, v17

    .line 909
    .line 910
    iget-object v6, v7, LN/i;->W:LG/s;

    .line 911
    .line 912
    if-eqz v6, :cond_1e

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6}, LG/s;->e()Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    .line 918
    check-cast v0, Ljava/lang/Float;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 922
    move-result v0

    .line 923
    :goto_15
    add-float/2addr v3, v0

    .line 924
    goto :goto_16

    .line 925
    .line 926
    :cond_1e
    if-eqz v0, :cond_1f

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, LG/a;->e()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Float;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 936
    move-result v0

    .line 937
    goto :goto_15

    .line 938
    .line 939
    .line 940
    :cond_1f
    :goto_16
    invoke-static {}, LR/r;->c()F

    .line 941
    move-result v0

    .line 942
    mul-float/2addr v0, v3

    .line 943
    mul-float/2addr v0, v2

    .line 944
    .line 945
    div-float v8, v0, v21

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    move-object/from16 v1, v24

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    move-result-object v0

    .line 956
    .line 957
    move-object/from16 v1, v20

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 969
    move-result-object v11

    .line 970
    .line 971
    .line 972
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 973
    move-result v12

    .line 974
    const/4 v14, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    :goto_17
    if-ge v14, v12, :cond_c

    .line 979
    .line 980
    .line 981
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    move-object v1, v0

    .line 984
    .line 985
    check-cast v1, Ljava/lang/String;

    .line 986
    .line 987
    iget-object v0, v10, LK/b;->m:Landroid/graphics/PointF;

    .line 988
    .line 989
    if-nez v0, :cond_20

    .line 990
    const/4 v2, 0x0

    .line 991
    goto :goto_18

    .line 992
    .line 993
    :cond_20
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 994
    move v2, v0

    .line 995
    :goto_18
    const/4 v4, 0x0

    .line 996
    const/4 v6, 0x0

    .line 997
    .line 998
    move-object/from16 v0, p0

    .line 999
    move-object v3, v13

    .line 1000
    move v5, v8

    .line 1001
    .line 1002
    move-object/from16 p2, v11

    .line 1003
    .line 1004
    move-object/from16 v11, p1

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v0 .. v6}, LN/i;->z(Ljava/lang/String;FLK/c;FFZ)Ljava/util/List;

    .line 1008
    move-result-object v0

    .line 1009
    const/4 v1, 0x0

    .line 1010
    .line 1011
    .line 1012
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1013
    move-result v2

    .line 1014
    .line 1015
    if-ge v1, v2, :cond_28

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    move-result-object v2

    .line 1020
    .line 1021
    check-cast v2, LN/i$c;

    .line 1022
    .line 1023
    add-int/lit8 v3, v16, 0x1

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1027
    .line 1028
    iget-object v4, v2, LN/i$c;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1032
    move-result v4

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v11, v10, v3, v4}, LN/i;->y(Landroid/graphics/Canvas;LK/b;IF)Z

    .line 1036
    move-result v4

    .line 1037
    .line 1038
    if-eqz v4, :cond_27

    .line 1039
    .line 1040
    iget-object v4, v2, LN/i$c;->a:Ljava/lang/String;

    .line 1041
    const/4 v5, 0x0

    .line 1042
    .line 1043
    .line 1044
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1045
    move-result v6

    .line 1046
    .line 1047
    if-ge v5, v6, :cond_27

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 1051
    move-result v6

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 1055
    move-result v16

    .line 1056
    .line 1057
    add-int v16, v16, v5

    .line 1058
    .line 1059
    move-object/from16 v17, v0

    .line 1060
    .line 1061
    move/from16 v0, v16

    .line 1062
    .line 1063
    move/from16 v16, v3

    .line 1064
    .line 1065
    .line 1066
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1067
    move-result v3

    .line 1068
    .line 1069
    if-ge v0, v3, :cond_22

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1073
    move-result v3

    .line 1074
    .line 1075
    move/from16 v18, v12

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1079
    move-result v12

    .line 1080
    .line 1081
    move-object/from16 v20, v13

    .line 1082
    .line 1083
    const/16 v13, 0x10

    .line 1084
    .line 1085
    if-eq v12, v13, :cond_21

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1089
    move-result v12

    .line 1090
    .line 1091
    const/16 v13, 0x1b

    .line 1092
    .line 1093
    if-eq v12, v13, :cond_21

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1097
    move-result v12

    .line 1098
    const/4 v13, 0x6

    .line 1099
    .line 1100
    if-eq v12, v13, :cond_21

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1104
    move-result v12

    .line 1105
    .line 1106
    const/16 v13, 0x1c

    .line 1107
    .line 1108
    if-eq v12, v13, :cond_21

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1112
    move-result v12

    .line 1113
    .line 1114
    const/16 v13, 0x8

    .line 1115
    .line 1116
    if-eq v12, v13, :cond_21

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1120
    move-result v12

    .line 1121
    .line 1122
    const/16 v13, 0x13

    .line 1123
    .line 1124
    if-ne v12, v13, :cond_23

    .line 1125
    .line 1126
    .line 1127
    :cond_21
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1128
    move-result v12

    .line 1129
    add-int/2addr v0, v12

    .line 1130
    .line 1131
    mul-int/lit8 v6, v6, 0x1f

    .line 1132
    add-int/2addr v6, v3

    .line 1133
    .line 1134
    move/from16 v12, v18

    .line 1135
    .line 1136
    move-object/from16 v13, v20

    .line 1137
    goto :goto_1b

    .line 1138
    .line 1139
    :cond_22
    move/from16 v18, v12

    .line 1140
    .line 1141
    move-object/from16 v20, v13

    .line 1142
    :cond_23
    int-to-long v12, v6

    .line 1143
    .line 1144
    iget-object v3, v7, LN/i;->J:Landroidx/collection/LongSparseArray;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v12, v13}, Landroidx/collection/LongSparseArray;->d(J)Z

    .line 1148
    move-result v6

    .line 1149
    .line 1150
    if-eqz v6, :cond_24

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v12, v13}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    .line 1156
    check-cast v0, Ljava/lang/String;

    .line 1157
    .line 1158
    move/from16 v21, v14

    .line 1159
    goto :goto_1d

    .line 1160
    .line 1161
    :cond_24
    iget-object v6, v7, LN/i;->D:Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    move/from16 v21, v14

    .line 1164
    const/4 v14, 0x0

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1168
    move v14, v5

    .line 1169
    .line 1170
    :goto_1c
    if-ge v14, v0, :cond_25

    .line 1171
    .line 1172
    move/from16 v22, v0

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 1176
    move-result v0

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1183
    move-result v0

    .line 1184
    add-int/2addr v14, v0

    .line 1185
    .line 1186
    move/from16 v0, v22

    .line 1187
    goto :goto_1c

    .line 1188
    .line 1189
    .line 1190
    :cond_25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    move-result-object v0

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v12, v13, v0}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 1195
    .line 1196
    :goto_1d
    add-int v3, v19, v5

    .line 1197
    .line 1198
    move/from16 v6, p3

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7, v10, v6, v3}, LN/i;->t(LK/b;II)V

    .line 1202
    .line 1203
    iget-boolean v3, v10, LK/b;->k:Z

    .line 1204
    .line 1205
    if-eqz v3, :cond_26

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0, v15, v11}, LN/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v9, v11}, LN/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1212
    goto :goto_1e

    .line 1213
    .line 1214
    .line 1215
    :cond_26
    invoke-static {v0, v9, v11}, LN/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v15, v11}, LN/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_1e
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1222
    move-result v3

    .line 1223
    add-float/2addr v3, v8

    .line 1224
    const/4 v12, 0x0

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v11, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1231
    move-result v0

    .line 1232
    add-int/2addr v5, v0

    .line 1233
    .line 1234
    move/from16 v3, v16

    .line 1235
    .line 1236
    move-object/from16 v0, v17

    .line 1237
    .line 1238
    move/from16 v12, v18

    .line 1239
    .line 1240
    move-object/from16 v13, v20

    .line 1241
    .line 1242
    move/from16 v14, v21

    .line 1243
    .line 1244
    goto/16 :goto_1a

    .line 1245
    .line 1246
    :cond_27
    move/from16 v6, p3

    .line 1247
    .line 1248
    move-object/from16 v17, v0

    .line 1249
    .line 1250
    move/from16 v16, v3

    .line 1251
    .line 1252
    move/from16 v18, v12

    .line 1253
    .line 1254
    move-object/from16 v20, v13

    .line 1255
    .line 1256
    move/from16 v21, v14

    .line 1257
    const/4 v12, 0x0

    .line 1258
    .line 1259
    iget-object v0, v2, LN/i$c;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1263
    move-result v0

    .line 1264
    .line 1265
    add-int v19, v0, v19

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1269
    .line 1270
    add-int/lit8 v1, v1, 0x1

    .line 1271
    .line 1272
    move-object/from16 v0, v17

    .line 1273
    .line 1274
    move/from16 v12, v18

    .line 1275
    .line 1276
    move-object/from16 v13, v20

    .line 1277
    .line 1278
    move/from16 v14, v21

    .line 1279
    .line 1280
    goto/16 :goto_19

    .line 1281
    .line 1282
    :cond_28
    move/from16 v6, p3

    .line 1283
    .line 1284
    move/from16 v18, v12

    .line 1285
    .line 1286
    move-object/from16 v20, v13

    .line 1287
    .line 1288
    move/from16 v21, v14

    .line 1289
    const/4 v12, 0x0

    .line 1290
    .line 1291
    add-int/lit8 v14, v21, 0x1

    .line 1292
    .line 1293
    move-object/from16 v11, p2

    .line 1294
    .line 1295
    move/from16 v12, v18

    .line 1296
    .line 1297
    goto/16 :goto_17

    .line 1298
    .line 1299
    .line 1300
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1301
    return-void
.end method

.method public final t(LK/b;II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LN/i;->Q:LG/s;

    .line 3
    .line 4
    iget-object v1, p0, LN/i;->G:LN/i$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LG/s;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LN/i;->P:LG/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, LN/i;->x(I)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LG/a;->e()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget v0, p1, LK/b;->h:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LN/i;->S:LG/s;

    .line 52
    .line 53
    iget-object v2, p0, LN/i;->H:LN/i$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LG/s;->e()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LN/i;->R:LG/c;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, LN/i;->x(I)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LG/a;->e()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    iget v0, p1, LK/b;->i:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, LN/b;->w:LG/r;

    .line 101
    .line 102
    iget-object v0, v0, LG/r;->j:LG/a;

    .line 103
    .line 104
    const/16 v3, 0x64

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, LG/a;->e()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    .line 120
    :goto_2
    iget-object v4, p0, LN/i;->X:LG/g;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3}, LN/i;->x(I)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LG/a;->e()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    .line 141
    const/high16 v4, 0x437f0000    # 255.0f

    .line 142
    mul-float/2addr v0, v4

    .line 143
    .line 144
    const/high16 v5, 0x42c80000    # 100.0f

    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    iget-object p2, p0, LN/i;->U:LG/s;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, LG/s;->e()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_6
    iget-object p2, p0, LN/i;->T:LG/e;

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p3}, LN/i;->x(I)Z

    .line 187
    move-result p3

    .line 188
    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, LG/a;->e()Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 199
    move-result p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_7
    iget p1, p1, LK/b;->j:F

    .line 206
    .line 207
    .line 208
    invoke-static {}, LR/r;->c()F

    .line 209
    move-result p2

    .line 210
    mul-float/2addr p2, p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    :goto_3
    return-void
.end method

.method public final w(I)LN/i$c;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LN/i;->K:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    new-instance v2, LN/i$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, LN/i$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, LN/i$c;

    .line 28
    return-object p1
.end method

.method public final x(I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LN/i;->L:LG/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LG/a;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LK/b;

    .line 9
    .line 10
    iget-object v0, v0, LK/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, LN/i;->a0:LG/g;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, LN/i;->b0:LG/g;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LG/a;->e()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LG/a;->e()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v3, p0, LN/i;->c0:LG/g;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LG/a;->e()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 86
    add-int/2addr v4, v3

    .line 87
    add-int/2addr v1, v3

    .line 88
    .line 89
    :cond_0
    sget-object v3, LM/w;->b:LM/w;

    .line 90
    .line 91
    iget-object v5, p0, LN/i;->O:LM/w;

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    if-ne v5, v3, :cond_2

    .line 95
    .line 96
    if-lt p1, v4, :cond_1

    .line 97
    .line 98
    if-ge p1, v1, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v2, v6

    .line 101
    :goto_0
    return v2

    .line 102
    :cond_2
    int-to-float p1, p1

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr p1, v0

    .line 105
    .line 106
    const/high16 v0, 0x42c80000    # 100.0f

    .line 107
    mul-float/2addr p1, v0

    .line 108
    int-to-float v0, v4

    .line 109
    .line 110
    cmpl-float v0, p1, v0

    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    int-to-float v0, v1

    .line 114
    .line 115
    cmpg-float p1, p1, v0

    .line 116
    .line 117
    if-gez p1, :cond_3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v2, v6

    .line 120
    :cond_4
    :goto_1
    return v2
.end method

.method public final y(Landroid/graphics/Canvas;LK/b;IF)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, LK/b;->l:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget-object v1, p2, LK/b;->m:Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/r;->c()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v4, p2, LK/b;->f:F

    .line 16
    mul-float/2addr v4, v2

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    .line 22
    iget v5, p2, LK/b;->f:F

    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    .line 27
    iget-object v2, p0, LN/i;->M:LD/O;

    .line 28
    .line 29
    iget-boolean v2, v2, LD/O;->v:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 40
    add-float/2addr v2, v4

    .line 41
    .line 42
    iget v4, p2, LK/b;->c:F

    .line 43
    add-float/2addr v2, v4

    .line 44
    .line 45
    cmpl-float v2, p3, v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    :goto_1
    if-nez v1, :cond_3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    :goto_2
    iget-object p2, p2, LK/b;->d:LK/b$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    if-eq p2, v1, :cond_5

    .line 72
    const/4 v2, 0x2

    .line 73
    .line 74
    if-eq p2, v2, :cond_4

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    :goto_3
    return v1
.end method

.method public final z(Ljava/lang/String;FLK/c;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "LK/c;",
            "FFZ)",
            "Ljava/util/List<",
            "LN/i$c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v13

    .line 21
    .line 22
    if-ge v5, v13, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v13

    .line 27
    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    iget-object v14, v2, LK/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v2, LK/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v13, v15, v14}, LK/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v14

    .line 37
    .line 38
    iget-object v15, v0, LN/i;->N:LD/i;

    .line 39
    .line 40
    iget-object v15, v15, LD/i;->h:Landroidx/collection/SparseArrayCompat;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    check-cast v14, LK/d;

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    iget-wide v14, v14, LK/d;->c:D

    .line 53
    double-to-float v14, v14

    .line 54
    .line 55
    mul-float v14, v14, p4

    .line 56
    .line 57
    .line 58
    invoke-static {}, LR/r;->c()F

    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    .line 62
    add-float v15, v15, p5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    .line 71
    iget-object v15, v0, LN/i;->G:LN/i$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 75
    move-result v14

    .line 76
    .line 77
    add-float v15, v14, p5

    .line 78
    .line 79
    :goto_1
    const/16 v14, 0x20

    .line 80
    .line 81
    if-ne v13, v14, :cond_2

    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    if-eqz v9, :cond_3

    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    .line 94
    cmpl-float v16, p2, v4

    .line 95
    .line 96
    if-lez v16, :cond_6

    .line 97
    .line 98
    cmpl-float v16, v6, p2

    .line 99
    .line 100
    if-ltz v16, :cond_6

    .line 101
    .line 102
    if-ne v13, v14, :cond_4

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, LN/i;->w(I)LN/i$c;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    if-ne v11, v8, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    move-result v11

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    .line 134
    iput-object v10, v13, LN/i$c;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput v6, v13, LN/i$c;->b:F

    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    move-result v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    .line 167
    iput-object v14, v13, LN/i$c;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput v6, v13, LN/i$c;->b:F

    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    .line 173
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    cmpl-float v2, v6, v4

    .line 178
    .line 179
    if-lez v2, :cond_8

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, LN/i;->w(I)LN/i$c;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iput-object v1, v2, LN/i$c;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput v6, v2, LN/i$c;->b:F

    .line 194
    .line 195
    :cond_8
    iget-object v1, v0, LN/i;->K:Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
