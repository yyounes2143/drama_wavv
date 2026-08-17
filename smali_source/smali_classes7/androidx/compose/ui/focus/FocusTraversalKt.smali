.class public final Landroidx/compose/ui/focus/FocusTraversalKt;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;
    }
.end annotation

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
        "SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,206:1\n1#2:207\n119#3:208\n119#3:285\n119#3:362\n283#4,5:209\n148#4:214\n149#4:220\n150#4,3:224\n153#4:228\n154#4,9:230\n437#4,6:239\n447#4,2:246\n449#4,17:251\n466#4,8:271\n163#4,6:279\n283#4,5:286\n148#4:291\n149#4:297\n150#4,3:301\n153#4:305\n154#4,9:307\n437#4,6:316\n447#4,2:323\n449#4,17:328\n466#4,8:348\n163#4,6:356\n247#4,5:363\n90#4:368\n91#4,8:374\n437#4,6:382\n447#4,2:389\n449#4,8:394\n457#4,9:405\n466#4,8:417\n100#4,7:425\n56#5,5:215\n56#5,5:292\n56#5,5:369\n1101#6:221\n1083#6,2:222\n1101#6:298\n1083#6,2:299\n1101#6:402\n1083#6,2:403\n519#7:227\n44#7:229\n519#7:304\n44#7:306\n246#8:245\n246#8:322\n246#8:388\n240#9,3:248\n243#9,3:268\n240#9,3:325\n243#9,3:345\n240#9,3:391\n243#9,3:414\n*S KotlinDebug\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n*L\n168#1:208\n189#1:285\n203#1:362\n168#1:209,5\n168#1:214\n168#1:220\n168#1:224,3\n168#1:228\n168#1:230,9\n168#1:239,6\n168#1:246,2\n168#1:251,17\n168#1:271,8\n168#1:279,6\n189#1:286,5\n189#1:291\n189#1:297\n189#1:301,3\n189#1:305\n189#1:307,9\n189#1:316,6\n189#1:323,2\n189#1:328,17\n189#1:348,8\n189#1:356,6\n203#1:363,5\n203#1:368\n203#1:374,8\n203#1:382,6\n203#1:389,2\n203#1:394,8\n203#1:405,9\n203#1:417,8\n203#1:425,7\n168#1:215,5\n189#1:292,5\n203#1:369,5\n168#1:221\n168#1:222,2\n189#1:298\n189#1:299,2\n203#1:402\n203#1:403,2\n168#1:227\n168#1:229\n189#1:304\n189#1:306\n168#1:245\n189#1:322\n203#1:388\n168#1:248,3\n168#1:268,3\n189#1:325,3\n189#1:345,3\n203#1:391,3\n203#1:414,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_11

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    if-eq v0, v2, :cond_11

    .line 42
    const/4 p0, 0x3

    .line 43
    .line 44
    if-ne v0, p0, :cond_2

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_2
    new-instance p0, LB9/n;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    :cond_6
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 89
    .line 90
    if-eqz p0, :cond_10

    .line 91
    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 101
    .line 102
    and-int/lit16 v4, v4, 0x400

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_7
    :goto_1
    if-eqz p0, :cond_6

    .line 111
    .line 112
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 113
    .line 114
    and-int/lit16 v4, v4, 0x400

    .line 115
    .line 116
    if-eqz v4, :cond_f

    .line 117
    move-object v4, v1

    .line 118
    .line 119
    :goto_2
    if-eqz p0, :cond_6

    .line 120
    .line 121
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    if-eqz p0, :cond_e

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_8
    iget v6, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 135
    .line 136
    and-int/lit16 v6, v6, 0x400

    .line 137
    .line 138
    if-eqz v6, :cond_e

    .line 139
    .line 140
    instance-of v6, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    move-object v6, p0

    .line 144
    .line 145
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 146
    .line 147
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 148
    move v7, v5

    .line 149
    .line 150
    :goto_3
    if-eqz v6, :cond_d

    .line 151
    .line 152
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 153
    .line 154
    and-int/lit16 v8, v8, 0x400

    .line 155
    .line 156
    if-eqz v8, :cond_c

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    if-ne v7, v2, :cond_9

    .line 161
    move-object p0, v6

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_9
    if-nez v4, :cond_a

    .line 165
    .line 166
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 167
    .line 168
    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v8, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 172
    .line 173
    :cond_a
    if-eqz p0, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 177
    move-object p0, v1

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    :cond_c
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_d
    if-ne v7, v2, :cond_e

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 190
    move-result-object p0

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_f
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 194
    goto :goto_1

    .line 195
    :cond_10
    return-object v1

    .line 196
    :cond_11
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    return-object v1

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 42
    .line 43
    if-eqz p0, :cond_e

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x400

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 66
    .line 67
    and-int/lit16 v3, v3, 0x400

    .line 68
    .line 69
    if-eqz v3, :cond_d

    .line 70
    move-object v3, v1

    .line 71
    .line 72
    :goto_2
    if-eqz p0, :cond_3

    .line 73
    .line 74
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 75
    const/4 v6, 0x1

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 82
    .line 83
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 84
    .line 85
    if-eqz v5, :cond_c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    if-eq v5, v6, :cond_5

    .line 98
    const/4 v6, 0x2

    .line 99
    .line 100
    if-eq v5, v6, :cond_5

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    return-object p0

    .line 103
    .line 104
    :cond_6
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 107
    .line 108
    if-eqz v5, :cond_c

    .line 109
    .line 110
    instance-of v5, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    move-object v5, p0

    .line 114
    .line 115
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    .line 117
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 118
    move v7, v4

    .line 119
    .line 120
    :goto_3
    if-eqz v5, :cond_b

    .line 121
    .line 122
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 123
    .line 124
    and-int/lit16 v8, v8, 0x400

    .line 125
    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    if-ne v7, v6, :cond_7

    .line 131
    move-object p0, v5

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 137
    .line 138
    new-array v8, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v8, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 147
    move-object p0, v1

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_b
    if-ne v7, v6, :cond_c

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_c
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 164
    goto :goto_1

    .line 165
    :cond_e
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method
