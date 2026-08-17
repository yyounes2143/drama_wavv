.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "RenderNodeApi29.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi29;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
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
        "SMAP\nRenderNodeApi29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,279:1\n41#2,5:280\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n*L\n210#1:280,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RenderNode;
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
    .line 6
    invoke-static {}, Landroidx/appcompat/widget/c;->b()Landroid/graphics/RenderNode;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->a:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 15
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/b;->b(Landroid/graphics/RenderNode;F)V

    .line 6
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/c;->a(Landroid/graphics/RenderNode;F)V

    .line 6
    return-void
.end method

.method public final C(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/y0;->b(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 6
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;I)V

    .line 6
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/u;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/RenderNode;Z)V

    .line 6
    return-void
.end method

.method public final G(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/CanvasHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/j;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput-object v0, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->n()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/y;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;)V

    .line 21
    .line 22
    :cond_0
    check-cast p3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 33
    .line 34
    iput-object v2, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)V

    .line 40
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/n;->b(Landroid/graphics/RenderNode;I)V

    .line 6
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/x0;->b(Landroid/graphics/RenderNode;F)V

    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/o;->a(Landroid/graphics/RenderNode;F)V

    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/z0;->b(Landroid/graphics/RenderNode;F)V

    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->a(Landroid/graphics/RenderNode;F)V

    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/F0;->c(Landroid/graphics/RenderNode;F)V

    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/k;->b(Landroid/graphics/RenderNode;F)V

    .line 6
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/l;->b(Landroid/graphics/RenderNode;F)V

    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/v0;->b(Landroid/graphics/RenderNode;F)V

    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;F)V

    .line 6
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->a:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

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
    .line 24
    :goto_0
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/r;->b(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/foundation/l;->b(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/k;->b(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;Z)V

    .line 6
    return-void
.end method

.method public final p(IIII)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/s;->c(Landroid/graphics/RenderNode;IIII)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->a:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/appcompat/widget/B0;->b(Landroid/graphics/RenderNode;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/appcompat/widget/C0;->b(Landroid/graphics/RenderNode;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/appcompat/widget/D0;->b(Landroid/graphics/RenderNode;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/appcompat/widget/E0;->c(Landroid/graphics/RenderNode;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/D0;->b(Landroid/graphics/RenderNode;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/appcompat/widget/C0;->b(Landroid/graphics/RenderNode;)V

    .line 45
    :goto_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/G0;->c(Landroid/graphics/RenderNode;F)V

    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/e;->c(Landroid/graphics/RenderNode;I)V

    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/f;->c(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/i;->c(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/l;->c(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->b(Landroid/graphics/RenderNode;I)V

    .line 6
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/g;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
