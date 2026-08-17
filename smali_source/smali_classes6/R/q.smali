.class public final LR/q;
.super Ljava/lang/Object;
.source "OffscreenLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/q$a;,
        LR/q$b;
    }
.end annotation


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:LR/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:LR/q$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:LR/q$b;

.field public d:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:LE/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:LE/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:LE/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:F

.field public y:Landroid/graphics/RenderNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Landroid/graphics/RenderNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    sput-object v0, LR/q;->B:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, LR/q;->x:F

    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 11
    mul-double/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 4
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    .line 42
    const/high16 v3, 0x3f400000    # 0.75f

    .line 43
    mul-float/2addr v2, v3

    .line 44
    .line 45
    cmpg-float v1, v1, v2

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p0, v3

    .line 58
    .line 59
    cmpg-float p0, p1, p0

    .line 60
    .line 61
    if-gez p0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;LR/d;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LR/q;->e:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, LR/q;->e:Landroid/graphics/RectF;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LR/q;->g:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, LR/q;->g:Landroid/graphics/RectF;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LR/q;->e:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    iget-object v0, p0, LR/q;->e:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v2, p2, LR/d;->b:F

    .line 34
    add-float/2addr v1, v2

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v3, p2, LR/d;->c:F

    .line 39
    add-float/2addr v2, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 43
    .line 44
    iget-object v0, p0, LR/q;->e:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget p2, p2, LR/d;->a:F

    .line 47
    neg-float v1, p2

    .line 48
    neg-float p2, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    .line 53
    iget-object p2, p0, LR/q;->g:Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    iget-object p1, p0, LR/q;->e:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object p2, p0, LR/q;->g:Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    iget-object p1, p0, LR/q;->e:Landroid/graphics/RectF;

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LR/q;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    iget-object v1, v0, LR/q;->b:LR/q$a;

    .line 9
    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    iget-object v1, v0, LR/q;->q:[F

    .line 13
    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    iget-object v1, v0, LR/q;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    iget-object v1, v0, LR/q;->c:LR/q$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eq v1, v3, :cond_1e

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    if-eq v1, v4, :cond_a

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, LR/q;->y:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-lt v1, v3, :cond_8

    .line 56
    .line 57
    iget-object v3, v0, LR/q;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    iget-object v3, v0, LR/q;->a:Landroid/graphics/Canvas;

    .line 63
    .line 64
    iget-object v4, v0, LR/q;->q:[F

    .line 65
    .line 66
    aget v10, v4, v9

    .line 67
    .line 68
    div-float v10, v8, v10

    .line 69
    .line 70
    aget v4, v4, v7

    .line 71
    .line 72
    div-float v4, v8, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    iget-object v3, v0, LR/q;->y:Landroid/graphics/RenderNode;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)V

    .line 81
    .line 82
    iget-object v3, v0, LR/q;->b:LR/q$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LR/q$a;->a()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget-object v3, v0, LR/q;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    iget-object v4, v0, LR/q;->b:LR/q$a;

    .line 93
    .line 94
    iget-object v4, v4, LR/q$a;->b:LR/d;

    .line 95
    .line 96
    iget-object v10, v0, LR/q;->y:Landroid/graphics/RenderNode;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    iget-object v10, v0, LR/q;->z:Landroid/graphics/RenderNode;

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const/16 v10, 0x1f

    .line 105
    .line 106
    if-lt v1, v10, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, LR/q;->q:[F

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    aget v9, v1, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v9, v8

    .line 115
    .line 116
    :goto_0
    if-eqz v1, :cond_2

    .line 117
    .line 118
    aget v8, v1, v7

    .line 119
    .line 120
    :cond_2
    iget-object v1, v0, LR/q;->A:LR/d;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget v7, v4, LR/d;->a:F

    .line 125
    .line 126
    iget v10, v1, LR/d;->a:F

    .line 127
    .line 128
    cmpl-float v7, v7, v10

    .line 129
    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    iget v7, v4, LR/d;->b:F

    .line 133
    .line 134
    iget v10, v1, LR/d;->b:F

    .line 135
    .line 136
    cmpl-float v7, v7, v10

    .line 137
    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    iget v7, v4, LR/d;->c:F

    .line 141
    .line 142
    iget v10, v1, LR/d;->c:F

    .line 143
    .line 144
    cmpl-float v7, v7, v10

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    iget v7, v4, LR/d;->d:I

    .line 149
    .line 150
    iget v1, v1, LR/d;->d:I

    .line 151
    .line 152
    if-ne v7, v1, :cond_3

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 156
    .line 157
    iget v7, v4, LR/d;->d:I

    .line 158
    .line 159
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LR/m;->a(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget v7, v4, LR/d;->a:F

    .line 169
    .line 170
    cmpl-float v6, v7, v6

    .line 171
    .line 172
    if-lez v6, :cond_4

    .line 173
    .line 174
    add-float v6, v9, v8

    .line 175
    mul-float/2addr v6, v7

    .line 176
    div-float/2addr v6, v5

    .line 177
    .line 178
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v6, v1, v5}, LR/n;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    :cond_4
    iget-object v5, v0, LR/q;->z:Landroid/graphics/RenderNode;

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v1}, Landroidx/compose/ui/graphics/layer/r;->b(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 188
    .line 189
    iput-object v4, v0, LR/q;->A:LR/d;

    .line 190
    .line 191
    :goto_1
    iget-object v1, v0, LR/q;->d:Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, LR/q;->b(Landroid/graphics/RectF;LR/d;)Landroid/graphics/RectF;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    new-instance v5, Landroid/graphics/RectF;

    .line 198
    .line 199
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 200
    mul-float/2addr v6, v9

    .line 201
    .line 202
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 203
    mul-float/2addr v7, v8

    .line 204
    .line 205
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 206
    mul-float/2addr v10, v9

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 209
    mul-float/2addr v1, v8

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v6, v7, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    .line 214
    iget-object v1, v0, LR/q;->z:Landroid/graphics/RenderNode;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 218
    move-result v6

    .line 219
    float-to-int v6, v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 223
    move-result v7

    .line 224
    float-to-int v7, v7

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/i;->a(Landroid/graphics/RenderNode;II)V

    .line 228
    .line 229
    iget-object v1, v0, LR/q;->z:Landroid/graphics/RenderNode;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 233
    move-result v6

    .line 234
    float-to-int v6, v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 238
    move-result v7

    .line 239
    float-to-int v7, v7

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v6, v7}, LR/l;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 246
    neg-float v6, v6

    .line 247
    .line 248
    iget v7, v4, LR/d;->b:F

    .line 249
    mul-float/2addr v7, v9

    .line 250
    add-float/2addr v7, v6

    .line 251
    .line 252
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 253
    neg-float v6, v6

    .line 254
    .line 255
    iget v4, v4, LR/d;->c:F

    .line 256
    mul-float/2addr v4, v8

    .line 257
    add-float/2addr v4, v6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    iget-object v4, v0, LR/q;->y:Landroid/graphics/RenderNode;

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v4}, Landroidx/compose/foundation/l;->b(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 266
    .line 267
    iget-object v1, v0, LR/q;->z:Landroid/graphics/RenderNode;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    .line 282
    iget-object v1, v0, LR/q;->z:Landroid/graphics/RenderNode;

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1}, Landroidx/compose/foundation/l;->b(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    const-string v2, "RenderEffect is not supported on API level <31"

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1

    .line 298
    .line 299
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v2, "Cannot render to render node outside a start()/finish() block"

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    .line 306
    .line 307
    :cond_7
    :goto_2
    iget-object v1, v0, LR/q;->a:Landroid/graphics/Canvas;

    .line 308
    .line 309
    iget-object v3, v0, LR/q;->y:Landroid/graphics/RenderNode;

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v3}, Landroidx/compose/foundation/l;->b(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 313
    .line 314
    iget-object v1, v0, LR/q;->a:Landroid/graphics/Canvas;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v2, "RenderNode not supported but we chose it as render strategy"

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v1

    .line 328
    .line 329
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v2, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v1

    .line 336
    .line 337
    :cond_a
    iget-object v1, v0, LR/q;->l:Landroid/graphics/Bitmap;

    .line 338
    .line 339
    if-eqz v1, :cond_1d

    .line 340
    .line 341
    iget-object v1, v0, LR/q;->b:LR/q$a;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, LR/q$a;->a()Z

    .line 345
    move-result v1

    .line 346
    .line 347
    if-eqz v1, :cond_1b

    .line 348
    .line 349
    iget-object v1, v0, LR/q;->a:Landroid/graphics/Canvas;

    .line 350
    .line 351
    iget-object v4, v0, LR/q;->b:LR/q$a;

    .line 352
    .line 353
    iget-object v4, v4, LR/q$a;->b:LR/d;

    .line 354
    .line 355
    iget-object v10, v0, LR/q;->d:Landroid/graphics/RectF;

    .line 356
    .line 357
    if-eqz v10, :cond_1a

    .line 358
    .line 359
    iget-object v11, v0, LR/q;->l:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    if-eqz v11, :cond_1a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v10, v4}, LR/q;->b(Landroid/graphics/RectF;LR/d;)Landroid/graphics/RectF;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    iget-object v11, v0, LR/q;->f:Landroid/graphics/Rect;

    .line 368
    .line 369
    if-nez v11, :cond_b

    .line 370
    .line 371
    new-instance v11, Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 375
    .line 376
    iput-object v11, v0, LR/q;->f:Landroid/graphics/Rect;

    .line 377
    .line 378
    :cond_b
    iget-object v11, v0, LR/q;->f:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 381
    float-to-double v12, v12

    .line 382
    .line 383
    .line 384
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 385
    move-result-wide v12

    .line 386
    double-to-int v12, v12

    .line 387
    .line 388
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 389
    float-to-double v13, v13

    .line 390
    .line 391
    .line 392
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 393
    move-result-wide v13

    .line 394
    double-to-int v13, v13

    .line 395
    .line 396
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 397
    float-to-double v14, v14

    .line 398
    .line 399
    .line 400
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 401
    move-result-wide v14

    .line 402
    double-to-int v14, v14

    .line 403
    .line 404
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 405
    float-to-double v5, v15

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 409
    move-result-wide v5

    .line 410
    double-to-int v5, v5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 414
    .line 415
    iget-object v5, v0, LR/q;->q:[F

    .line 416
    .line 417
    if-eqz v5, :cond_c

    .line 418
    .line 419
    aget v6, v5, v9

    .line 420
    goto :goto_3

    .line 421
    :cond_c
    move v6, v8

    .line 422
    .line 423
    :goto_3
    if-eqz v5, :cond_d

    .line 424
    .line 425
    aget v8, v5, v7

    .line 426
    .line 427
    :cond_d
    iget-object v5, v0, LR/q;->h:Landroid/graphics/RectF;

    .line 428
    .line 429
    if-nez v5, :cond_e

    .line 430
    .line 431
    new-instance v5, Landroid/graphics/RectF;

    .line 432
    .line 433
    .line 434
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 435
    .line 436
    iput-object v5, v0, LR/q;->h:Landroid/graphics/RectF;

    .line 437
    .line 438
    :cond_e
    iget-object v5, v0, LR/q;->h:Landroid/graphics/RectF;

    .line 439
    .line 440
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 441
    mul-float/2addr v11, v6

    .line 442
    .line 443
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 444
    mul-float/2addr v12, v8

    .line 445
    .line 446
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 447
    mul-float/2addr v13, v6

    .line 448
    .line 449
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 450
    mul-float/2addr v14, v8

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 454
    .line 455
    iget-object v5, v0, LR/q;->i:Landroid/graphics/Rect;

    .line 456
    .line 457
    if-nez v5, :cond_f

    .line 458
    .line 459
    new-instance v5, Landroid/graphics/Rect;

    .line 460
    .line 461
    .line 462
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 463
    .line 464
    iput-object v5, v0, LR/q;->i:Landroid/graphics/Rect;

    .line 465
    .line 466
    :cond_f
    iget-object v5, v0, LR/q;->i:Landroid/graphics/Rect;

    .line 467
    .line 468
    iget-object v11, v0, LR/q;->h:Landroid/graphics/RectF;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 472
    move-result v11

    .line 473
    .line 474
    .line 475
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 476
    move-result v11

    .line 477
    .line 478
    iget-object v12, v0, LR/q;->h:Landroid/graphics/RectF;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 482
    move-result v12

    .line 483
    .line 484
    .line 485
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 486
    move-result v12

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 490
    .line 491
    iget-object v5, v0, LR/q;->r:Landroid/graphics/Bitmap;

    .line 492
    .line 493
    iget-object v11, v0, LR/q;->h:Landroid/graphics/RectF;

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v11}, LR/q;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 497
    move-result v5

    .line 498
    .line 499
    if-eqz v5, :cond_12

    .line 500
    .line 501
    iget-object v5, v0, LR/q;->r:Landroid/graphics/Bitmap;

    .line 502
    .line 503
    if-eqz v5, :cond_10

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 507
    .line 508
    :cond_10
    iget-object v5, v0, LR/q;->s:Landroid/graphics/Bitmap;

    .line 509
    .line 510
    if-eqz v5, :cond_11

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 514
    .line 515
    :cond_11
    iget-object v5, v0, LR/q;->h:Landroid/graphics/RectF;

    .line 516
    .line 517
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v11}, LR/q;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 521
    move-result-object v5

    .line 522
    .line 523
    iput-object v5, v0, LR/q;->r:Landroid/graphics/Bitmap;

    .line 524
    .line 525
    iget-object v5, v0, LR/q;->h:Landroid/graphics/RectF;

    .line 526
    .line 527
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v11}, LR/q;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 531
    move-result-object v5

    .line 532
    .line 533
    iput-object v5, v0, LR/q;->s:Landroid/graphics/Bitmap;

    .line 534
    .line 535
    new-instance v5, Landroid/graphics/Canvas;

    .line 536
    .line 537
    iget-object v11, v0, LR/q;->r:Landroid/graphics/Bitmap;

    .line 538
    .line 539
    .line 540
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 541
    .line 542
    iput-object v5, v0, LR/q;->t:Landroid/graphics/Canvas;

    .line 543
    .line 544
    new-instance v5, Landroid/graphics/Canvas;

    .line 545
    .line 546
    iget-object v11, v0, LR/q;->s:Landroid/graphics/Bitmap;

    .line 547
    .line 548
    .line 549
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 550
    .line 551
    iput-object v5, v0, LR/q;->u:Landroid/graphics/Canvas;

    .line 552
    goto :goto_4

    .line 553
    .line 554
    :cond_12
    iget-object v5, v0, LR/q;->t:Landroid/graphics/Canvas;

    .line 555
    .line 556
    if-eqz v5, :cond_19

    .line 557
    .line 558
    iget-object v11, v0, LR/q;->u:Landroid/graphics/Canvas;

    .line 559
    .line 560
    if-eqz v11, :cond_19

    .line 561
    .line 562
    iget-object v11, v0, LR/q;->o:LE/a;

    .line 563
    .line 564
    if-eqz v11, :cond_19

    .line 565
    .line 566
    iget-object v12, v0, LR/q;->i:Landroid/graphics/Rect;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 570
    .line 571
    iget-object v5, v0, LR/q;->u:Landroid/graphics/Canvas;

    .line 572
    .line 573
    iget-object v11, v0, LR/q;->i:Landroid/graphics/Rect;

    .line 574
    .line 575
    iget-object v12, v0, LR/q;->o:LE/a;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 579
    .line 580
    :goto_4
    iget-object v5, v0, LR/q;->s:Landroid/graphics/Bitmap;

    .line 581
    .line 582
    if-eqz v5, :cond_18

    .line 583
    .line 584
    iget-object v5, v0, LR/q;->v:LE/a;

    .line 585
    .line 586
    if-nez v5, :cond_13

    .line 587
    .line 588
    new-instance v5, LE/a;

    .line 589
    .line 590
    .line 591
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 592
    .line 593
    iput-object v5, v0, LR/q;->v:LE/a;

    .line 594
    .line 595
    :cond_13
    iget-object v5, v0, LR/q;->d:Landroid/graphics/RectF;

    .line 596
    .line 597
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 598
    .line 599
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 600
    sub-float/2addr v11, v12

    .line 601
    .line 602
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 603
    .line 604
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 605
    sub-float/2addr v5, v10

    .line 606
    .line 607
    iget-object v10, v0, LR/q;->u:Landroid/graphics/Canvas;

    .line 608
    .line 609
    iget-object v12, v0, LR/q;->l:Landroid/graphics/Bitmap;

    .line 610
    mul-float/2addr v11, v6

    .line 611
    .line 612
    .line 613
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 614
    move-result v11

    .line 615
    int-to-float v11, v11

    .line 616
    mul-float/2addr v5, v8

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 620
    move-result v5

    .line 621
    int-to-float v5, v5

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 625
    .line 626
    iget-object v5, v0, LR/q;->w:Landroid/graphics/BlurMaskFilter;

    .line 627
    .line 628
    if-eqz v5, :cond_14

    .line 629
    .line 630
    iget v5, v0, LR/q;->x:F

    .line 631
    .line 632
    iget v10, v4, LR/d;->a:F

    .line 633
    .line 634
    cmpl-float v5, v5, v10

    .line 635
    .line 636
    if-eqz v5, :cond_16

    .line 637
    .line 638
    :cond_14
    iget v5, v4, LR/d;->a:F

    .line 639
    .line 640
    add-float v10, v6, v8

    .line 641
    mul-float/2addr v10, v5

    .line 642
    .line 643
    const/high16 v5, 0x40000000    # 2.0f

    .line 644
    div-float/2addr v10, v5

    .line 645
    const/4 v5, 0x0

    .line 646
    .line 647
    cmpl-float v11, v10, v5

    .line 648
    .line 649
    if-lez v11, :cond_15

    .line 650
    .line 651
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 652
    .line 653
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 654
    .line 655
    .line 656
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 657
    .line 658
    iput-object v5, v0, LR/q;->w:Landroid/graphics/BlurMaskFilter;

    .line 659
    goto :goto_5

    .line 660
    .line 661
    :cond_15
    iput-object v2, v0, LR/q;->w:Landroid/graphics/BlurMaskFilter;

    .line 662
    .line 663
    :goto_5
    iget v5, v4, LR/d;->a:F

    .line 664
    .line 665
    iput v5, v0, LR/q;->x:F

    .line 666
    .line 667
    :cond_16
    iget-object v5, v0, LR/q;->v:LE/a;

    .line 668
    .line 669
    iget v10, v4, LR/d;->d:I

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    .line 674
    iget v5, v4, LR/d;->a:F

    .line 675
    const/4 v10, 0x0

    .line 676
    .line 677
    cmpl-float v5, v5, v10

    .line 678
    .line 679
    if-lez v5, :cond_17

    .line 680
    .line 681
    iget-object v5, v0, LR/q;->v:LE/a;

    .line 682
    .line 683
    iget-object v10, v0, LR/q;->w:Landroid/graphics/BlurMaskFilter;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 687
    goto :goto_6

    .line 688
    .line 689
    :cond_17
    iget-object v5, v0, LR/q;->v:LE/a;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 693
    .line 694
    :goto_6
    iget-object v5, v0, LR/q;->v:LE/a;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 698
    .line 699
    iget-object v3, v0, LR/q;->t:Landroid/graphics/Canvas;

    .line 700
    .line 701
    iget-object v5, v0, LR/q;->s:Landroid/graphics/Bitmap;

    .line 702
    .line 703
    iget v10, v4, LR/d;->b:F

    .line 704
    mul-float/2addr v10, v6

    .line 705
    .line 706
    .line 707
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 708
    move-result v6

    .line 709
    int-to-float v6, v6

    .line 710
    .line 711
    iget v4, v4, LR/d;->c:F

    .line 712
    mul-float/2addr v4, v8

    .line 713
    .line 714
    .line 715
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 716
    move-result v4

    .line 717
    int-to-float v4, v4

    .line 718
    .line 719
    iget-object v8, v0, LR/q;->v:LE/a;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 723
    .line 724
    iget-object v3, v0, LR/q;->r:Landroid/graphics/Bitmap;

    .line 725
    .line 726
    iget-object v4, v0, LR/q;->i:Landroid/graphics/Rect;

    .line 727
    .line 728
    iget-object v5, v0, LR/q;->f:Landroid/graphics/Rect;

    .line 729
    .line 730
    iget-object v6, v0, LR/q;->k:LE/a;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 734
    goto :goto_7

    .line 735
    .line 736
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    const-string v2, "Expected to have allocated a shadow mask bitmap"

    .line 739
    .line 740
    .line 741
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    throw v1

    .line 743
    .line 744
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    const-string v2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 747
    .line 748
    .line 749
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    throw v1

    .line 751
    .line 752
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    const-string v2, "Cannot render to bitmap outside a start()/finish() block"

    .line 755
    .line 756
    .line 757
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    throw v1

    .line 759
    .line 760
    :cond_1b
    :goto_7
    iget-object v1, v0, LR/q;->n:Landroid/graphics/Rect;

    .line 761
    .line 762
    if-nez v1, :cond_1c

    .line 763
    .line 764
    new-instance v1, Landroid/graphics/Rect;

    .line 765
    .line 766
    .line 767
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 768
    .line 769
    iput-object v1, v0, LR/q;->n:Landroid/graphics/Rect;

    .line 770
    .line 771
    :cond_1c
    iget-object v1, v0, LR/q;->n:Landroid/graphics/Rect;

    .line 772
    .line 773
    iget-object v3, v0, LR/q;->d:Landroid/graphics/RectF;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 777
    move-result v3

    .line 778
    .line 779
    iget-object v4, v0, LR/q;->q:[F

    .line 780
    .line 781
    aget v4, v4, v9

    .line 782
    mul-float/2addr v3, v4

    .line 783
    float-to-int v3, v3

    .line 784
    .line 785
    iget-object v4, v0, LR/q;->d:Landroid/graphics/RectF;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 789
    move-result v4

    .line 790
    .line 791
    iget-object v5, v0, LR/q;->q:[F

    .line 792
    .line 793
    aget v5, v5, v7

    .line 794
    mul-float/2addr v4, v5

    .line 795
    float-to-int v4, v4

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 799
    .line 800
    iget-object v1, v0, LR/q;->a:Landroid/graphics/Canvas;

    .line 801
    .line 802
    iget-object v3, v0, LR/q;->l:Landroid/graphics/Bitmap;

    .line 803
    .line 804
    iget-object v4, v0, LR/q;->n:Landroid/graphics/Rect;

    .line 805
    .line 806
    iget-object v5, v0, LR/q;->d:Landroid/graphics/RectF;

    .line 807
    .line 808
    iget-object v6, v0, LR/q;->k:LE/a;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 812
    goto :goto_8

    .line 813
    .line 814
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 815
    .line 816
    const-string v2, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 817
    .line 818
    .line 819
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    throw v1

    .line 821
    .line 822
    :cond_1e
    iget-object v1, v0, LR/q;->a:Landroid/graphics/Canvas;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 826
    goto :goto_8

    .line 827
    .line 828
    :cond_1f
    iget-object v1, v0, LR/q;->a:Landroid/graphics/Canvas;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 832
    .line 833
    :goto_8
    iput-object v2, v0, LR/q;->a:Landroid/graphics/Canvas;

    .line 834
    return-void

    .line 835
    .line 836
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string v2, "OffscreenBitmap: finish() call without matching start()"

    .line 839
    .line 840
    .line 841
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 842
    throw v1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LR/q$a;)Landroid/graphics/Canvas;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, LR/q;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, LR/q;->q:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LR/q;->q:[F

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LR/q;->p:Landroid/graphics/Matrix;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, LR/q;->p:Landroid/graphics/Matrix;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LR/q;->p:Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    iget-object v0, p0, LR/q;->p:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v1, p0, LR/q;->q:[F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 38
    .line 39
    iget-object v0, p0, LR/q;->q:[F

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget v1, v0, v1

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    iget-object v2, p0, LR/q;->j:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    iput-object v2, p0, LR/q;->j:Landroid/graphics/RectF;

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, LR/q;->j:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 61
    mul-float/2addr v3, v1

    .line 62
    .line 63
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 64
    mul-float/2addr v4, v0

    .line 65
    .line 66
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 67
    mul-float/2addr v5, v1

    .line 68
    .line 69
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 70
    mul-float/2addr v6, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    iput-object p1, p0, LR/q;->a:Landroid/graphics/Canvas;

    .line 76
    .line 77
    iput-object p3, p0, LR/q;->b:LR/q$a;

    .line 78
    .line 79
    iget v2, p3, LR/q$a;->a:I

    .line 80
    .line 81
    const/16 v3, 0xff

    .line 82
    .line 83
    const/16 v4, 0x1d

    .line 84
    .line 85
    if-ge v2, v3, :cond_3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p3}, LR/q$a;->a()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, LR/q$b;->a:LR/q$b;

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-virtual {p3}, LR/q$a;->a()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    sget-object v2, LR/q$b;->b:LR/q$b;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    sget-object v3, LR/q$b;->c:LR/q$b;

    .line 109
    .line 110
    if-lt v2, v4, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_6
    const/16 v5, 0x1f

    .line 120
    .line 121
    if-gt v2, v5, :cond_8

    .line 122
    :cond_7
    :goto_1
    move-object v2, v3

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_8
    sget-object v2, LR/q$b;->d:LR/q$b;

    .line 126
    .line 127
    :goto_2
    iput-object v2, p0, LR/q;->c:LR/q$b;

    .line 128
    .line 129
    iget-object v2, p0, LR/q;->d:Landroid/graphics/RectF;

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    new-instance v2, Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 137
    .line 138
    iput-object v2, p0, LR/q;->d:Landroid/graphics/RectF;

    .line 139
    .line 140
    :cond_9
    iget-object v2, p0, LR/q;->d:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 143
    float-to-int v3, v3

    .line 144
    int-to-float v3, v3

    .line 145
    .line 146
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 147
    float-to-int v5, v5

    .line 148
    int-to-float v5, v5

    .line 149
    .line 150
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 151
    float-to-int v6, v6

    .line 152
    int-to-float v6, v6

    .line 153
    .line 154
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 155
    float-to-int v7, v7

    .line 156
    int-to-float v7, v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    iget-object v2, p0, LR/q;->k:LE/a;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    new-instance v2, LE/a;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 169
    .line 170
    iput-object v2, p0, LR/q;->k:LE/a;

    .line 171
    .line 172
    :cond_a
    iget-object v2, p0, LR/q;->k:LE/a;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 176
    .line 177
    iget-object v2, p0, LR/q;->c:LR/q$b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_17

    .line 184
    const/4 v3, 0x1

    .line 185
    const/4 v5, 0x0

    .line 186
    .line 187
    if-eq v2, v3, :cond_16

    .line 188
    .line 189
    sget-object p1, LR/q;->B:Landroid/graphics/Matrix;

    .line 190
    const/4 v3, 0x2

    .line 191
    .line 192
    if-eq v2, v3, :cond_11

    .line 193
    const/4 v3, 0x3

    .line 194
    .line 195
    if-ne v2, v3, :cond_10

    .line 196
    .line 197
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt v2, v4, :cond_f

    .line 200
    .line 201
    iget-object v2, p0, LR/q;->y:Landroid/graphics/RenderNode;

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-static {}, LR/o;->a()Landroid/graphics/RenderNode;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    iput-object v2, p0, LR/q;->y:Landroid/graphics/RenderNode;

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {p3}, LR/q$a;->a()Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    iget-object v2, p0, LR/q;->z:Landroid/graphics/RenderNode;

    .line 218
    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-static {}, LR/p;->a()Landroid/graphics/RenderNode;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    iput-object v2, p0, LR/q;->z:Landroid/graphics/RenderNode;

    .line 226
    .line 227
    iput-object v5, p0, LR/q;->A:LR/d;

    .line 228
    .line 229
    :cond_c
    iget-object v2, p0, LR/q;->y:Landroid/graphics/RenderNode;

    .line 230
    .line 231
    iget v3, p3, LR/q$a;->a:I

    .line 232
    int-to-float v3, v3

    .line 233
    .line 234
    const/high16 v4, 0x437f0000    # 255.0f

    .line 235
    div-float/2addr v3, v4

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Landroidx/appcompat/widget/x0;->b(Landroid/graphics/RenderNode;F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, LR/q$a;->a()Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    iget-object v2, p0, LR/q;->z:Landroid/graphics/RenderNode;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iget p3, p3, LR/q$a;->a:I

    .line 251
    int-to-float p3, p3

    .line 252
    div-float/2addr p3, v4

    .line 253
    .line 254
    .line 255
    invoke-static {v2, p3}, Landroidx/appcompat/widget/x0;->b(Landroid/graphics/RenderNode;F)V

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string p2, "Must initialize shadowRenderNode when we have shadow"

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1

    .line 265
    .line 266
    :cond_e
    :goto_3
    iget-object p3, p0, LR/q;->y:Landroid/graphics/RenderNode;

    .line 267
    .line 268
    .line 269
    invoke-static {p3}, Landroidx/appcompat/widget/C0;->b(Landroid/graphics/RenderNode;)V

    .line 270
    .line 271
    iget-object p3, p0, LR/q;->y:Landroid/graphics/RenderNode;

    .line 272
    .line 273
    iget-object v2, p0, LR/q;->j:Landroid/graphics/RectF;

    .line 274
    .line 275
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 276
    float-to-int v3, v3

    .line 277
    .line 278
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 279
    float-to-int v4, v4

    .line 280
    .line 281
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 282
    float-to-int v5, v5

    .line 283
    .line 284
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 285
    float-to-int v2, v2

    .line 286
    .line 287
    .line 288
    invoke-static {p3, v3, v4, v5, v2}, Landroidx/compose/ui/graphics/layer/m;->b(Landroid/graphics/RenderNode;IIII)V

    .line 289
    .line 290
    iget-object p3, p0, LR/q;->y:Landroid/graphics/RenderNode;

    .line 291
    .line 292
    iget-object v2, p0, LR/q;->j:Landroid/graphics/RectF;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 296
    move-result v2

    .line 297
    float-to-int v2, v2

    .line 298
    .line 299
    iget-object v3, p0, LR/q;->j:Landroid/graphics/RectF;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 303
    move-result v3

    .line 304
    float-to-int v3, v3

    .line 305
    .line 306
    .line 307
    invoke-static {p3, v2, v3}, LR/l;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 308
    move-result-object p3

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 315
    .line 316
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 317
    neg-float p1, p1

    .line 318
    .line 319
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 320
    neg-float p2, p2

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    move-object p1, p3

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string p2, "RenderNode not supported but we chose it as render strategy"

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p1

    .line 335
    .line 336
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 337
    .line 338
    const-string p2, "Invalid render strategy for OffscreenLayer"

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p1

    .line 343
    .line 344
    :cond_11
    iget-object v2, p0, LR/q;->o:LE/a;

    .line 345
    .line 346
    if-nez v2, :cond_12

    .line 347
    .line 348
    new-instance v2, LE/a;

    .line 349
    .line 350
    .line 351
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 352
    .line 353
    iput-object v2, p0, LR/q;->o:LE/a;

    .line 354
    .line 355
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 356
    .line 357
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 364
    .line 365
    :cond_12
    iget-object v2, p0, LR/q;->l:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    iget-object v3, p0, LR/q;->j:Landroid/graphics/RectF;

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3}, LR/q;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    iget-object p1, p0, LR/q;->l:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    if-eqz p1, :cond_13

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 381
    .line 382
    :cond_13
    iget-object p1, p0, LR/q;->j:Landroid/graphics/RectF;

    .line 383
    .line 384
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v2}, LR/q;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    iput-object p1, p0, LR/q;->l:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    new-instance p1, Landroid/graphics/Canvas;

    .line 393
    .line 394
    iget-object v2, p0, LR/q;->l:Landroid/graphics/Bitmap;

    .line 395
    .line 396
    .line 397
    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 398
    .line 399
    iput-object p1, p0, LR/q;->m:Landroid/graphics/Canvas;

    .line 400
    goto :goto_4

    .line 401
    .line 402
    :cond_14
    iget-object v2, p0, LR/q;->m:Landroid/graphics/Canvas;

    .line 403
    .line 404
    if-eqz v2, :cond_15

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 408
    .line 409
    iget-object v6, p0, LR/q;->m:Landroid/graphics/Canvas;

    .line 410
    .line 411
    iget-object p1, p0, LR/q;->j:Landroid/graphics/RectF;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 415
    move-result p1

    .line 416
    .line 417
    const/high16 v2, 0x3f800000    # 1.0f

    .line 418
    .line 419
    add-float v9, p1, v2

    .line 420
    .line 421
    iget-object p1, p0, LR/q;->j:Landroid/graphics/RectF;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 425
    move-result p1

    .line 426
    .line 427
    add-float v10, p1, v2

    .line 428
    .line 429
    iget-object v11, p0, LR/q;->o:LE/a;

    .line 430
    .line 431
    const/high16 v7, -0x40800000    # -1.0f

    .line 432
    .line 433
    const/high16 v8, -0x40800000    # -1.0f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    :goto_4
    iget-object p1, p0, LR/q;->k:LE/a;

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v5}, Landroidx/core/graphics/PaintCompat;->a(LE/a;Landroidx/core/graphics/BlendModeCompat;)V

    .line 442
    .line 443
    iget-object p1, p0, LR/q;->k:LE/a;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 447
    .line 448
    iget-object p1, p0, LR/q;->k:LE/a;

    .line 449
    .line 450
    iget p3, p3, LR/q$a;->a:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p3}, LE/a;->setAlpha(I)V

    .line 454
    .line 455
    iget-object p1, p0, LR/q;->m:Landroid/graphics/Canvas;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 459
    .line 460
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 461
    neg-float p3, p3

    .line 462
    .line 463
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 464
    neg-float p2, p2

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 468
    goto :goto_5

    .line 469
    .line 470
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string p2, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 473
    .line 474
    .line 475
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    throw p1

    .line 477
    .line 478
    :cond_16
    iget-object v0, p0, LR/q;->k:LE/a;

    .line 479
    .line 480
    iget p3, p3, LR/q$a;->a:I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, p3}, LE/a;->setAlpha(I)V

    .line 484
    .line 485
    iget-object p3, p0, LR/q;->k:LE/a;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 489
    .line 490
    iget-object p3, p0, LR/q;->k:LE/a;

    .line 491
    .line 492
    sget-object v0, LR/r;->a:Landroid/graphics/Matrix;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 496
    goto :goto_5

    .line 497
    .line 498
    .line 499
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 500
    :goto_5
    return-object p1

    .line 501
    .line 502
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    const-string p2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 505
    .line 506
    .line 507
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    throw p1
.end method
