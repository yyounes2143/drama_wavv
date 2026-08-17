.class public final Landroidx/compose/ui/graphics/AndroidPath;
.super Ljava/lang/Object;
.source "AndroidPath.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Path;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidPath;",
        "Landroidx/compose/ui/graphics/Path;",
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
        "SMAP\nAndroidPath.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,257:1\n48#2:258\n53#2:261\n48#2:264\n53#2:267\n48#2:270\n53#2:273\n48#2:276\n53#2:279\n60#3:259\n70#3:262\n60#3:265\n70#3:268\n60#3:271\n70#3:274\n60#3:277\n70#3:280\n60#3:288\n70#3:291\n60#3:293\n70#3:296\n22#4:260\n22#4:263\n22#4:266\n22#4:269\n22#4:272\n22#4:275\n22#4:278\n22#4:281\n22#4:289\n22#4:294\n36#5,5:282\n36#5,5:297\n65#6:287\n69#6:290\n65#6:292\n69#6:295\n*S KotlinDebug\n*F\n+ 1 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath\n*L\n160#1:258\n161#1:261\n163#1:264\n164#1:267\n166#1:270\n167#1:273\n169#1:276\n170#1:279\n160#1:259\n161#1:262\n163#1:265\n164#1:268\n166#1:271\n167#1:274\n169#1:277\n170#1:280\n187#1:288\n187#1:291\n204#1:293\n204#1:296\n160#1:260\n161#1:263\n163#1:266\n164#1:269\n166#1:272\n167#1:275\n169#1:278\n170#1:281\n187#1:289\n204#1:294\n187#1:282,5\n231#1:297,5\n187#1:287\n187#1:290\n204#1:292\n204#1:295\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 6
    return-void
.end method

.method public final c(FFFFFF)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->b:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    return-void
.end method

.method public final e(FFFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->e:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->e:Landroid/graphics/Matrix;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->e:Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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
    .line 36
    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    and-long/2addr p1, v2

    .line 39
    long-to-int p1, p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->e:Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    return-void
.end method

.method public final h(FFFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 6
    return-void
.end method

.method public final i(ILandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 2
    .param p2    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/PathOperation;->a:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/PathOperation;->a(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/PathOperation;->a(II)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getReverseDifference-b3I0S0c()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/PathOperation;->a(II)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getUnion-b3I0S0c()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PathOperation;->a(II)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object p1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 57
    .line 58
    :goto_0
    instance-of v0, p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "Unable to obtain android.graphics.Path"

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 68
    .line 69
    instance-of v0, p3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 74
    .line 75
    iget-object p3, p3, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, p3, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    .line 84
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final j()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->b:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->b:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public final k(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->a:[Landroidx/compose/ui/graphics/Path$Direction;

    .line 3
    .line 4
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 11
    .line 12
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 13
    .line 14
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 73
    return-void
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    return-void
.end method

.method public final m(FFFFFF)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    return-void
.end method

.method public final n(Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->a:[Landroidx/compose/ui/graphics/Path$Direction;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget v1, p1, Landroidx/compose/ui/geometry/RoundRect;->a:F

    .line 21
    .line 22
    iget v2, p1, Landroidx/compose/ui/geometry/RoundRect;->c:F

    .line 23
    .line 24
    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->d:F

    .line 25
    .line 26
    iget v4, p1, Landroidx/compose/ui/geometry/RoundRect;->b:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->d:[F

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->d:[F

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->d:[F

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-wide v1, p1, Landroidx/compose/ui/geometry/RoundRect;->e:J

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    shr-long v4, v1, v3

    .line 51
    long-to-int v4, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    aput v4, v0, v5

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    and-long/2addr v1, v4

    .line 65
    long-to-int v1, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    aput v1, v0, v2

    .line 73
    .line 74
    iget-wide v1, p1, Landroidx/compose/ui/geometry/RoundRect;->f:J

    .line 75
    .line 76
    shr-long v6, v1, v3

    .line 77
    long-to-int v6, v6

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x2

    .line 83
    .line 84
    aput v6, v0, v7

    .line 85
    and-long/2addr v1, v4

    .line 86
    long-to-int v1, v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x3

    .line 92
    .line 93
    aput v1, v0, v2

    .line 94
    .line 95
    iget-wide v1, p1, Landroidx/compose/ui/geometry/RoundRect;->g:J

    .line 96
    .line 97
    shr-long v6, v1, v3

    .line 98
    long-to-int v6, v6

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x4

    .line 104
    .line 105
    aput v6, v0, v7

    .line 106
    and-long/2addr v1, v4

    .line 107
    long-to-int v1, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x5

    .line 113
    .line 114
    aput v1, v0, v2

    .line 115
    .line 116
    iget-wide v1, p1, Landroidx/compose/ui/geometry/RoundRect;->h:J

    .line 117
    .line 118
    shr-long v6, v1, v3

    .line 119
    long-to-int p1, v6

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    move-result p1

    .line 124
    const/4 v3, 0x6

    .line 125
    .line 126
    aput p1, v0, v3

    .line 127
    and-long/2addr v1, v4

    .line 128
    long-to-int p1, v1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    move-result p1

    .line 133
    const/4 v1, 0x7

    .line 134
    .line 135
    aput p1, v0, v1

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->d:[F

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 153
    return-void
.end method

.method public final o(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6
    return-void
.end method

.method public final p(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    return-void
.end method

.method public final q(Landroidx/compose/ui/geometry/Rect;F)V
    .locals 4
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 19
    .line 20
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 23
    .line 24
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 35
    .line 36
    const/high16 v1, 0x42b40000    # 90.0f

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 41
    return-void
.end method

.method public final r()Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 36
    return-object v1
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    return-void
.end method
