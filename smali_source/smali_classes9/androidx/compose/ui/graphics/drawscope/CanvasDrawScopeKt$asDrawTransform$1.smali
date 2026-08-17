.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawTransform;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
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
        "SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,775:1\n57#2:776\n61#2:779\n57#2:785\n61#2:788\n60#3:777\n70#3:780\n53#3,3:782\n60#3:786\n70#3:789\n60#3:796\n70#3:799\n60#3:801\n70#3:804\n60#3:806\n70#3:809\n60#3:811\n70#3:814\n22#4:778\n22#4:787\n22#4:797\n22#4:802\n22#4:807\n22#4:812\n33#5:781\n33#6,5:790\n65#7:795\n69#7:798\n65#7:800\n69#7:803\n65#7:805\n69#7:808\n65#7:810\n69#7:813\n*S KotlinDebug\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1\n*L\n728#1:776\n728#1:779\n729#1:785\n729#1:788\n728#1:777\n728#1:780\n728#1:782,3\n729#1:786\n729#1:789\n757#1:796\n757#1:799\n759#1:801\n759#1:804\n765#1:806\n765#1:809\n767#1:811\n767#1:814\n728#1:778\n729#1:787\n757#1:797\n759#1:802\n765#1:807\n767#1:812\n728#1:781\n729#1:790,5\n757#1:795\n757#1:798\n759#1:800\n759#1:803\n765#1:805\n765#1:808\n767#1:810\n767#1:813\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/Path;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->g(Landroidx/compose/ui/graphics/Path;I)V

    .line 10
    return-void
.end method

.method public final b(FFFFI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->f(FFFFI)V

    .line 15
    return-void
.end method

.method public final c(FFFF)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    shr-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v2

    .line 19
    add-float/2addr p3, p1

    .line 20
    sub-float/2addr v2, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v7, 0xffffffffL

    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int p3, v5

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p3

    .line 36
    add-float/2addr p4, p2

    .line 37
    sub-float/2addr p3, p4

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result p4

    .line 42
    int-to-long v2, p4

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result p3

    .line 47
    int-to-long p3, p3

    .line 48
    shl-long/2addr v2, v4

    .line 49
    and-long/2addr p3, v7

    .line 50
    or-long/2addr p3, v2

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 53
    .line 54
    shr-long v2, p3, v4

    .line 55
    long-to-int v2, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-ltz v2, :cond_0

    .line 65
    .line 66
    and-long v4, p3, v7

    .line 67
    long-to-int v2, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v2

    .line 72
    .line 73
    cmpl-float v2, v2, v3

    .line 74
    .line 75
    if-ltz v2, :cond_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string/jumbo v2, "Width and height must be greater than or equal to zero"

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->h(FF)V

    .line 89
    return-void
.end method

.method public final d(JF)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v1, p1, v1

    .line 11
    long-to-int v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p2}, Landroidx/compose/ui/graphics/Canvas;->h(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Canvas;->m(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result p2

    .line 37
    neg-float p2, p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Landroidx/compose/ui/graphics/Canvas;->h(FF)V

    .line 46
    return-void
.end method

.method public final e(FFJ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v1, p3, v1

    .line 11
    long-to-int v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    and-long/2addr p3, v3

    .line 22
    long-to-int p3, p3

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p4

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p4}, Landroidx/compose/ui/graphics/Canvas;->h(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p2

    .line 42
    neg-float p2, p2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->h(FF)V

    .line 46
    return-void
.end method

.method public final f(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->h(FF)V

    .line 10
    return-void
.end method
