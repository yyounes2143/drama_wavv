.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;
.super Ljava/lang/Object;
.source "GraphicsLayerV23.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "Companion",
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
        "SMAP\nGraphicsLayerV23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,426:1\n1#2:427\n278#3:428\n54#4:429\n59#4:431\n54#4:439\n59#4:441\n54#4:443\n59#4:445\n54#4:447\n59#4:449\n85#5:430\n90#5:432\n60#5:434\n70#5:437\n85#5:440\n90#5:442\n85#5:444\n90#5:446\n85#5:448\n90#5:450\n65#6:433\n69#6:436\n22#7:435\n22#7:438\n41#8,3:451\n44#8,2:480\n305#9,26:454\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n*L\n181#1:428\n183#1:429\n184#1:431\n295#1:439\n295#1:441\n298#1:443\n299#1:445\n325#1:447\n326#1:449\n183#1:430\n184#1:432\n187#1:434\n188#1:437\n295#1:440\n295#1:442\n298#1:444\n299#1:446\n325#1:448\n326#1:450\n187#1:433\n188#1:436\n187#1:435\n188#1:438\n329#1:451,3\n329#1:480,2\n330#1:454,26\n*E\n"
    }
.end annotation


# static fields
.field public static B:Z

.field public static final C:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroidx/compose/ui/graphics/BlurEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/view/RenderNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:J

.field public f:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/CanvasHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 8
    .line 9
    const-string p2, "Compose"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 27
    move-result-wide p2

    .line 28
    .line 29
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->h:J

    .line 30
    .line 31
    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 p3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 70
    move-result p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 91
    move-result p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 105
    move-result p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 129
    move-result p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 145
    .line 146
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v0, 0x1c

    .line 149
    .line 150
    if-lt p2, v0, :cond_0

    .line 151
    .line 152
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->a(Landroid/view/RenderNode;)I

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->c(Landroid/view/RenderNode;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->b(Landroid/view/RenderNode;)I

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->d(Landroid/view/RenderNode;I)V

    .line 170
    .line 171
    :cond_0
    const/16 v0, 0x18

    .line 172
    .line 173
    if-lt p2, v0, :cond_1

    .line 174
    .line 175
    sget-object p2, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->a(Landroid/view/RenderNode;)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_1
    sget-object p2, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;->a(Landroid/view/RenderNode;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 197
    move-result p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 201
    .line 202
    :cond_2
    sget-boolean p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->B:Z

    .line 203
    .line 204
    if-nez p2, :cond_3

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 208
    .line 209
    sget-object p1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    .line 213
    move-result p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->M(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    .line 220
    move-result p1

    .line 221
    .line 222
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->i:I

    .line 223
    .line 224
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 228
    move-result p1

    .line 229
    .line 230
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->j:I

    .line 231
    .line 232
    const/high16 p1, 0x3f800000    # 1.0f

    .line 233
    .line 234
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->k:F

    .line 235
    .line 236
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 240
    .line 241
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->m:F

    .line 242
    .line 243
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->n:F

    .line 244
    .line 245
    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 249
    move-result-wide p2

    .line 250
    .line 251
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->r:J

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 255
    move-result-wide p1

    .line 256
    .line 257
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->s:J

    .line 258
    .line 259
    const/high16 p1, 0x41000000    # 8.0f

    .line 260
    .line 261
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->w:F

    .line 262
    return-void

    .line 263
    .line 264
    :cond_3
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 265
    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 268
    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->j:I

    .line 3
    return v0
.end method

.method public final B()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->m:F

    .line 3
    return v0
.end method

.method public final C(Landroid/graphics/Outline;J)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->h:J

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->g:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->L()V

    .line 18
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->l:Z

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    .line 30
    .line 31
    shr-long v3, v4, v3

    .line 32
    long-to-int p2, v3

    .line 33
    int-to-float p2, p2

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    div-float/2addr p2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 42
    .line 43
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    .line 44
    and-long/2addr v1, v3

    .line 45
    long-to-int p2, v1

    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p2, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->l:Z

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 57
    .line 58
    shr-long v3, p1, v3

    .line 59
    long-to-int v3, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 69
    and-long/2addr p1, v1

    .line 70
    long-to-int p1, p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 78
    :goto_0
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->p:F

    .line 3
    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->o:F

    .line 3
    return v0
.end method

.method public final G()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->t:F

    .line 3
    return v0
.end method

.method public final H(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->i:I

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->j:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->i:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->M(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->M(I)V

    .line 42
    :goto_0
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->q:F

    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->n:F

    .line 3
    return v0
.end method

.method public final K(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 18
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->g:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->y:Z

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->y:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->z:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->z:Z

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 43
    :cond_3
    return-void
.end method

.method public final M(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 58
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->a(Landroid/view/RenderNode;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;->a(Landroid/view/RenderNode;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->k:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 8
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->p:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->m:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 8
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->w:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 5
    neg-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 9
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->t:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->u:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 8
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->k:F

    .line 3
    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->v:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 8
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->n:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 8
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->o:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 8
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/BlurEffect;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/BlurEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->A:Landroidx/compose/ui/graphics/BlurEffect;

    .line 3
    return-void
.end method

.method public final m()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->A:Landroidx/compose/ui/graphics/BlurEffect;

    .line 3
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 5
    .line 6
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    shr-long/2addr v2, v4

    .line 10
    long-to-int v2, v2

    .line 11
    .line 12
    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->h:J

    .line 13
    .line 14
    shr-long v3, v5, v4

    .line 15
    long-to-int v3, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    .line 30
    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->h:J

    .line 31
    .line 32
    and-long v4, v7, v5

    .line 33
    long-to-int v4, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->u()Landroid/graphics/Canvas;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 55
    move-result-object v4

    .line 56
    move-object v5, v2

    .line 57
    .line 58
    check-cast v5, Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->v(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 68
    .line 69
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 73
    move-result-wide v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/unit/Density;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 105
    move-result-wide v11

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    move-object/from16 v15, p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 123
    .line 124
    move-object/from16 v15, p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 134
    .line 135
    move-object/from16 v6, p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    :try_start_1
    move-object/from16 v6, p4

    .line 144
    .line 145
    check-cast v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->v(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 209
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 215
    throw v0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->i:I

    .line 3
    return v0
.end method

.method public final p(IIJ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    shr-long v1, p3, v1

    .line 7
    long-to-int v1, v1

    .line 8
    .line 9
    add-int v2, p1, v1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    and-long/2addr v3, p3

    .line 16
    long-to-int v3, v3

    .line 17
    .line 18
    add-int v4, p2, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 22
    .line 23
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->l:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 36
    int-to-float p2, v1

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    div-float/2addr p2, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 45
    int-to-float p2, v3

    .line 46
    div-float/2addr p2, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50
    .line 51
    :cond_0
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    .line 52
    :cond_1
    return-void
.end method

.method public final q()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->u:F

    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->v:F

    .line 3
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->r:J

    .line 3
    return-wide v0
.end method

.method public final t(J)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->r:J

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->c(Landroid/view/RenderNode;I)V

    .line 23
    :cond_0
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->s:J

    .line 3
    return-wide v0
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->x:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->L()V

    .line 6
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->s:J

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->d(Landroid/view/RenderNode;I)V

    .line 23
    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->q:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 8
    return-void
.end method

.method public final y()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->w:F

    .line 3
    return v0
.end method

.method public final z()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->f:Landroid/graphics/Matrix;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->f:Landroid/graphics/Matrix;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method
