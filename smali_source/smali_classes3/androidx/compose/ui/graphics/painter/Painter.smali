.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "Painter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u000e\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00058&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "",
        "draw-x_KDEd0",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V",
        "draw",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,198:1\n57#2:199\n61#2:202\n57#2:208\n61#2:211\n57#2:213\n61#2:216\n60#3:200\n70#3:203\n60#3:209\n70#3:212\n60#3:214\n70#3:217\n53#3,3:219\n22#4:201\n22#4:204\n22#4:210\n22#4:215\n68#5,3:205\n233#5:222\n72#5,3:230\n33#6:218\n95#7,7:223\n*S KotlinDebug\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n*L\n181#1:199\n182#1:202\n184#1:208\n184#1:211\n186#1:213\n186#1:216\n181#1:200\n182#1:203\n184#1:209\n184#1:212\n186#1:214\n186#1:217\n186#1:219,3\n181#1:201\n182#1:204\n184#1:210\n186#1:215\n178#1:205,3\n188#1:222\n178#1:230,3\n186#1:218\n189#1:223,7\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/AndroidPaint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:F

.field public e:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 17
    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_2

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x2

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    const/high16 p4, 0x3f800000    # 1.0f

    .line 9
    :cond_0
    move v4, p4

    .line 10
    .line 11
    and-int/lit8 p4, p6, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract d(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 3
    .line 4
    cmpg-float v0, v0, p4

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->a(F)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, p4, v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->b(F)V

    .line 30
    .line 31
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->b(F)V

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 49
    .line 50
    :cond_4
    :goto_1
    iput p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Landroidx/compose/ui/graphics/ColorFilter;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->b(Landroidx/compose/ui/graphics/ColorFilter;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    if-nez p5, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->k(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 76
    .line 77
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->k(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 95
    .line 96
    :cond_8
    :goto_4
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Landroidx/compose/ui/graphics/ColorFilter;

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    move-result-object p5

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 103
    .line 104
    if-eq v0, p5, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->c(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 108
    .line 109
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    const/16 p5, 0x20

    .line 116
    shr-long/2addr v0, p5

    .line 117
    long-to-int v0, v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    move-result v0

    .line 122
    .line 123
    shr-long v1, p2, p5

    .line 124
    long-to-int v1, v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    move-result v2

    .line 129
    sub-float/2addr v0, v2

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v4, 0xffffffffL

    .line 139
    and-long/2addr v2, v4

    .line 140
    long-to-int v2, v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v2

    .line 145
    and-long/2addr p2, v4

    .line 146
    long-to-int p2, p2

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    move-result p3

    .line 151
    sub-float/2addr v2, p3

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    iget-object p3, p3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 158
    const/4 v3, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v3, v3, v0, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->c(FFFF)V

    .line 162
    .line 163
    cmpl-float p3, p4, v3

    .line 164
    .line 165
    const/high16 p4, -0x80000000

    .line 166
    .line 167
    if-lez p3, :cond_d

    .line 168
    .line 169
    .line 170
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    move-result p3

    .line 172
    .line 173
    cmpl-float p3, p3, v3

    .line 174
    .line 175
    if-lez p3, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    move-result p3

    .line 180
    .line 181
    cmpl-float p3, p3, v3

    .line 182
    .line 183
    if-lez p3, :cond_d

    .line 184
    .line 185
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 186
    .line 187
    if-eqz p3, :cond_c

    .line 188
    .line 189
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 193
    move-result-wide v6

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    move-result p3

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    move-result p2

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    move-result p3

    .line 206
    int-to-long v8, p3

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    move-result p2

    .line 211
    int-to-long p2, p2

    .line 212
    shl-long/2addr v8, p5

    .line 213
    and-long/2addr p2, v4

    .line 214
    or-long/2addr p2, v8

    .line 215
    .line 216
    sget-object p5, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7, p2, p3}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 228
    move-result-object p3

    .line 229
    .line 230
    iget-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 231
    .line 232
    if-nez p5, :cond_b

    .line 233
    .line 234
    new-instance p5, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 235
    .line 236
    .line 237
    invoke-direct {p5}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    .line 238
    .line 239
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/AndroidPaint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Landroidx/compose/ui/graphics/Canvas;->k(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 249
    goto :goto_6

    .line 250
    :catchall_0
    move-exception p2

    .line 251
    goto :goto_5

    .line 252
    :catchall_1
    move-exception p2

    .line 253
    .line 254
    .line 255
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 256
    throw p2

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    goto :goto_6

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 267
    neg-float p3, v0

    .line 268
    neg-float p5, v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p4, p4, p3, p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->c(FFFF)V

    .line 272
    throw p2

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 279
    neg-float p2, v0

    .line 280
    neg-float p3, v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p4, p4, p2, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->c(FFFF)V

    .line 284
    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method
