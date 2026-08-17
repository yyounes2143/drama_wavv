.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;
.super Ljava/lang/Object;
.source "GraphicsLayerV29.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
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
        "SMAP\nGraphicsLayerV29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,298:1\n1#2:299\n278#3:300\n65#4:301\n69#4:304\n60#5:302\n70#5:305\n85#5:308\n90#5:310\n22#6:303\n22#6:306\n54#7:307\n59#7:309\n41#8,5:311\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n*L\n86#1:300\n89#1:301\n90#1:304\n89#1:302\n90#1:305\n222#1:308\n222#1:310\n89#1:303\n90#1:306\n222#1:307\n222#1:309\n243#1:311,5\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/RenderNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:J

.field public f:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroidx/compose/ui/graphics/BlurEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/layer/h;->a()Landroid/graphics/RenderNode;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->e:J

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroid/graphics/RenderNode;)V

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->M(Landroid/graphics/RenderNode;I)V

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->h:F

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 53
    move-result v2

    .line 54
    .line 55
    iput v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:I

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 61
    .line 62
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:F

    .line 63
    .line 64
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:F

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->o:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->p:J

    .line 79
    .line 80
    const/high16 v0, 0x41000000    # 8.0f

    .line 81
    .line 82
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->t:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    .line 89
    return-void
.end method

.method public static M(Landroid/graphics/RenderNode;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/widget/B0;->b(Landroid/graphics/RenderNode;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/widget/C0;->b(Landroid/graphics/RenderNode;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/appcompat/widget/D0;->b(Landroid/graphics/RenderNode;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/appcompat/widget/E0;->c(Landroid/graphics/RenderNode;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/widget/D0;->b(Landroid/graphics/RenderNode;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/appcompat/widget/C0;->b(Landroid/graphics/RenderNode;)V

    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:I

    .line 3
    return v0
.end method

.method public final B()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:F

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
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/appcompat/widget/y0;->b(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->L()V

    .line 16
    return-void
.end method

.method public final D(J)V
    .locals 4

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/a;->a(Landroid/graphics/RenderNode;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shr-long v1, p1, v1

    .line 28
    long-to-int v1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/b;->b(Landroid/graphics/RenderNode;F)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v1, 0xffffffffL

    .line 43
    and-long/2addr p1, v1

    .line 44
    long-to-int p1, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/c;->a(Landroid/graphics/RenderNode;F)V

    .line 52
    :goto_0
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->m:F

    .line 3
    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->l:F

    .line 3
    return v0
.end method

.method public final G()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->q:F

    .line 3
    return v0
.end method

.method public final H(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

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
    if-nez p1, :cond_1

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
    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:Landroidx/compose/ui/graphics/BlurEffect;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->M(Landroid/graphics/RenderNode;I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->M(Landroid/graphics/RenderNode;I)V

    .line 51
    :goto_1
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->n:F

    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:F

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/foundation/l;->b(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:Z

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
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->v:Z

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->v:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;Z)V

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->w:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->w:Z

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/RenderNode;Z)V

    .line 43
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/A0;->c(Landroid/graphics/RenderNode;)V

    .line 6
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->h:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/x0;->b(Landroid/graphics/RenderNode;F)V

    .line 8
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->m:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/o;->a(Landroid/graphics/RenderNode;F)V

    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/z0;->b(Landroid/graphics/RenderNode;F)V

    .line 8
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->t:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->a(Landroid/graphics/RenderNode;F)V

    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->q:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/F0;->c(Landroid/graphics/RenderNode;F)V

    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/k;->b(Landroid/graphics/RenderNode;F)V

    .line 8
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->h:F

    .line 3
    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->s:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/l;->b(Landroid/graphics/RenderNode;F)V

    .line 8
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/v0;->b(Landroid/graphics/RenderNode;F)V

    .line 8
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/f;->a(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->l:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;F)V

    .line 8
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/BlurEffect;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/BlurEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:Landroidx/compose/ui/graphics/BlurEffect;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/RenderEffect;->a()Landroid/graphics/RenderEffect;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/r;->b(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final m()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:Landroidx/compose/ui/graphics/BlurEffect;

    .line 3
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 5
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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/j;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 15
    .line 16
    iput-object v1, v3, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 25
    .line 26
    iput-object p3, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 27
    .line 28
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->e:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 35
    .line 36
    check-cast p4, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v2, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 42
    .line 43
    iput-object v4, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)V

    .line 56
    throw p1
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    .line 3
    return v0
.end method

.method public final p(IIJ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    shr-long v1, p3, v1

    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/ui/graphics/layer/m;->b(Landroid/graphics/RenderNode;IIII)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->e:J

    .line 26
    return-void
.end method

.method public final q()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:F

    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->s:F

    .line 3
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->o:J

    .line 3
    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->o:J

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;I)V

    .line 12
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->p:J

    .line 3
    return-wide v0
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->u:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->L()V

    .line 6
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->p:J

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/n;->b(Landroid/graphics/RenderNode;I)V

    .line 12
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->n:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/G0;->c(Landroid/graphics/RenderNode;F)V

    .line 8
    return-void
.end method

.method public final y()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->t:F

    .line 3
    return v0
.end method

.method public final z()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->f:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->f:Landroid/graphics/Matrix;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/g;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method
