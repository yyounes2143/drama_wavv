.class final Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RectListDebugger.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "()V",
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
        "SMAP\nRectListDebugger.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 3 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1#1,92:1\n476#2,10:93\n486#2:104\n487#2:106\n488#2:108\n489#2:110\n491#2,3:112\n810#3:103\n837#3:105\n839#3:107\n837#3:109\n839#3:111\n*S KotlinDebug\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n*L\n87#1:93,10\n87#1:104\n87#1:106\n87#1:108\n87#1:110\n87#1:112,3\n87#1:103\n87#1:105\n87#1:107\n87#1:109\n87#1:111\n*E\n"
    }
.end annotation


# instance fields
.field public final o:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->c(J)V

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->a:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->r(I)V

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->o:Landroid/graphics/Paint;

    .line 31
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;-><init>(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/collection/MutableObjectList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->p:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->p:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/collection/MutableObjectList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->k(Ljava/lang/Object;)Z

    .line 34
    :goto_1
    return-void
.end method

.method public final synthetic V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v7, v0, Landroidx/compose/ui/spatial/RectList;->a:[J

    .line 25
    .line 26
    iget v0, v0, Landroidx/compose/ui/spatial/RectList;->c:I

    .line 27
    const/4 v1, 0x0

    .line 28
    move v8, v1

    .line 29
    :goto_0
    array-length v1, v7

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x2

    .line 32
    .line 33
    if-ge v8, v1, :cond_0

    .line 34
    .line 35
    if-ge v8, v0, :cond_0

    .line 36
    .line 37
    aget-wide v1, v7, v8

    .line 38
    .line 39
    add-int/lit8 v3, v8, 0x1

    .line 40
    .line 41
    aget-wide v3, v7, v3

    .line 42
    .line 43
    add-int/lit8 v5, v8, 0x2

    .line 44
    .line 45
    aget-wide v5, v7, v5

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    shr-long v9, v1, v5

    .line 50
    long-to-int v6, v9

    .line 51
    long-to-int v1, v1

    .line 52
    .line 53
    shr-long v9, v3, v5

    .line 54
    long-to-int v2, v9

    .line 55
    long-to-int v3, v3

    .line 56
    int-to-float v4, v6

    .line 57
    int-to-float v5, v1

    .line 58
    int-to-float v6, v2

    .line 59
    int-to-float v9, v3

    .line 60
    .line 61
    iget-object v10, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->o:Landroid/graphics/Paint;

    .line 62
    move-object v1, p1

    .line 63
    move v2, v4

    .line 64
    move v3, v5

    .line 65
    move v4, v6

    .line 66
    move v5, v9

    .line 67
    move-object v6, v10

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
