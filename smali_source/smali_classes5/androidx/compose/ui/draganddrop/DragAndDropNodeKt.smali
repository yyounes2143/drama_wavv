.class public final Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;
.super Ljava/lang/Object;
.source "DragAndDropNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,493:1\n71#2:494\n65#2:495\n73#2:498\n69#2:499\n65#2:505\n69#2:508\n60#3:496\n70#3:500\n85#3:502\n90#3:504\n60#3:506\n70#3:509\n22#4:497\n22#4:507\n54#5:501\n59#5:503\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n460#1:494\n460#1:495\n460#1:498\n460#1:499\n467#1:505\n467#1:508\n460#1:496\n460#1:500\n464#1:502\n465#1:504\n467#1:506\n467#1:509\n460#1:497\n467#1:507\n464#1:501\n465#1:503\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/draganddrop/DragAndDropTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropTargetModifierNode$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropTargetModifierNode$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->S:Landroidx/compose/ui/node/TailModifierNode;

    .line 19
    .line 20
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->d(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v4, v2, v0

    .line 32
    long-to-int v4, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    and-long/2addr v2, v5

    .line 43
    long-to-int v2, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v2

    .line 48
    .line 49
    iget-wide v7, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:J

    .line 50
    .line 51
    shr-long v9, v7, v0

    .line 52
    long-to-int p0, v9

    .line 53
    int-to-float p0, p0

    .line 54
    add-float/2addr p0, v4

    .line 55
    and-long/2addr v7, v5

    .line 56
    long-to-int v3, v7

    .line 57
    int-to-float v3, v3

    .line 58
    add-float/2addr v3, v2

    .line 59
    .line 60
    shr-long v7, p1, v0

    .line 61
    long-to-int v0, v7

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v0

    .line 66
    .line 67
    cmpg-float v4, v4, v0

    .line 68
    .line 69
    if-gtz v4, :cond_2

    .line 70
    .line 71
    cmpg-float p0, v0, p0

    .line 72
    .line 73
    if-gtz p0, :cond_2

    .line 74
    .line 75
    and-long p0, p1, v5

    .line 76
    long-to-int p0, p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result p0

    .line 81
    .line 82
    cmpg-float p1, v2, p0

    .line 83
    .line 84
    if-gtz p1, :cond_2

    .line 85
    .line 86
    cmpg-float p0, p0, v3

    .line 87
    .line 88
    if-gtz p0, :cond_2

    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    :goto_0
    return v1
.end method
