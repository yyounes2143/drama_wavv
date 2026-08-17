.class public final Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;
.super Ljava/lang/Object;
.source "BringIntoViewModifierNode.kt"


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
        "SMAP\nBringIntoViewModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,75:1\n151#2:76\n277#3:77\n247#3,5:78\n90#3:83\n91#3,8:89\n437#3,5:97\n278#3:102\n442#3:103\n447#3,2:105\n449#3,8:110\n457#3,9:121\n466#3,8:133\n100#3,7:141\n280#3:148\n56#4,5:84\n246#5:104\n240#6,3:107\n243#6,3:130\n1101#7:118\n1083#7,2:119\n*S KotlinDebug\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n*L\n64#1:76\n64#1:77\n64#1:78,5\n64#1:83\n64#1:89,8\n64#1:97,5\n64#1:102\n64#1:103\n64#1:105,2\n64#1:110,8\n64#1:121,9\n64#1:133,8\n64#1:141,7\n64#1:148\n64#1:84,5\n64#1:104\n64#1:107,3\n64#1:130,3\n64#1:118\n64#1:119,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;LE9/d;)Ljava/lang/Object;
    .locals 11
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 45
    .line 46
    const/high16 v4, 0x80000

    .line 47
    and-int/2addr v3, v4

    .line 48
    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 54
    and-int/2addr v3, v4

    .line 55
    .line 56
    if-eqz v3, :cond_9

    .line 57
    move-object v3, v0

    .line 58
    move-object v5, v2

    .line 59
    .line 60
    :goto_2
    if-eqz v3, :cond_9

    .line 61
    .line 62
    instance-of v6, v3, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_5

    .line 67
    .line 68
    :cond_2
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 69
    and-int/2addr v6, v4

    .line 70
    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    move-object v6, v3

    .line 77
    .line 78
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 79
    .line 80
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 81
    const/4 v7, 0x0

    .line 82
    move v8, v7

    .line 83
    :goto_3
    const/4 v9, 0x1

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 88
    and-int/2addr v10, v4

    .line 89
    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    if-ne v8, v9, :cond_3

    .line 95
    move-object v3, v6

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_3
    if-nez v5, :cond_4

    .line 99
    .line 100
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    :cond_4
    if-eqz v3, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 113
    move-object v3, v2

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_7
    if-ne v8, v9, :cond_8

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 143
    goto :goto_0

    .line 144
    :cond_b
    move-object v0, v2

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_c
    :goto_5
    check-cast v2, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 148
    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    return-object p0

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, p0, v0, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;->b1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;LE9/d;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    sget-object p1, LD9/a;->a:LD9/a;

    .line 168
    .line 169
    if-ne p0, p1, :cond_e

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    return-object p0
.end method
