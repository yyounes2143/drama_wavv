.class public final Landroidx/compose/ui/focus/FocusRestorerKt;
.super Ljava/lang/Object;
.source "FocusRestorer.kt"


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
        "SMAP\nFocusRestorer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,150:1\n119#2:151\n119#2:228\n283#3,5:152\n148#3:157\n149#3:163\n150#3,3:167\n153#3:171\n154#3,9:173\n437#3,6:182\n447#3,2:189\n449#3,17:194\n466#3,8:214\n163#3,6:222\n283#3,5:229\n148#3:234\n149#3:240\n150#3,3:244\n153#3:248\n154#3,9:250\n437#3,6:259\n447#3,2:266\n449#3,17:271\n466#3,8:291\n163#3,6:299\n56#4,5:158\n56#4,5:235\n1101#5:164\n1083#5,2:165\n1101#5:241\n1083#5,2:242\n519#6:170\n44#6:172\n519#6:247\n44#6:249\n246#7:188\n246#7:265\n240#8,3:191\n243#8,3:211\n240#8,3:268\n243#8,3:288\n*S KotlinDebug\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n*L\n38#1:151\n58#1:228\n38#1:152,5\n38#1:157\n38#1:163\n38#1:167,3\n38#1:171\n38#1:173,9\n38#1:182,6\n38#1:189,2\n38#1:194,17\n38#1:214,8\n38#1:222,6\n58#1:229,5\n58#1:234\n58#1:240\n58#1:244,3\n58#1:248\n58#1:250,9\n58#1:259,6\n58#1:266,2\n58#1:271,17\n58#1:291,8\n58#1:299,6\n38#1:158,5\n58#1:235,5\n38#1:164\n38#1:165,2\n58#1:241\n58#1:242,2\n38#1:170\n38#1:172\n58#1:247\n58#1:249\n38#1:188\n58#1:265\n38#1:191,3\n38#1:211,3\n58#1:268,3\n58#1:288,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->t:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "previouslyFocusedChildHash"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->t:I

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->t:I

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    return v1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 61
    .line 62
    iget-object v4, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_4
    :goto_0
    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 74
    .line 75
    if-eqz v3, :cond_10

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 84
    .line 85
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 86
    .line 87
    and-int/lit16 v4, v4, 0x400

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    :goto_1
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 98
    .line 99
    and-int/lit16 v4, v4, 0x400

    .line 100
    .line 101
    if-eqz v4, :cond_f

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v5, v4

    .line 104
    .line 105
    :goto_2
    if-eqz v3, :cond_4

    .line 106
    .line 107
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 108
    const/4 v7, 0x1

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 113
    .line 114
    iget-boolean v6, v3, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 115
    .line 116
    if-eqz v6, :cond_e

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    iget v6, v6, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 123
    .line 124
    iget v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;->t:I

    .line 125
    .line 126
    if-ne v6, v8, :cond_e

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusRestorerKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Landroidx/compose/foundation/gestures/e;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    :cond_6
    move v1, v7

    .line 140
    :cond_7
    return v1

    .line 141
    .line 142
    :cond_8
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 143
    .line 144
    and-int/lit16 v6, v6, 0x400

    .line 145
    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 149
    .line 150
    if-eqz v6, :cond_e

    .line 151
    move-object v6, v3

    .line 152
    .line 153
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 154
    .line 155
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 156
    move v8, v1

    .line 157
    .line 158
    :goto_3
    if-eqz v6, :cond_d

    .line 159
    .line 160
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 161
    .line 162
    and-int/lit16 v9, v9, 0x400

    .line 163
    .line 164
    if-eqz v9, :cond_c

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    if-ne v8, v7, :cond_9

    .line 169
    move-object v3, v6

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_9
    if-nez v5, :cond_a

    .line 173
    .line 174
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 175
    .line 176
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v9, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 180
    .line 181
    :cond_a
    if-eqz v3, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 185
    move-object v3, v4

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    :cond_c
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_d
    if-ne v8, v7, :cond_e

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_f
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 202
    goto :goto_1

    .line 203
    :cond_10
    return v1
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 49
    .line 50
    if-eqz v3, :cond_e

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0x400

    .line 75
    .line 76
    if-eqz v4, :cond_d

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v5, v4

    .line 79
    .line 80
    :goto_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 83
    const/4 v7, 0x1

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_c

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget v0, v0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 104
    .line 105
    iput v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->t:I

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v1, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo p0, "previouslyFocusedChildHash"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 127
    :cond_5
    return v7

    .line 128
    .line 129
    :cond_6
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 130
    .line 131
    and-int/lit16 v6, v6, 0x400

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 136
    .line 137
    if-eqz v6, :cond_c

    .line 138
    move-object v6, v3

    .line 139
    .line 140
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 141
    .line 142
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 143
    move v8, v1

    .line 144
    .line 145
    :goto_3
    if-eqz v6, :cond_b

    .line 146
    .line 147
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 148
    .line 149
    and-int/lit16 v9, v9, 0x400

    .line 150
    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    if-ne v8, v7, :cond_7

    .line 156
    move-object v3, v6

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_7
    if-nez v5, :cond_8

    .line 160
    .line 161
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 162
    .line 163
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v9, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 167
    .line 168
    :cond_8
    if-eqz v3, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 172
    move-object v3, v4

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    :cond_a
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_b
    if-ne v8, v7, :cond_c

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 185
    move-result-object v3

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_d
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 189
    goto :goto_1

    .line 190
    :cond_e
    return v1
.end method
