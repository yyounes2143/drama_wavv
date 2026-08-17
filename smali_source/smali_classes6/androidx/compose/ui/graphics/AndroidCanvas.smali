.class public final Landroidx/compose/ui/graphics/AndroidCanvas;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Canvas;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidCanvas;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "<init>",
        "()V",
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
        "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,372:1\n36#2,5:373\n36#2,5:388\n65#3:378\n69#3:381\n65#3:383\n69#3:386\n65#3:393\n69#3:396\n65#3:411\n69#3:414\n65#3:417\n69#3:420\n60#4:379\n70#4:382\n60#4:384\n70#4:387\n60#4:394\n70#4:397\n85#4:400\n90#4:402\n85#4:404\n90#4:406\n60#4:412\n70#4:415\n60#4:418\n70#4:421\n22#5:380\n22#5:385\n22#5:395\n22#5:398\n22#5:413\n22#5:419\n54#6:399\n59#6:401\n54#6:403\n59#6:405\n34#7,4:407\n39#7:416\n*S KotlinDebug\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n*L\n128#1:373,5\n199#1:388,5\n139#1:378\n139#1:381\n172#1:383\n172#1:386\n206#1:393\n207#1:396\n271#1:411\n271#1:414\n293#1:417\n293#1:420\n139#1:379\n139#1:382\n172#1:384\n172#1:387\n206#1:394\n207#1:397\n233#1:400\n234#1:402\n239#1:404\n240#1:406\n271#1:412\n271#1:415\n293#1:418\n293#1:421\n139#1:380\n172#1:385\n206#1:395\n207#1:398\n271#1:413\n293#1:419\n233#1:399\n234#1:401\n239#1:403\n240#1:405\n270#1:407,4\n270#1:416\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    return-void
.end method

.method public final b(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->d()Landroid/graphics/Paint;

    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->a(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object v4, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shr-long v5, p2, v4

    .line 37
    long-to-int v5, v5

    .line 38
    .line 39
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    and-long v8, p2, v6

    .line 47
    long-to-int v8, v8

    .line 48
    .line 49
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    shr-long v9, p4, v4

    .line 52
    long-to-int v9, v9

    .line 53
    add-int/2addr v5, v9

    .line 54
    .line 55
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    and-long v9, p4, v6

    .line 58
    long-to-int v5, v9

    .line 59
    add-int/2addr v8, v5

    .line 60
    .line 61
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    iget-object v5, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    shr-long v8, p6, v4

    .line 71
    long-to-int v8, v8

    .line 72
    .line 73
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    and-long v9, p6, v6

    .line 76
    long-to-int v9, v9

    .line 77
    .line 78
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    shr-long v10, p8, v4

    .line 81
    long-to-int v4, v10

    .line 82
    add-int/2addr v8, v4

    .line 83
    .line 84
    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    and-long v6, p8, v6

    .line 87
    long-to-int v4, v6

    .line 88
    add-int/2addr v9, v4

    .line 89
    .line 90
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/Paint;->d()Landroid/graphics/Paint;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->a(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v1, p2, v1

    .line 11
    long-to-int v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p2, v2

    .line 22
    long-to-int p2, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->d()Landroid/graphics/Paint;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    return-void
.end method

.method public final e(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 10
    .param p7    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/Paint;->d()Landroid/graphics/Paint;

    .line 7
    move-result-object v9

    .line 8
    const/4 v8, 0x0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 19
    return-void
.end method

.method public final f(FFFFI)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne p5, v1, :cond_0

    .line 11
    .line 12
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 13
    :goto_0
    move-object v5, p5

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 25
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/Path;I)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p2, "Unable to obtain android.graphics.Path"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->a:Landroidx/compose/ui/graphics/CanvasUtils;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/CanvasUtils;->a(Landroid/graphics/Canvas;Z)V

    .line 12
    return-void
.end method

.method public final k(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->d()Landroid/graphics/Paint;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 9
    .line 10
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 11
    .line 12
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 13
    .line 14
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 20
    return-void
.end method

.method public final l(JJLandroidx/compose/ui/graphics/Paint;)V
    .locals 7
    .param p5    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    shr-long v2, p1, v1

    .line 7
    long-to-int v2, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    and-long/2addr p1, v3

    .line 18
    long-to-int p1, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p1

    .line 23
    .line 24
    shr-long v5, p3, v1

    .line 25
    long-to-int p2, v5

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result p2

    .line 30
    and-long/2addr p3, v3

    .line 31
    long-to-int p3, p3

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->d()Landroid/graphics/Paint;

    .line 39
    move-result-object v5

    .line 40
    move v1, v2

    .line 41
    move v2, p1

    .line 42
    move v3, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->a:Landroidx/compose/ui/graphics/CanvasUtils;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/CanvasUtils;->a(Landroid/graphics/Canvas;Z)V

    .line 12
    return-void
.end method

.method public final p([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->a(Landroid/graphics/Matrix;[F)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final q(Landroidx/compose/ui/geometry/Rect;I)V
    .locals 6

    .line 1
    .line 2
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 3
    .line 4
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 5
    .line 6
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 7
    .line 8
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 9
    move-object v0, p0

    .line 10
    move v5, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->f(FFFFI)V

    .line 14
    return-void
.end method

.method public final r(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->d()Landroid/graphics/Paint;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "Unable to obtain android.graphics.Path"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final s(FJLandroidx/compose/ui/graphics/Paint;)V
    .locals 4
    .param p4    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    shr-long v1, p2, v1

    .line 7
    long-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    and-long/2addr p2, v2

    .line 18
    long-to-int p2, p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->d()Landroid/graphics/Paint;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    return-void
.end method

.method public final t(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 8
    .param p7    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-interface {p7}, Landroidx/compose/ui/graphics/Paint;->d()Landroid/graphics/Paint;

    .line 6
    move-result-object v7

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 16
    return-void
.end method

.method public final u()Landroid/graphics/Canvas;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    return-object v0
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 3
    return-void
.end method
