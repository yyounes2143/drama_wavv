.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,1037:1\n56#2,5:1038\n56#2,5:1043\n102#2,5:1048\n1149#3,4:1053\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2\n*L\n830#1:1038,5\n832#1:1043,5\n856#1:1048,5\n859#1:1053,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "visitSubtreeIf called on an unattached node"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 60
    .line 61
    if-eqz v0, :cond_e

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 70
    .line 71
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 72
    .line 73
    const/high16 v5, 0x40000

    .line 74
    and-int/2addr v3, v5

    .line 75
    .line 76
    if-eqz v3, :cond_d

    .line 77
    move-object v3, v0

    .line 78
    .line 79
    :goto_1
    if-eqz v3, :cond_d

    .line 80
    .line 81
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 82
    and-int/2addr v6, v5

    .line 83
    .line 84
    if-eqz v6, :cond_c

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v7, v3

    .line 87
    move-object v8, v6

    .line 88
    .line 89
    :goto_2
    if-eqz v7, :cond_c

    .line 90
    .line 91
    instance-of v9, v7, Landroidx/compose/ui/node/TraversableNode;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->I()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    const-string/jumbo v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v9

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_3
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 118
    .line 119
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->c:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 120
    .line 121
    if-ne v7, v9, :cond_4

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_4
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->b:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 125
    .line 126
    if-eq v7, v9, :cond_2

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_5
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 130
    and-int/2addr v9, v5

    .line 131
    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    move-object v9, v7

    .line 138
    .line 139
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 140
    .line 141
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 142
    move v10, v4

    .line 143
    :goto_4
    const/4 v11, 0x1

    .line 144
    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    iget v12, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 148
    and-int/2addr v12, v5

    .line 149
    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    if-ne v10, v11, :cond_6

    .line 155
    move-object v7, v9

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_6
    if-nez v8, :cond_7

    .line 159
    .line 160
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 161
    .line 162
    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 166
    .line 167
    :cond_7
    if-eqz v7, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 171
    move-object v7, v6

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_a
    if-ne v10, v11, :cond_b

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 184
    move-result-object v7

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    :cond_e
    :goto_7
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final c(IJ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Index ("

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, ") is out of bound of [0, "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v2, 0x29

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string v2, "Pre-measure called on node that is not placed"

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 74
    :cond_2
    const/4 v2, 0x1

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 99
    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v2, "No pre-composed items to dispose"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    .line 47
    iget v4, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 48
    sub-int/2addr v3, v4

    .line 49
    .line 50
    if-lt v1, v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const-string v3, "Item is not in pre-composed item range"

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    :goto_1
    iget v3, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 59
    const/4 v4, 0x1

    .line 60
    add-int/2addr v3, v4

    .line 61
    .line 62
    iput v3, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 63
    .line 64
    iget v3, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    .line 77
    .line 78
    iget v5, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:I

    .line 79
    sub-int/2addr v3, v5

    .line 80
    .line 81
    iget v5, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:I

    .line 82
    sub-int/2addr v3, v5

    .line 83
    .line 84
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->V(III)V

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a(I)V

    .line 94
    :cond_2
    return-void
.end method
