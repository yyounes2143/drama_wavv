.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "GraphicsLayerOwnerLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "ui_release"
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
        "SMAP\nGraphicsLayerOwnerLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,415:1\n30#2:416\n30#2:452\n80#3:417\n85#3:419\n90#3:421\n53#3,3:423\n60#3:427\n70#3:430\n85#3:433\n90#3:435\n53#3,3:437\n80#3:453\n60#3:461\n70#3:465\n54#4:418\n59#4:420\n54#4:432\n59#4:434\n30#5:422\n30#5:436\n278#5:458\n65#6:426\n69#6:429\n71#6:459\n65#6:460\n73#6:463\n69#6:464\n22#7:428\n22#7:431\n22#7:462\n22#7:466\n76#8,7:440\n102#8,5:447\n1#9:454\n49#10:455\n52#10,2:456\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer\n*L\n62#1:416\n336#1:452\n62#1:417\n147#1:419\n148#1:421\n146#1:423,3\n211#1:427\n212#1:430\n250#1:433\n251#1:435\n249#1:437,3\n336#1:453\n390#1:461\n389#1:465\n147#1:418\n148#1:420\n250#1:432\n251#1:434\n146#1:422\n249#1:436\n390#1:458\n211#1:426\n212#1:429\n390#1:459\n390#1:460\n389#1:463\n389#1:464\n211#1:428\n212#1:431\n390#1:462\n389#1:466\n313#1:440,7\n316#1:447,5\n369#1:455\n381#1:456,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/GraphicsContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public final h:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:J

.field public p:Landroidx/compose/ui/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/GraphicsContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    int-to-long p1, p1

    .line 18
    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    shl-long p3, p1, p3

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->b()Landroidx/compose/ui/unit/Density;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Landroidx/compose/ui/unit/Density;

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 61
    move-result-wide p1

    .line 62
    .line 63
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Lkotlin/jvm/functions/Function1;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    aget v1, v0, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-object v2

    .line 26
    :cond_1
    return-object v0

    .line 27
    .line 28
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b()[F

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    aput v1, v0, v3

    .line 50
    move-object v0, v2

    .line 51
    :goto_0
    return-object v0
.end method

.method public final b()[F
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    .line 12
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v5, 0x7fffffff7fffffffL

    .line 18
    and-long/2addr v5, v3

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    cmp-long v5, v5, v7

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-wide v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    :cond_0
    const/16 v5, 0x20

    .line 40
    .line 41
    shr-long v5, v3, v5

    .line 42
    long-to-int v5, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v3, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v3

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F()F

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()F

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G()F

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->q()F

    .line 75
    move-result v8

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()F

    .line 79
    move-result v9

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->B()F

    .line 83
    move-result v10

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J()F

    .line 87
    move-result v1

    .line 88
    .line 89
    sget v11, Landroidx/compose/ui/graphics/Matrix;->b:I

    .line 90
    float-to-double v11, v7

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 96
    mul-double/2addr v11, v13

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 100
    move-result-wide v13

    .line 101
    double-to-float v7, v13

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 105
    move-result-wide v11

    .line 106
    double-to-float v11, v11

    .line 107
    neg-float v12, v7

    .line 108
    .line 109
    mul-float v13, v6, v11

    .line 110
    .line 111
    const/high16 v14, 0x3f800000    # 1.0f

    .line 112
    .line 113
    mul-float v17, v14, v7

    .line 114
    .line 115
    sub-float v13, v13, v17

    .line 116
    mul-float/2addr v6, v7

    .line 117
    .line 118
    mul-float v17, v14, v11

    .line 119
    .line 120
    add-float v17, v17, v6

    .line 121
    float-to-double v14, v8

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 127
    .line 128
    mul-double v20, v14, v18

    .line 129
    move v8, v7

    .line 130
    .line 131
    .line 132
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 133
    move-result-wide v6

    .line 134
    double-to-float v6, v6

    .line 135
    .line 136
    .line 137
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 138
    move-result-wide v14

    .line 139
    double-to-float v14, v14

    .line 140
    neg-float v15, v6

    .line 141
    .line 142
    mul-float v16, v8, v6

    .line 143
    mul-float/2addr v8, v14

    .line 144
    .line 145
    mul-float v20, v11, v6

    .line 146
    .line 147
    mul-float v21, v11, v14

    .line 148
    .line 149
    mul-float v22, v4, v14

    .line 150
    .line 151
    mul-float v23, v17, v6

    .line 152
    .line 153
    add-float v23, v23, v22

    .line 154
    neg-float v4, v4

    .line 155
    mul-float/2addr v4, v6

    .line 156
    .line 157
    mul-float v17, v17, v14

    .line 158
    .line 159
    add-float v17, v17, v4

    .line 160
    move v4, v8

    .line 161
    float-to-double v7, v9

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 167
    .line 168
    mul-double v7, v7, v18

    .line 169
    move v9, v5

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 173
    move-result-wide v5

    .line 174
    double-to-float v5, v5

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 178
    move-result-wide v6

    .line 179
    double-to-float v6, v6

    .line 180
    neg-float v7, v5

    .line 181
    .line 182
    mul-float v8, v7, v14

    .line 183
    .line 184
    mul-float v19, v6, v16

    .line 185
    .line 186
    add-float v19, v19, v8

    .line 187
    mul-float/2addr v14, v6

    .line 188
    .line 189
    mul-float v16, v16, v5

    .line 190
    .line 191
    add-float v16, v16, v14

    .line 192
    .line 193
    mul-float v8, v5, v11

    .line 194
    mul-float/2addr v11, v6

    .line 195
    mul-float/2addr v7, v15

    .line 196
    .line 197
    mul-float v14, v6, v4

    .line 198
    add-float/2addr v14, v7

    .line 199
    mul-float/2addr v6, v15

    .line 200
    mul-float/2addr v5, v4

    .line 201
    add-float/2addr v5, v6

    .line 202
    .line 203
    mul-float v16, v16, v10

    .line 204
    mul-float/2addr v8, v10

    .line 205
    mul-float/2addr v5, v10

    .line 206
    .line 207
    mul-float v19, v19, v1

    .line 208
    mul-float/2addr v11, v1

    .line 209
    mul-float/2addr v14, v1

    .line 210
    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    mul-float v20, v20, v1

    .line 214
    mul-float/2addr v12, v1

    .line 215
    .line 216
    mul-float v21, v21, v1

    .line 217
    array-length v1, v2

    .line 218
    .line 219
    const/16 v4, 0x10

    .line 220
    const/4 v7, 0x0

    .line 221
    .line 222
    if-ge v1, v4, :cond_1

    .line 223
    goto :goto_0

    .line 224
    .line 225
    :cond_1
    aput v16, v2, v7

    .line 226
    const/4 v1, 0x1

    .line 227
    .line 228
    aput v8, v2, v1

    .line 229
    const/4 v1, 0x2

    .line 230
    .line 231
    aput v5, v2, v1

    .line 232
    const/4 v1, 0x3

    .line 233
    const/4 v4, 0x0

    .line 234
    .line 235
    aput v4, v2, v1

    .line 236
    const/4 v1, 0x4

    .line 237
    .line 238
    aput v19, v2, v1

    .line 239
    const/4 v1, 0x5

    .line 240
    .line 241
    aput v11, v2, v1

    .line 242
    const/4 v1, 0x6

    .line 243
    .line 244
    aput v14, v2, v1

    .line 245
    const/4 v1, 0x7

    .line 246
    .line 247
    aput v4, v2, v1

    .line 248
    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    aput v20, v2, v1

    .line 252
    .line 253
    const/16 v1, 0x9

    .line 254
    .line 255
    aput v12, v2, v1

    .line 256
    .line 257
    const/16 v1, 0xa

    .line 258
    .line 259
    aput v21, v2, v1

    .line 260
    .line 261
    const/16 v1, 0xb

    .line 262
    .line 263
    aput v4, v2, v1

    .line 264
    neg-float v1, v9

    .line 265
    .line 266
    mul-float v16, v16, v1

    .line 267
    .line 268
    mul-float v19, v19, v3

    .line 269
    .line 270
    sub-float v16, v16, v19

    .line 271
    .line 272
    add-float v16, v16, v23

    .line 273
    .line 274
    add-float v16, v16, v9

    .line 275
    .line 276
    const/16 v4, 0xc

    .line 277
    .line 278
    aput v16, v2, v4

    .line 279
    mul-float/2addr v8, v1

    .line 280
    mul-float/2addr v11, v3

    .line 281
    sub-float/2addr v8, v11

    .line 282
    add-float/2addr v8, v13

    .line 283
    add-float/2addr v8, v3

    .line 284
    .line 285
    const/16 v4, 0xd

    .line 286
    .line 287
    aput v8, v2, v4

    .line 288
    mul-float/2addr v1, v5

    .line 289
    mul-float/2addr v3, v14

    .line 290
    sub-float/2addr v1, v3

    .line 291
    .line 292
    add-float v1, v1, v17

    .line 293
    .line 294
    const/16 v3, 0xe

    .line 295
    .line 296
    aput v1, v2, v3

    .line 297
    .line 298
    const/16 v1, 0xf

    .line 299
    .line 300
    const/high16 v3, 0x3f800000    # 1.0f

    .line 301
    .line 302
    aput v3, v2, v1

    .line 303
    .line 304
    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 311
    :cond_2
    return-object v2
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 29
    .line 30
    iput-object p2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 36
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b()[F

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final inverseTransform-58bKbWc([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    .line 10
    :cond_0
    return-void
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    .line 24
    iget-boolean v1, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d()Landroidx/compose/ui/graphics/Outline;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->a(Landroidx/compose/ui/graphics/Outline;FF)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a()[F

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b()[F

    .line 11
    move-result-object p2

    .line 12
    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 21
    .line 22
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 23
    .line 24
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 25
    .line 26
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->c([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a()[F

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b()[F

    .line 19
    move-result-object p3

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->b([FJ)J

    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public final move--gyyYBs(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 13
    .line 14
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long v3, p1, v3

    .line 19
    long-to-int v3, v3

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    .line 28
    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v3, p1, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p(IIJ)V

    .line 32
    .line 33
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p2, 0x1a

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    if-lt p1, p2, :cond_1

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v0}, Landroidx/compose/ui/graphics/A;->c(Landroid/view/ViewParent;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final resize-ozmzZPI(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    iget-boolean p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-eq v0, p2, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public final reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    .line 8
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "layer should have been released before reuse"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 49
    .line 50
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 54
    move-result-wide p1

    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Z

    .line 59
    .line 60
    .line 61
    const p1, 0x7fffffff

    .line 62
    int-to-long p1, p1

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    shl-long v1, p1, v1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v3, 0xffffffffL

    .line 72
    and-long/2addr p1, v3

    .line 73
    or-long/2addr p1, v1

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 76
    .line 77
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/Outline;

    .line 81
    .line 82
    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string/jumbo p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 90
    move-result-object p1

    .line 91
    throw p1
.end method

.method public final transform-58bKbWc([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    .line 8
    return-void
.end method

.method public final updateDisplayList()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33
    .line 34
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    shr-long/2addr v2, v4

    .line 44
    long-to-int v2, v2

    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v1, v2

    .line 47
    .line 48
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    .line 52
    move-result v2

    .line 53
    .line 54
    iget-wide v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v7, 0xffffffffL

    .line 60
    and-long/2addr v5, v7

    .line 61
    long-to-int v3, v5

    .line 62
    int-to-float v3, v3

    .line 63
    mul-float/2addr v2, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result v1

    .line 68
    int-to-long v5, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    .line 75
    shl-long v3, v5, v4

    .line 76
    and-long/2addr v1, v7

    .line 77
    or-long/2addr v1, v3

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 80
    .line 81
    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D(J)V

    .line 95
    .line 96
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Landroidx/compose/ui/unit/Density;

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    .line 102
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 103
    .line 104
    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 120
    :cond_1
    return-void
.end method

.method public final updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    .line 8
    or-int/2addr v2, v3

    .line 9
    .line 10
    iget-object v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    iput-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Landroidx/compose/ui/unit/Density;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:J

    .line 23
    .line 24
    iput-wide v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 31
    .line 32
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->B()F

    .line 38
    move-result v6

    .line 39
    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->d(F)V

    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 53
    .line 54
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J()F

    .line 60
    move-result v6

    .line 61
    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->i(F)V

    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 75
    .line 76
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    .line 80
    .line 81
    :cond_5
    and-int/lit8 v4, v2, 0x8

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 86
    .line 87
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    .line 88
    .line 89
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F()F

    .line 93
    move-result v6

    .line 94
    .line 95
    cmpg-float v6, v6, v5

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->k(F)V

    .line 102
    .line 103
    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 108
    .line 109
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()F

    .line 115
    move-result v6

    .line 116
    .line 117
    cmpg-float v6, v6, v5

    .line 118
    .line 119
    if-nez v6, :cond_8

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c(F)V

    .line 124
    .line 125
    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 130
    .line 131
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    .line 132
    .line 133
    iget-object v6, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()F

    .line 137
    move-result v7

    .line 138
    .line 139
    cmpg-float v7, v7, v5

    .line 140
    .line 141
    if-nez v7, :cond_a

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-interface {v6, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x(F)V

    .line 146
    .line 147
    iput-boolean v1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 151
    .line 152
    :goto_4
    iget v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    .line 153
    const/4 v5, 0x0

    .line 154
    .line 155
    cmpl-float v4, v4, v5

    .line 156
    .line 157
    if-lez v4, :cond_b

    .line 158
    .line 159
    iget-boolean v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Z

    .line 160
    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    :cond_b
    and-int/lit8 v4, v2, 0x40

    .line 171
    .line 172
    if-eqz v4, :cond_c

    .line 173
    .line 174
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 175
    .line 176
    iget-wide v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h:J

    .line 177
    .line 178
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s()J

    .line 182
    move-result-wide v7

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 186
    move-result v7

    .line 187
    .line 188
    if-nez v7, :cond_c

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t(J)V

    .line 192
    .line 193
    :cond_c
    and-int/lit16 v4, v2, 0x80

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 198
    .line 199
    iget-wide v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i:J

    .line 200
    .line 201
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u()J

    .line 205
    move-result-wide v7

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 209
    move-result v7

    .line 210
    .line 211
    if-nez v7, :cond_d

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w(J)V

    .line 215
    .line 216
    :cond_d
    and-int/lit16 v4, v2, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_f

    .line 219
    .line 220
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 221
    .line 222
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:F

    .line 223
    .line 224
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()F

    .line 228
    move-result v6

    .line 229
    .line 230
    cmpg-float v6, v6, v5

    .line 231
    .line 232
    if-nez v6, :cond_e

    .line 233
    goto :goto_5

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->h(F)V

    .line 237
    .line 238
    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    .line 239
    .line 240
    if-eqz v4, :cond_11

    .line 241
    .line 242
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 243
    .line 244
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j:F

    .line 245
    .line 246
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G()F

    .line 250
    move-result v6

    .line 251
    .line 252
    cmpg-float v6, v6, v5

    .line 253
    .line 254
    if-nez v6, :cond_10

    .line 255
    goto :goto_6

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->f(F)V

    .line 259
    .line 260
    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    .line 261
    .line 262
    if-eqz v4, :cond_13

    .line 263
    .line 264
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 265
    .line 266
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:F

    .line 267
    .line 268
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->q()F

    .line 272
    move-result v6

    .line 273
    .line 274
    cmpg-float v6, v6, v5

    .line 275
    .line 276
    if-nez v6, :cond_12

    .line 277
    goto :goto_7

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->g(F)V

    .line 281
    .line 282
    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    .line 283
    .line 284
    if-eqz v4, :cond_15

    .line 285
    .line 286
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 287
    .line 288
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    .line 289
    .line 290
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 291
    .line 292
    .line 293
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y()F

    .line 294
    move-result v6

    .line 295
    .line 296
    cmpg-float v6, v6, v5

    .line 297
    .line 298
    if-nez v6, :cond_14

    .line 299
    goto :goto_8

    .line 300
    .line 301
    .line 302
    :cond_14
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e(F)V

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :cond_15
    :goto_8
    const-wide v4, 0xffffffffL

    .line 308
    .line 309
    if-eqz v3, :cond_17

    .line 310
    .line 311
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 312
    .line 313
    sget-object v3, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 317
    move-result-wide v8

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    .line 321
    move-result v3

    .line 322
    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 326
    .line 327
    sget-object v6, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 331
    move-result-wide v6

    .line 332
    .line 333
    iget-wide v8, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 337
    move-result v8

    .line 338
    .line 339
    if-nez v8, :cond_17

    .line 340
    .line 341
    iput-wide v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 342
    .line 343
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D(J)V

    .line 347
    goto :goto_9

    .line 348
    .line 349
    :cond_16
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 350
    .line 351
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    .line 355
    move-result v6

    .line 356
    .line 357
    iget-wide v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 358
    shr-long/2addr v7, v0

    .line 359
    long-to-int v7, v7

    .line 360
    int-to-float v7, v7

    .line 361
    mul-float/2addr v6, v7

    .line 362
    .line 363
    iget-wide v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    .line 367
    move-result v7

    .line 368
    .line 369
    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 370
    and-long/2addr v8, v4

    .line 371
    long-to-int v8, v8

    .line 372
    int-to-float v8, v8

    .line 373
    mul-float/2addr v7, v8

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    move-result v6

    .line 378
    int-to-long v8, v6

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    move-result v6

    .line 383
    int-to-long v6, v6

    .line 384
    shl-long/2addr v8, v0

    .line 385
    and-long/2addr v6, v4

    .line 386
    or-long/2addr v6, v8

    .line 387
    .line 388
    sget-object v8, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 389
    .line 390
    iget-wide v8, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 394
    move-result v8

    .line 395
    .line 396
    if-nez v8, :cond_17

    .line 397
    .line 398
    iput-wide v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 399
    .line 400
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D(J)V

    .line 404
    .line 405
    :cond_17
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    .line 406
    .line 407
    if-eqz v3, :cond_18

    .line 408
    .line 409
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 410
    .line 411
    iget-boolean v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Z

    .line 412
    .line 413
    iget-boolean v7, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 414
    .line 415
    if-eq v7, v6, :cond_18

    .line 416
    .line 417
    iput-boolean v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 418
    .line 419
    iput-boolean v1, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 423
    .line 424
    :cond_18
    const/high16 v3, 0x20000

    .line 425
    and-int/2addr v3, v2

    .line 426
    .line 427
    if-eqz v3, :cond_19

    .line 428
    .line 429
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 430
    .line 431
    iget-object v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u:Landroidx/compose/ui/graphics/BlurEffect;

    .line 432
    .line 433
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->m()Landroidx/compose/ui/graphics/RenderEffect;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v7

    .line 442
    .line 443
    if-nez v7, :cond_19

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l(Landroidx/compose/ui/graphics/BlurEffect;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    const v3, 0x8000

    .line 450
    and-int/2addr v3, v2

    .line 451
    .line 452
    if-eqz v3, :cond_1d

    .line 453
    .line 454
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 455
    .line 456
    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:I

    .line 457
    .line 458
    sget-object v7, Landroidx/compose/ui/graphics/CompositingStrategy;->a:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 462
    move-result v8

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    .line 466
    move-result v8

    .line 467
    .line 468
    if-eqz v8, :cond_1a

    .line 469
    .line 470
    sget-object v6, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    .line 474
    move-result v6

    .line 475
    goto :goto_a

    .line 476
    .line 477
    .line 478
    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 479
    move-result v8

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    .line 483
    move-result v8

    .line 484
    .line 485
    if-eqz v8, :cond_1b

    .line 486
    .line 487
    sget-object v6, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 491
    move-result v6

    .line 492
    goto :goto_a

    .line 493
    .line 494
    .line 495
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    .line 496
    move-result v7

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    .line 500
    move-result v6

    .line 501
    .line 502
    if-eqz v6, :cond_1c

    .line 503
    .line 504
    sget-object v6, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    .line 508
    move-result v6

    .line 509
    .line 510
    :goto_a
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 511
    .line 512
    .line 513
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o()I

    .line 514
    move-result v7

    .line 515
    .line 516
    .line 517
    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    .line 518
    move-result v7

    .line 519
    .line 520
    if-nez v7, :cond_1d

    .line 521
    .line 522
    .line 523
    invoke-interface {v3, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->H(I)V

    .line 524
    goto :goto_b

    .line 525
    .line 526
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    const-string v0, "Not supported composition strategy"

    .line 529
    .line 530
    .line 531
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    throw p1

    .line 533
    .line 534
    :cond_1d
    :goto_b
    and-int/lit16 v3, v2, 0x1f1b

    .line 535
    .line 536
    if-eqz v3, :cond_1e

    .line 537
    .line 538
    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 539
    .line 540
    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 541
    .line 542
    :cond_1e
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/Outline;

    .line 543
    .line 544
    iget-object v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v3

    .line 549
    .line 550
    if-nez v3, :cond_24

    .line 551
    .line 552
    iget-object v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    .line 553
    .line 554
    iput-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/Outline;

    .line 555
    .line 556
    if-nez v3, :cond_1f

    .line 557
    .line 558
    goto/16 :goto_d

    .line 559
    .line 560
    :cond_1f
    iget-object v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 561
    .line 562
    instance-of v7, v3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 563
    .line 564
    if-eqz v7, :cond_20

    .line 565
    move-object v7, v3

    .line 566
    .line 567
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 568
    .line 569
    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    .line 570
    .line 571
    iget v8, v7, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 572
    .line 573
    .line 574
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 575
    move-result v8

    .line 576
    int-to-long v8, v8

    .line 577
    .line 578
    iget v10, v7, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 579
    .line 580
    .line 581
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 582
    move-result v11

    .line 583
    int-to-long v11, v11

    .line 584
    shl-long/2addr v8, v0

    .line 585
    and-long/2addr v11, v4

    .line 586
    or-long/2addr v8, v11

    .line 587
    .line 588
    sget-object v11, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 589
    .line 590
    iget v11, v7, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 591
    .line 592
    iget v12, v7, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 593
    sub-float/2addr v12, v11

    .line 594
    .line 595
    iget v7, v7, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 596
    sub-float/2addr v7, v10

    .line 597
    .line 598
    .line 599
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    move-result v10

    .line 601
    int-to-long v10, v10

    .line 602
    .line 603
    .line 604
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    move-result v7

    .line 606
    int-to-long v12, v7

    .line 607
    shl-long/2addr v10, v0

    .line 608
    and-long/2addr v4, v12

    .line 609
    or-long/2addr v4, v10

    .line 610
    .line 611
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 612
    const/4 v11, 0x0

    .line 613
    move-wide v7, v8

    .line 614
    move-wide v9, v4

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(JJF)V

    .line 618
    goto :goto_c

    .line 619
    .line 620
    :cond_20
    instance-of v7, v3, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 621
    .line 622
    if-eqz v7, :cond_21

    .line 623
    move-object v0, v3

    .line 624
    .line 625
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    .line 629
    .line 630
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 631
    .line 632
    iput-object v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/AndroidPath;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 636
    goto :goto_c

    .line 637
    .line 638
    :cond_21
    instance-of v7, v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 639
    .line 640
    if-eqz v7, :cond_23

    .line 641
    move-object v7, v3

    .line 642
    .line 643
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 644
    .line 645
    iget-object v8, v7, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    .line 646
    .line 647
    if-eqz v8, :cond_22

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    .line 651
    .line 652
    iput-object v8, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/AndroidPath;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 656
    goto :goto_c

    .line 657
    .line 658
    :cond_22
    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 659
    .line 660
    iget v8, v7, Landroidx/compose/ui/geometry/RoundRect;->a:F

    .line 661
    .line 662
    .line 663
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 664
    move-result v8

    .line 665
    int-to-long v8, v8

    .line 666
    .line 667
    iget v10, v7, Landroidx/compose/ui/geometry/RoundRect;->b:F

    .line 668
    .line 669
    .line 670
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 671
    move-result v10

    .line 672
    int-to-long v10, v10

    .line 673
    shl-long/2addr v8, v0

    .line 674
    and-long/2addr v10, v4

    .line 675
    or-long/2addr v8, v10

    .line 676
    .line 677
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    .line 681
    move-result v10

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    .line 685
    move-result v11

    .line 686
    .line 687
    .line 688
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 689
    move-result v10

    .line 690
    int-to-long v12, v10

    .line 691
    .line 692
    .line 693
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    move-result v10

    .line 695
    int-to-long v10, v10

    .line 696
    shl-long/2addr v12, v0

    .line 697
    and-long/2addr v4, v10

    .line 698
    or-long/2addr v4, v12

    .line 699
    .line 700
    sget-object v10, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 701
    .line 702
    iget-wide v10, v7, Landroidx/compose/ui/geometry/RoundRect;->h:J

    .line 703
    shr-long/2addr v10, v0

    .line 704
    long-to-int v0, v10

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 708
    move-result v11

    .line 709
    move-wide v7, v8

    .line 710
    move-wide v9, v4

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(JJF)V

    .line 714
    .line 715
    :cond_23
    :goto_c
    instance-of v0, v3, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 716
    .line 717
    if-eqz v0, :cond_25

    .line 718
    .line 719
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 720
    .line 721
    const/16 v3, 0x21

    .line 722
    .line 723
    if-ge v0, v3, :cond_25

    .line 724
    .line 725
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    if-eqz v0, :cond_25

    .line 728
    .line 729
    .line 730
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 731
    goto :goto_d

    .line 732
    :cond_24
    const/4 v1, 0x0

    .line 733
    .line 734
    :cond_25
    :goto_d
    iget p1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    .line 735
    .line 736
    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    .line 737
    .line 738
    if-nez v2, :cond_26

    .line 739
    .line 740
    if-eqz v1, :cond_28

    .line 741
    .line 742
    :cond_26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 743
    .line 744
    const/16 v0, 0x1a

    .line 745
    .line 746
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 747
    .line 748
    if-lt p1, v0, :cond_27

    .line 749
    .line 750
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 757
    move-result-object p1

    .line 758
    .line 759
    if-eqz p1, :cond_28

    .line 760
    .line 761
    .line 762
    invoke-static {p1, v1, v1}, Landroidx/compose/ui/graphics/A;->c(Landroid/view/ViewParent;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 763
    goto :goto_e

    .line 764
    .line 765
    .line 766
    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 767
    :cond_28
    :goto_e
    return-void
.end method
