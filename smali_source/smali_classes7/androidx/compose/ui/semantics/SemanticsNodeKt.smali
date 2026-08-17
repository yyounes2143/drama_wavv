.class public final Landroidx/compose/ui/semantics/SemanticsNodeKt;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


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
        "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,502:1\n91#2:503\n91#2:568\n727#3:504\n662#3,6:505\n683#3,3:511\n668#3,2:514\n728#3:521\n671#3,2:560\n686#3,3:562\n673#3:565\n663#3:566\n730#3:567\n657#3,11:569\n683#3,3:580\n668#3,2:583\n671#3,2:628\n686#3,3:630\n673#3:633\n663#3:634\n658#3:635\n437#4,5:516\n442#4:522\n447#4,2:524\n449#4,8:529\n457#4,9:540\n466#4,8:552\n437#4,6:585\n447#4,2:592\n449#4,8:597\n457#4,9:608\n466#4,8:620\n246#5:523\n246#5:591\n240#6,3:526\n243#6,3:549\n240#6,3:594\n243#6,3:617\n1101#7:537\n1083#7,2:538\n1101#7:605\n1083#7,2:606\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n45#1:503\n475#1:568\n45#1:504\n45#1:505,6\n45#1:511,3\n45#1:514,2\n45#1:521\n45#1:560,2\n45#1:562,3\n45#1:565\n45#1:566\n45#1:567\n475#1:569,11\n475#1:580,3\n475#1:583,2\n475#1:628,2\n475#1:630,3\n475#1:633\n475#1:634\n475#1:635\n45#1:516,5\n45#1:522\n45#1:524,2\n45#1:529,8\n45#1:540,9\n45#1:552,8\n475#1:585,6\n475#1:592,2\n475#1:597,8\n475#1:608,9\n475#1:620,8\n45#1:523\n475#1:591\n45#1:526,3\n45#1:549,3\n475#1:594,3\n475#1:617,3\n45#1:537\n45#1:538,2\n475#1:605\n475#1:606,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 9
    .param p0    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_7

    .line 24
    .line 25
    instance-of v4, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    .line 31
    :cond_0
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    move-object v4, v1

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_2
    const/4 v7, 0x1

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x8

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    move-object v1, v4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 78
    move-object v1, v2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    if-ne v6, v7, :cond_6

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_7
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 122
    .line 123
    :cond_9
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 127
    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;
    .locals 8
    .param p0    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_8

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_7

    .line 24
    .line 25
    instance-of v3, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    move-object v3, v0

    .line 29
    .line 30
    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/compose/ui/node/SemanticsModifierNode;->s1()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_4

    .line 39
    .line 40
    :cond_0
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    move-object v3, v0

    .line 50
    .line 51
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_2
    const/4 v6, 0x1

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v7, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 61
    .line 62
    and-int/lit8 v7, v7, 0x8

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    if-ne v5, v6, :cond_1

    .line 69
    move-object v0, v3

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 87
    move-object v0, v1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    if-ne v5, v6, :cond_6

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_7
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_8
    :goto_4
    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 113
    return-object v1
.end method
