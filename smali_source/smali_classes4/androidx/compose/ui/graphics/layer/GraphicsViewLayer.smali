.class public final Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;
.super Ljava/lang/Object;
.source "GraphicsViewLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;",
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
        "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,583:1\n1#2:584\n278#3:585\n54#4:586\n59#4:588\n54#4:596\n59#4:598\n54#4:600\n59#4:602\n54#4:604\n59#4:606\n85#5:587\n90#5:589\n60#5:591\n70#5:594\n85#5:597\n90#5:599\n85#5:601\n90#5:603\n85#5:605\n90#5:607\n65#6:590\n69#6:593\n22#7:592\n22#7:595\n41#8,3:608\n44#8,2:637\n41#8,5:639\n305#9,26:611\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n266#1:585\n271#1:586\n272#1:588\n377#1:596\n377#1:598\n380#1:600\n381#1:602\n437#1:604\n437#1:606\n271#1:587\n272#1:589\n276#1:591\n277#1:594\n377#1:597\n377#1:599\n380#1:601\n381#1:603\n437#1:605\n437#1:607\n276#1:590\n277#1:593\n276#1:592\n277#1:595\n439#1:608,3\n439#1:637,2\n460#1:639,5\n440#1:611,26\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroidx/compose/ui/graphics/BlurEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/graphics/layer/ViewLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->a:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;-><init>()V

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->B:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V
    .locals 3

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
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->c:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroid/content/res/Resources;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->f:Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:J

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->m:I

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:I

    .line 72
    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->o:F

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 81
    .line 82
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->q:F

    .line 83
    .line 84
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->r:F

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->v:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->w:J

    .line 99
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->m:I

    .line 3
    return v0
.end method

.method public final B()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->q:F

    .line 3
    return v0
.end method

.method public final C(Landroid/graphics/Outline;J)V
    .locals 3
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerOutline(Landroid/graphics/Outline;)Z

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->M()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->l:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->j:Z

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    move v1, v2

    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->k:Z

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->N()V

    .line 41
    :cond_2
    return-void
.end method

.method public final D(J)V
    .locals 7

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
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x1c

    .line 29
    .line 30
    if-lt p1, p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroidx/compose/ui/graphics/layer/t;->a(Landroid/view/View;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->p:Z

    .line 43
    .line 44
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:J

    .line 45
    shr-long/2addr p1, v3

    .line 46
    long-to-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    .line 49
    const/high16 p2, 0x40000000    # 2.0f

    .line 50
    div-float/2addr p1, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:J

    .line 56
    .line 57
    and-long v0, v5, v1

    .line 58
    long-to-int p1, v0

    .line 59
    int-to-float p1, p1

    .line 60
    div-float/2addr p1, p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->p:Z

    .line 68
    .line 69
    shr-long v5, p1, v3

    .line 70
    long-to-int v0, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 78
    and-long/2addr p1, v1

    .line 79
    long-to-int p1, p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 87
    :goto_0
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->t:F

    .line 3
    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->s:F

    .line 3
    return v0
.end method

.method public final G()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:F

    .line 3
    return v0
.end method

.method public final H(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:I

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
    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->m:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->L(I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->L(I)V

    .line 43
    :goto_1
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->u:F

    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->r:F

    .line 3
    return v0
.end method

.method public final K(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->M()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->f:Landroid/graphics/Rect;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v2

    .line 28
    .line 29
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 60
    :cond_2
    return-void
.end method

.method public final L(I)V
    .locals 5

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
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    move v2, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 44
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final N()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->c:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->B:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iput-object v1, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 24
    .line 25
    iput-object v3, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->o:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->t:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->q:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 8
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->o:F

    .line 3
    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->z:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 8
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->r:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->s:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

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
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->A:Landroidx/compose/ui/graphics/BlurEffect;

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
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->a:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/RenderEffect;->a()Landroid/graphics/RenderEffect;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/v;->b(Landroid/view/View;Landroid/graphics/RenderEffect;)V

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->A:Landroidx/compose/ui/graphics/BlurEffect;

    .line 3
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setDrawParams(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->N()V

    .line 34
    :cond_1
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:I

    .line 3
    return v0
.end method

.method public final p(IIJ)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->M()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->j:Z

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v2, p3, v0

    .line 24
    long-to-int v0, v2

    .line 25
    .line 26
    add-int v2, p1, v0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    and-long/2addr v3, p3

    .line 33
    long-to-int v3, v3

    .line 34
    .line 35
    add-int v4, p2, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:J

    .line 41
    .line 42
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->p:Z

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    int-to-float p3, v0

    .line 46
    .line 47
    const/high16 p4, 0x40000000    # 2.0f

    .line 48
    div-float/2addr p3, p4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 52
    int-to-float p3, v3

    .line 53
    div-float/2addr p3, p4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->g:I

    .line 60
    .line 61
    if-eq p3, p1, :cond_2

    .line 62
    .line 63
    sub-int p3, p1, p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 67
    .line 68
    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->h:I

    .line 69
    .line 70
    if-eq p3, p2, :cond_3

    .line 71
    .line 72
    sub-int p3, p2, p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 76
    .line 77
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->g:I

    .line 78
    .line 79
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->h:I

    .line 80
    return-void
.end method

.method public final q()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:F

    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->z:F

    .line 3
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->v:J

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
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->v:J

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/u;->a(ILandroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->w:J

    .line 3
    return-wide v0
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->k:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    .line 13
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->l:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->k:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    move v0, v1

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
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
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->w:J

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/s;->a(ILandroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->u:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public final y()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final z()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
