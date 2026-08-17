.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeLayer$Companion;,
        Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "Companion",
        "UniqueDrawingIdApi29",
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
        "SMAP\nRenderNodeLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n65#2:403\n69#2:406\n60#3:404\n70#3:407\n85#3:410\n90#3:412\n22#4:405\n22#4:408\n54#5:409\n59#5:411\n1#6:413\n*S KotlinDebug\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n*L\n196#1:403\n197#1:406\n196#1:404\n197#1:407\n210#1:410\n211#1:412\n196#1:405\n197#1:408\n210#1:409\n211#1:411\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/platform/DeviceRenderNode;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function2;
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

.field public c:Lkotlin/jvm/functions/Function0;
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

.field public d:Z

.field public final e:Landroidx/compose/ui/platform/OutlineResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/AndroidPaint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/platform/LayerMatrixCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/LayerMatrixCache<",
            "Landroidx/compose/ui/platform/DeviceRenderNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:J

.field public final l:Landroidx/compose/ui/platform/DeviceRenderNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->a:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Lkotlin/jvm/functions/Function2;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/ui/platform/OutlineResolver;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 26
    .line 27
    new-instance p2, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 33
    .line 34
    sget-object p2, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 38
    move-result-wide p2

    .line 39
    .line 40
    iput-wide p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p3, 0x1d

    .line 45
    .line 46
    if-lt p2, p3, :cond_0

    .line 47
    .line 48
    new-instance p1, Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/compose/ui/platform/RenderNodeApi29;-><init>()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/RenderNodeApi23;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/RenderNodeApi23;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 58
    move-object p1, p2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->t()Z

    .line 62
    const/4 p2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->o(Z)V

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->j()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->a()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    .line 32
    return-void
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9
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
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->updateDisplayList()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->I()F

    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    cmpl-float p2, p2, v1

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->j()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v7, v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->m(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->n()I

    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->v()I

    .line 53
    move-result v1

    .line 54
    int-to-float v8, v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->E()I

    .line 58
    move-result v1

    .line 59
    int-to-float v3, v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->z()I

    .line 63
    move-result v1

    .line 64
    int-to-float v4, v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->getAlpha()F

    .line 68
    move-result v1

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float v1, v1, v2

    .line 73
    .line 74
    if-gez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    .line 84
    .line 85
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->getAlpha()F

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->b(F)V

    .line 93
    .line 94
    iget-object v5, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 95
    move v1, p2

    .line 96
    move v2, v8

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p1, p2, v8}, Landroidx/compose/ui/graphics/Canvas;->h(FF)V

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v7}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->p([F)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->w()Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->u()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/OutlineResolver;->a(Landroidx/compose/ui/graphics/Canvas;)V

    .line 133
    .line 134
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    const/4 v0, 0x0

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    .line 147
    :cond_8
    :goto_1
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final inverseTransform-58bKbWc([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    .line 14
    :cond_0
    return-void
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 5

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
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->u()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    cmpg-float p2, p1, v0

    .line 33
    .line 34
    if-gtz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getWidth()I

    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    .line 41
    cmpg-float p2, v0, p2

    .line 42
    .line 43
    if-gez p2, :cond_0

    .line 44
    .line 45
    cmpg-float p1, p1, v1

    .line 46
    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHeight()I

    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    .line 54
    cmpg-float p1, v1, p1

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    return v4

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->w()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/OutlineResolver;->c(J)Z

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    return v4
.end method

.method public final mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 2
    .param p1    # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 16
    .line 17
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 18
    .line 19
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 20
    .line 21
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->c([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-boolean v0, v1, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->c([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

    .line 10
    move-result-object p3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 18
    move-result-wide p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->b([FJ)J

    .line 27
    move-result-wide p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    .line 32
    move-result-object p3

    .line 33
    .line 34
    iget-boolean v0, v1, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->b([FJ)J

    .line 40
    move-result-wide p1

    .line 41
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final move--gyyYBs(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->n()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->v()I

    .line 10
    move-result v2

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long v3, p1, v3

    .line 17
    long-to-int v3, v3

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    if-eq v2, p1, :cond_5

    .line 29
    .line 30
    :cond_0
    if-eq v1, v3, :cond_1

    .line 31
    sub-int/2addr v3, v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->y(I)V

    .line 35
    .line 36
    :cond_1
    if-eq v2, p1, :cond_2

    .line 37
    sub-int/2addr p1, v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->s(I)V

    .line 41
    .line 42
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p2, 0x1a

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 47
    .line 48
    if-lt p1, p2, :cond_3

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v0}, Landroidx/compose/ui/graphics/A;->c(Landroid/view/ViewParent;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    .line 72
    :cond_5
    return-void
.end method

.method public final resize-ozmzZPI(J)V
    .locals 4

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
    .line 9
    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->A(F)V

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->B(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->n()I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->v()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->n()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->v()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p2, v2, v3, v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->p(IIII)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/platform/OutlineResolver;->b()Landroid/graphics/Outline;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->C(Landroid/graphics/Outline;)V

    .line 70
    .line 71
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    .line 92
    :cond_1
    return-void
.end method

.method public final reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
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
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->e:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    iput-boolean v2, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->c:[F

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/platform/LayerMatrixCache;->d:[F

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    return-void
.end method

.method public final transform-58bKbWc([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    .line 12
    return-void
.end method

.method public final updateDisplayList()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->w()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 21
    .line 22
    iget-boolean v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->e()V

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Path;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->G(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    .line 50
    :cond_3
    return-void
.end method

.method public final updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    .line 7
    .line 8
    iget v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    .line 9
    or-int/2addr v2, v3

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0x1000

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:J

    .line 16
    .line 17
    iput-wide v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->w()Z

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-boolean v5, v7, Landroidx/compose/ui/platform/OutlineResolver;->g:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v8

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->d(F)V

    .line 46
    .line 47
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->i(F)V

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->b(F)V

    .line 64
    .line 65
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 66
    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->k(F)V

    .line 73
    .line 74
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->c(F)V

    .line 82
    .line 83
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->r(F)V

    .line 91
    .line 92
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h:J

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 100
    move-result v9

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->D(I)V

    .line 104
    .line 105
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i:J

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 113
    move-result v9

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->H(I)V

    .line 117
    .line 118
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 119
    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:F

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->h(F)V

    .line 126
    .line 127
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j:F

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->f(F)V

    .line 135
    .line 136
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 137
    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:F

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->g(F)V

    .line 144
    .line 145
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->e(F)V

    .line 153
    .line 154
    :cond_d
    if-eqz v3, :cond_e

    .line 155
    .line 156
    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    .line 160
    move-result v3

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->getWidth()I

    .line 164
    move-result v9

    .line 165
    int-to-float v9, v9

    .line 166
    mul-float/2addr v3, v9

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->A(F)V

    .line 170
    .line 171
    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHeight()I

    .line 179
    move-result v9

    .line 180
    int-to-float v9, v9

    .line 181
    mul-float/2addr v3, v9

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->B(F)V

    .line 185
    .line 186
    :cond_e
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Z

    .line 187
    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:Landroidx/compose/ui/graphics/Shape;

    .line 191
    .line 192
    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 193
    .line 194
    if-eq v3, v9, :cond_f

    .line 195
    move v3, v6

    .line 196
    goto :goto_1

    .line 197
    :cond_f
    move v3, v8

    .line 198
    .line 199
    :goto_1
    and-int/lit16 v9, v2, 0x6000

    .line 200
    .line 201
    if-eqz v9, :cond_11

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->F(Z)V

    .line 205
    .line 206
    iget-boolean v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Z

    .line 207
    .line 208
    if-eqz v9, :cond_10

    .line 209
    .line 210
    iget-object v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:Landroidx/compose/ui/graphics/Shape;

    .line 211
    .line 212
    sget-object v10, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 213
    .line 214
    if-ne v9, v10, :cond_10

    .line 215
    move v9, v6

    .line 216
    goto :goto_2

    .line 217
    :cond_10
    move v9, v8

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->o(Z)V

    .line 221
    .line 222
    :cond_11
    const/high16 v9, 0x20000

    .line 223
    and-int/2addr v9, v2

    .line 224
    .line 225
    if-eqz v9, :cond_12

    .line 226
    .line 227
    iget-object v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u:Landroidx/compose/ui/graphics/BlurEffect;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->l(Landroidx/compose/ui/graphics/BlurEffect;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    const v9, 0x8000

    .line 234
    and-int/2addr v9, v2

    .line 235
    .line 236
    if-eqz v9, :cond_13

    .line 237
    .line 238
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:I

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->q(I)V

    .line 242
    .line 243
    :cond_13
    iget-object v11, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    .line 244
    .line 245
    iget v12, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    .line 246
    .line 247
    iget v14, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    .line 248
    .line 249
    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    .line 250
    .line 251
    iget-object v13, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    .line 252
    move-wide v15, v9

    .line 253
    move-object v10, v13

    .line 254
    move v13, v3

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/OutlineResolver;->d(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    .line 258
    move-result v9

    .line 259
    .line 260
    iget-boolean v10, v7, Landroidx/compose/ui/platform/OutlineResolver;->f:Z

    .line 261
    .line 262
    if-eqz v10, :cond_14

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/ui/platform/OutlineResolver;->b()Landroid/graphics/Outline;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v10}, Landroidx/compose/ui/platform/DeviceRenderNode;->C(Landroid/graphics/Outline;)V

    .line 270
    .line 271
    :cond_14
    if-eqz v3, :cond_15

    .line 272
    .line 273
    iget-boolean v3, v7, Landroidx/compose/ui/platform/OutlineResolver;->g:Z

    .line 274
    .line 275
    if-eqz v3, :cond_15

    .line 276
    move v8, v6

    .line 277
    .line 278
    :cond_15
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 279
    .line 280
    if-ne v5, v8, :cond_18

    .line 281
    .line 282
    if-eqz v8, :cond_16

    .line 283
    .line 284
    if-eqz v9, :cond_16

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v6, 0x1a

    .line 290
    .line 291
    if-lt v5, v6, :cond_17

    .line 292
    .line 293
    sget-object v5, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    if-eqz v5, :cond_19

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v3, v3}, Landroidx/compose/ui/graphics/A;->c(Landroid/view/ViewParent;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :cond_18
    :goto_3
    iget-boolean v5, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 313
    .line 314
    if-nez v5, :cond_19

    .line 315
    .line 316
    iget-boolean v5, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 317
    .line 318
    if-nez v5, :cond_19

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    .line 325
    .line 326
    :cond_19
    :goto_4
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 327
    .line 328
    if-nez v3, :cond_1a

    .line 329
    .line 330
    .line 331
    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->I()F

    .line 332
    move-result v3

    .line 333
    const/4 v4, 0x0

    .line 334
    .line 335
    cmpl-float v3, v3, v4

    .line 336
    .line 337
    if-lez v3, :cond_1a

    .line 338
    .line 339
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    if-eqz v3, :cond_1a

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 347
    .line 348
    if-eqz v2, :cond_1b

    .line 349
    .line 350
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    .line 354
    .line 355
    :cond_1b
    iget v1, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    .line 356
    .line 357
    iput v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    .line 358
    return-void
.end method
