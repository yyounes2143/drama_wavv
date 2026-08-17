.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
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
        "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 12 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,275:1\n231#2,3:276\n200#2,7:279\n211#2,3:287\n214#2,9:291\n234#2:300\n231#2,3:334\n200#2,7:337\n211#2,3:345\n214#2,9:349\n234#2:358\n1399#3:286\n1270#3:290\n1399#3:344\n1270#3:348\n119#4,9:301\n119#4:325\n119#4:375\n119#4:497\n55#5:310\n90#6:311\n91#6,8:317\n100#6,7:327\n289#6,6:376\n437#6,6:382\n447#6,2:389\n449#6,8:394\n457#6,9:405\n466#6,8:417\n295#6:425\n148#6:426\n149#6,4:432\n153#6:437\n154#6,9:439\n437#6,37:448\n163#6,6:485\n296#6:491\n289#6,6:498\n437#6,6:504\n447#6,2:511\n449#6,8:516\n457#6,9:527\n466#6,8:539\n295#6:547\n148#6:548\n149#6,4:554\n153#6:559\n154#6,9:561\n437#6,37:570\n163#6,6:607\n296#6:613\n56#7,5:312\n56#7,5:427\n56#7,5:549\n56#7,5:621\n56#7,5:626\n56#7,5:631\n246#8:326\n246#8:388\n246#8:510\n34#9,6:359\n34#9,6:365\n34#9,4:371\n39#9:492\n34#9,4:493\n39#9:614\n34#9,6:615\n240#10,3:391\n243#10,3:414\n240#10,3:513\n243#10,3:536\n1101#11:402\n1083#11,2:403\n1101#11:524\n1083#11,2:525\n519#12:436\n44#12:438\n519#12:558\n44#12:560\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n124#1:276,3\n124#1:279,7\n124#1:287,3\n124#1:291,9\n124#1:300\n161#1:334,3\n161#1:337,7\n161#1:345,3\n161#1:349,9\n161#1:358\n124#1:286\n124#1:290\n161#1:344\n161#1:348\n133#1:301,9\n139#1:325\n193#1:375\n214#1:497\n133#1:310\n132#1:311\n132#1:317,8\n132#1:327,7\n193#1:376,6\n193#1:382,6\n193#1:389,2\n193#1:394,8\n193#1:405,9\n193#1:417,8\n193#1:425\n193#1:426\n193#1:432,4\n193#1:437\n193#1:439,9\n193#1:448,37\n193#1:485,6\n193#1:491\n214#1:498,6\n214#1:504,6\n214#1:511,2\n214#1:516,8\n214#1:527,9\n214#1:539,8\n214#1:547\n214#1:548\n214#1:554,4\n214#1:559\n214#1:561,9\n214#1:570,37\n214#1:607,6\n214#1:613\n132#1:312,5\n193#1:427,5\n214#1:549,5\n268#1:621,5\n271#1:626,5\n272#1:631,5\n139#1:326\n193#1:388\n214#1:510\n173#1:359,6\n174#1:365,6\n188#1:371,4\n188#1:492\n200#1:493,4\n200#1:614\n248#1:615,6\n193#1:391,3\n193#1:414,3\n214#1:513,3\n214#1:536,3\n193#1:402\n193#1:403,2\n214#1:524\n214#1:525,2\n193#1:436\n193#1:438\n214#1:558\n214#1:560\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/ScatterSetKt;->a()Landroidx/collection/MutableScatterSet;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/ScatterSetKt;->a()Landroidx/collection/MutableScatterSet;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->j:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    .line 22
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    .line 23
    const/4 v11, 0x7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    iget-object v14, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    const/16 v15, 0x8

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v14, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v14, Landroidx/collection/ScatterSet;->a:[J

    .line 39
    array-length v4, v3

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x2

    .line 42
    .line 43
    if-ltz v4, :cond_10

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    :goto_0
    aget-wide v7, v3, v5

    .line 47
    not-long v9, v7

    .line 48
    shl-long/2addr v9, v11

    .line 49
    and-long/2addr v9, v7

    .line 50
    and-long/2addr v9, v12

    .line 51
    .line 52
    cmp-long v9, v9, v12

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    sub-int v9, v5, v4

    .line 57
    not-int v9, v9

    .line 58
    .line 59
    ushr-int/lit8 v9, v9, 0x1f

    .line 60
    .line 61
    rsub-int/lit8 v9, v9, 0x8

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    :goto_1
    if-ge v10, v9, :cond_1

    .line 65
    .line 66
    const-wide/16 v18, 0xff

    .line 67
    .line 68
    and-long v20, v7, v18

    .line 69
    .line 70
    const-wide/16 v16, 0x80

    .line 71
    .line 72
    cmp-long v20, v20, v16

    .line 73
    .line 74
    if-gez v20, :cond_0

    .line 75
    .line 76
    shl-int/lit8 v20, v5, 0x3

    .line 77
    .line 78
    add-int v20, v20, v10

    .line 79
    .line 80
    aget-object v20, v1, v20

    .line 81
    .line 82
    move-object/from16 v12, v20

    .line 83
    .line 84
    check-cast v12, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 85
    .line 86
    sget-object v13, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v13}, Landroidx/compose/ui/focus/FocusEventModifierNode;->s(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 90
    :cond_0
    shr-long/2addr v7, v15

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    if-ne v9, v15, :cond_10

    .line 101
    .line 102
    :cond_2
    if-eq v5, v4, :cond_10

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    iget-boolean v5, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 113
    .line 114
    if-eqz v5, :cond_10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->T1()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    iget-object v7, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    .line 136
    const-string/jumbo v7, "visitAncestors called on an unattached node"

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    :cond_5
    iget-object v7, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 145
    move-result-object v1

    .line 146
    const/4 v8, 0x0

    .line 147
    .line 148
    :goto_2
    if-eqz v1, :cond_c

    .line 149
    .line 150
    iget-object v9, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 151
    .line 152
    iget-object v9, v9, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 153
    .line 154
    iget v9, v9, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 155
    .line 156
    and-int/lit16 v9, v9, 0x1400

    .line 157
    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    :goto_3
    if-eqz v7, :cond_a

    .line 161
    .line 162
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 163
    .line 164
    and-int/lit16 v10, v9, 0x1400

    .line 165
    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    and-int/lit16 v9, v9, 0x400

    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    :cond_6
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 175
    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v7}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    .line 180
    move-result v9

    .line 181
    .line 182
    if-nez v9, :cond_7

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_7
    if-gt v8, v3, :cond_8

    .line 186
    move-object v9, v7

    .line 187
    .line 188
    check-cast v9, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v5}, Landroidx/compose/ui/focus/FocusEventModifierNode;->s(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object v9, v7

    .line 194
    .line 195
    check-cast v9, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 196
    .line 197
    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v10}, Landroidx/compose/ui/focus/FocusEventModifierNode;->s(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v14, v7}, Landroidx/collection/MutableScatterSet;->n(Ljava/lang/Object;)Z

    .line 204
    .line 205
    :cond_9
    :goto_5
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 206
    goto :goto_3

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 215
    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    const/4 v7, 0x0

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_c
    iget-object v1, v14, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, v14, Landroidx/collection/ScatterSet;->a:[J

    .line 226
    array-length v4, v3

    .line 227
    .line 228
    add-int/lit8 v4, v4, -0x2

    .line 229
    .line 230
    if-ltz v4, :cond_10

    .line 231
    const/4 v5, 0x0

    .line 232
    .line 233
    :goto_6
    aget-wide v7, v3, v5

    .line 234
    not-long v9, v7

    .line 235
    shl-long/2addr v9, v11

    .line 236
    and-long/2addr v9, v7

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 242
    and-long/2addr v9, v12

    .line 243
    .line 244
    cmp-long v9, v9, v12

    .line 245
    .line 246
    if-eqz v9, :cond_f

    .line 247
    .line 248
    sub-int v9, v5, v4

    .line 249
    not-int v9, v9

    .line 250
    .line 251
    ushr-int/lit8 v9, v9, 0x1f

    .line 252
    .line 253
    rsub-int/lit8 v9, v9, 0x8

    .line 254
    const/4 v10, 0x0

    .line 255
    .line 256
    :goto_7
    if-ge v10, v9, :cond_e

    .line 257
    .line 258
    const-wide/16 v18, 0xff

    .line 259
    .line 260
    and-long v20, v7, v18

    .line 261
    .line 262
    const-wide/16 v16, 0x80

    .line 263
    .line 264
    cmp-long v20, v20, v16

    .line 265
    .line 266
    if-gez v20, :cond_d

    .line 267
    .line 268
    shl-int/lit8 v20, v5, 0x3

    .line 269
    .line 270
    add-int v20, v20, v10

    .line 271
    .line 272
    aget-object v20, v1, v20

    .line 273
    .line 274
    move-object/from16 v11, v20

    .line 275
    .line 276
    check-cast v11, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 277
    .line 278
    sget-object v12, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 279
    .line 280
    .line 281
    invoke-interface {v11, v12}, Landroidx/compose/ui/focus/FocusEventModifierNode;->s(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 282
    :cond_d
    shr-long/2addr v7, v15

    .line 283
    .line 284
    add-int/lit8 v10, v10, 0x1

    .line 285
    const/4 v11, 0x7

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_e
    const-wide/16 v16, 0x80

    .line 294
    .line 295
    const-wide/16 v18, 0xff

    .line 296
    .line 297
    if-ne v9, v15, :cond_10

    .line 298
    goto :goto_8

    .line 299
    .line 300
    :cond_f
    const-wide/16 v16, 0x80

    .line 301
    .line 302
    const-wide/16 v18, 0xff

    .line 303
    .line 304
    :goto_8
    if-eq v5, v4, :cond_10

    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    const/4 v11, 0x7

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :cond_10
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->g()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Landroidx/collection/MutableScatterSet;->g()V

    .line 320
    const/4 v1, 0x0

    .line 321
    .line 322
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->k:Z

    .line 323
    .line 324
    goto/16 :goto_2a

    .line 325
    .line 326
    :cond_11
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusState;->b()Z

    .line 336
    move-result v1

    .line 337
    .line 338
    iget-object v5, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/ArrayList;

    .line 339
    .line 340
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->j:Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object v7, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/ArrayList;

    .line 345
    .line 346
    if-nez v1, :cond_15

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 350
    move-result v1

    .line 351
    const/4 v3, 0x0

    .line 352
    .line 353
    :goto_9
    if-ge v3, v1, :cond_12

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    check-cast v4, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 360
    .line 361
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, v8}, Landroidx/compose/ui/focus/FocusEventModifierNode;->s(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 365
    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    goto :goto_9

    .line 368
    .line 369
    .line 370
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 371
    move-result v1

    .line 372
    const/4 v3, 0x0

    .line 373
    .line 374
    :goto_a
    if-ge v3, v1, :cond_14

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 381
    .line 382
    iget-boolean v8, v4, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 383
    .line 384
    if-eqz v8, :cond_13

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Z

    .line 388
    move-result v8

    .line 389
    .line 390
    if-nez v8, :cond_13

    .line 391
    .line 392
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v8}, Landroidx/compose/ui/focus/FocusTargetNode;->S1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 396
    .line 397
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 398
    goto :goto_a

    .line 399
    .line 400
    .line 401
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 411
    .line 412
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    goto/16 :goto_2a

    .line 418
    .line 419
    .line 420
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 421
    move-result v1

    .line 422
    const/4 v8, 0x0

    .line 423
    .line 424
    .line 425
    :goto_b
    const-string/jumbo v9, "visitChildren called on an unattached node"

    .line 426
    .line 427
    const/16 v10, 0x10

    .line 428
    .line 429
    if-ge v8, v1, :cond_2b

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v11

    .line 434
    .line 435
    check-cast v11, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 436
    .line 437
    .line 438
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 439
    move-result-object v12

    .line 440
    .line 441
    iget-boolean v12, v12, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 442
    .line 443
    if-eqz v12, :cond_2a

    .line 444
    .line 445
    .line 446
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 447
    move-result-object v12

    .line 448
    const/4 v13, 0x0

    .line 449
    .line 450
    :goto_c
    if-eqz v12, :cond_1d

    .line 451
    .line 452
    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 453
    .line 454
    if-eqz v14, :cond_16

    .line 455
    .line 456
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_10

    .line 461
    .line 462
    :cond_16
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 463
    .line 464
    and-int/lit16 v14, v14, 0x400

    .line 465
    .line 466
    if-eqz v14, :cond_1c

    .line 467
    .line 468
    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 469
    .line 470
    if-eqz v14, :cond_1c

    .line 471
    move-object v14, v12

    .line 472
    .line 473
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 474
    .line 475
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 476
    const/4 v15, 0x0

    .line 477
    .line 478
    :goto_d
    if-eqz v14, :cond_1b

    .line 479
    .line 480
    iget v4, v14, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 481
    .line 482
    and-int/lit16 v4, v4, 0x400

    .line 483
    .line 484
    if-eqz v4, :cond_1a

    .line 485
    .line 486
    add-int/lit8 v15, v15, 0x1

    .line 487
    .line 488
    if-ne v15, v3, :cond_17

    .line 489
    move-object v12, v14

    .line 490
    goto :goto_e

    .line 491
    .line 492
    :cond_17
    if-nez v13, :cond_18

    .line 493
    .line 494
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 495
    .line 496
    new-array v4, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 497
    const/4 v10, 0x0

    .line 498
    .line 499
    .line 500
    invoke-direct {v13, v4, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 501
    .line 502
    :cond_18
    if-eqz v12, :cond_19

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 506
    const/4 v12, 0x0

    .line 507
    .line 508
    .line 509
    :cond_19
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 510
    .line 511
    :cond_1a
    :goto_e
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 512
    .line 513
    const/16 v10, 0x10

    .line 514
    goto :goto_d

    .line 515
    .line 516
    :cond_1b
    if-ne v15, v3, :cond_1c

    .line 517
    .line 518
    :goto_f
    const/16 v10, 0x10

    .line 519
    goto :goto_c

    .line 520
    .line 521
    .line 522
    :cond_1c
    :goto_10
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 523
    move-result-object v12

    .line 524
    goto :goto_f

    .line 525
    .line 526
    .line 527
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 531
    .line 532
    if-nez v4, :cond_1e

    .line 533
    .line 534
    .line 535
    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 536
    .line 537
    :cond_1e
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 538
    .line 539
    const/16 v9, 0x10

    .line 540
    .line 541
    new-array v10, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 542
    const/4 v9, 0x0

    .line 543
    .line 544
    .line 545
    invoke-direct {v4, v10, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 549
    move-result-object v9

    .line 550
    .line 551
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 552
    .line 553
    if-nez v9, :cond_1f

    .line 554
    .line 555
    .line 556
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 557
    move-result-object v9

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 561
    goto :goto_11

    .line 562
    .line 563
    .line 564
    :cond_1f
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    :cond_20
    :goto_11
    iget v9, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 567
    .line 568
    if-eqz v9, :cond_2a

    .line 569
    .line 570
    add-int/lit8 v9, v9, -0x1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 574
    move-result-object v9

    .line 575
    .line 576
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 577
    .line 578
    iget v10, v9, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 579
    .line 580
    and-int/lit16 v10, v10, 0x400

    .line 581
    .line 582
    if-nez v10, :cond_21

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 586
    goto :goto_11

    .line 587
    .line 588
    :cond_21
    :goto_12
    if-eqz v9, :cond_20

    .line 589
    .line 590
    iget v10, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 591
    .line 592
    and-int/lit16 v10, v10, 0x400

    .line 593
    .line 594
    if-eqz v10, :cond_29

    .line 595
    const/4 v10, 0x0

    .line 596
    .line 597
    :goto_13
    if-eqz v9, :cond_20

    .line 598
    .line 599
    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 600
    .line 601
    if-eqz v11, :cond_22

    .line 602
    .line 603
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    goto :goto_16

    .line 608
    .line 609
    :cond_22
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 610
    .line 611
    and-int/lit16 v11, v11, 0x400

    .line 612
    .line 613
    if-eqz v11, :cond_28

    .line 614
    .line 615
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 616
    .line 617
    if-eqz v11, :cond_28

    .line 618
    move-object v11, v9

    .line 619
    .line 620
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 621
    .line 622
    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 623
    const/4 v12, 0x0

    .line 624
    .line 625
    :goto_14
    if-eqz v11, :cond_27

    .line 626
    .line 627
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 628
    .line 629
    and-int/lit16 v13, v13, 0x400

    .line 630
    .line 631
    if-eqz v13, :cond_26

    .line 632
    .line 633
    add-int/lit8 v12, v12, 0x1

    .line 634
    .line 635
    if-ne v12, v3, :cond_23

    .line 636
    move-object v9, v11

    .line 637
    goto :goto_15

    .line 638
    .line 639
    :cond_23
    if-nez v10, :cond_24

    .line 640
    .line 641
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 642
    .line 643
    const/16 v13, 0x10

    .line 644
    .line 645
    new-array v14, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 646
    const/4 v13, 0x0

    .line 647
    .line 648
    .line 649
    invoke-direct {v10, v14, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 650
    .line 651
    :cond_24
    if-eqz v9, :cond_25

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 655
    const/4 v9, 0x0

    .line 656
    .line 657
    .line 658
    :cond_25
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 659
    .line 660
    :cond_26
    :goto_15
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 661
    goto :goto_14

    .line 662
    .line 663
    :cond_27
    if-ne v12, v3, :cond_28

    .line 664
    goto :goto_13

    .line 665
    .line 666
    .line 667
    :cond_28
    :goto_16
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 668
    move-result-object v9

    .line 669
    goto :goto_13

    .line 670
    .line 671
    :cond_29
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 672
    goto :goto_12

    .line 673
    .line 674
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    .line 679
    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 683
    move-result v1

    .line 684
    const/4 v4, 0x0

    .line 685
    .line 686
    :goto_17
    if-ge v4, v1, :cond_4c

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v8

    .line 691
    .line 692
    check-cast v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 693
    .line 694
    .line 695
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 696
    move-result-object v10

    .line 697
    .line 698
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 699
    .line 700
    if-nez v10, :cond_2c

    .line 701
    .line 702
    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 703
    .line 704
    .line 705
    invoke-interface {v8, v10}, Landroidx/compose/ui/focus/FocusEventModifierNode;->s(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 706
    .line 707
    move/from16 v18, v1

    .line 708
    move v15, v3

    .line 709
    const/4 v1, 0x0

    .line 710
    .line 711
    goto/16 :goto_28

    .line 712
    .line 713
    .line 714
    :cond_2c
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 715
    move-result-object v10

    .line 716
    move v14, v3

    .line 717
    move-object v11, v10

    .line 718
    const/4 v10, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    const/4 v13, 0x0

    .line 721
    .line 722
    :goto_18
    if-eqz v11, :cond_37

    .line 723
    .line 724
    instance-of v15, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 725
    .line 726
    if-eqz v15, :cond_2f

    .line 727
    .line 728
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 729
    .line 730
    if-eqz v12, :cond_2d

    .line 731
    move v10, v3

    .line 732
    .line 733
    .line 734
    :cond_2d
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 735
    move-result v12

    .line 736
    .line 737
    if-eqz v12, :cond_2e

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    const/4 v14, 0x0

    .line 742
    .line 743
    :cond_2e
    move/from16 v18, v1

    .line 744
    move-object v12, v11

    .line 745
    goto :goto_1c

    .line 746
    .line 747
    :cond_2f
    iget v15, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 748
    .line 749
    and-int/lit16 v15, v15, 0x400

    .line 750
    .line 751
    if-eqz v15, :cond_35

    .line 752
    .line 753
    instance-of v15, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 754
    .line 755
    if-eqz v15, :cond_35

    .line 756
    move-object v15, v11

    .line 757
    .line 758
    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .line 759
    .line 760
    iget-object v15, v15, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 761
    const/4 v3, 0x0

    .line 762
    .line 763
    :goto_19
    if-eqz v15, :cond_34

    .line 764
    .line 765
    move/from16 v18, v1

    .line 766
    .line 767
    iget v1, v15, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 768
    .line 769
    and-int/lit16 v1, v1, 0x400

    .line 770
    .line 771
    if-eqz v1, :cond_33

    .line 772
    .line 773
    add-int/lit8 v3, v3, 0x1

    .line 774
    const/4 v1, 0x1

    .line 775
    .line 776
    if-ne v3, v1, :cond_30

    .line 777
    move-object v11, v15

    .line 778
    goto :goto_1b

    .line 779
    .line 780
    :cond_30
    if-nez v13, :cond_31

    .line 781
    .line 782
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 783
    .line 784
    move/from16 v19, v3

    .line 785
    .line 786
    const/16 v1, 0x10

    .line 787
    .line 788
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 789
    const/4 v1, 0x0

    .line 790
    .line 791
    .line 792
    invoke-direct {v13, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 793
    goto :goto_1a

    .line 794
    .line 795
    :cond_31
    move/from16 v19, v3

    .line 796
    .line 797
    :goto_1a
    if-eqz v11, :cond_32

    .line 798
    .line 799
    .line 800
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 801
    const/4 v11, 0x0

    .line 802
    .line 803
    .line 804
    :cond_32
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 805
    .line 806
    move/from16 v3, v19

    .line 807
    .line 808
    :cond_33
    :goto_1b
    iget-object v15, v15, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 809
    .line 810
    move/from16 v1, v18

    .line 811
    goto :goto_19

    .line 812
    .line 813
    :cond_34
    move/from16 v18, v1

    .line 814
    const/4 v1, 0x1

    .line 815
    .line 816
    if-ne v3, v1, :cond_36

    .line 817
    move v3, v1

    .line 818
    .line 819
    move/from16 v1, v18

    .line 820
    goto :goto_18

    .line 821
    .line 822
    :cond_35
    move/from16 v18, v1

    .line 823
    .line 824
    .line 825
    :cond_36
    :goto_1c
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 826
    move-result-object v11

    .line 827
    .line 828
    move/from16 v1, v18

    .line 829
    const/4 v3, 0x1

    .line 830
    goto :goto_18

    .line 831
    .line 832
    :cond_37
    move/from16 v18, v1

    .line 833
    .line 834
    .line 835
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 839
    .line 840
    if-nez v1, :cond_38

    .line 841
    .line 842
    .line 843
    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 844
    .line 845
    :cond_38
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 846
    .line 847
    const/16 v3, 0x10

    .line 848
    .line 849
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 850
    const/4 v3, 0x0

    .line 851
    .line 852
    .line 853
    invoke-direct {v1, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 857
    move-result-object v3

    .line 858
    .line 859
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 860
    .line 861
    if-nez v3, :cond_39

    .line 862
    .line 863
    .line 864
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 865
    move-result-object v3

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 869
    goto :goto_1d

    .line 870
    .line 871
    .line 872
    :cond_39
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 873
    .line 874
    :cond_3a
    :goto_1d
    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 875
    .line 876
    if-eqz v3, :cond_48

    .line 877
    .line 878
    add-int/lit8 v3, v3, -0x1

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 882
    move-result-object v3

    .line 883
    .line 884
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 885
    .line 886
    iget v11, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 887
    .line 888
    and-int/lit16 v11, v11, 0x400

    .line 889
    .line 890
    if-nez v11, :cond_3c

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 894
    .line 895
    :cond_3b
    move-object/from16 v19, v1

    .line 896
    const/4 v1, 0x0

    .line 897
    const/4 v15, 0x1

    .line 898
    .line 899
    goto/16 :goto_26

    .line 900
    .line 901
    :cond_3c
    :goto_1e
    if-eqz v3, :cond_3b

    .line 902
    .line 903
    iget v11, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 904
    .line 905
    and-int/lit16 v11, v11, 0x400

    .line 906
    .line 907
    if-eqz v11, :cond_47

    .line 908
    const/4 v11, 0x0

    .line 909
    .line 910
    :goto_1f
    if-eqz v3, :cond_3a

    .line 911
    .line 912
    instance-of v13, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 913
    .line 914
    if-eqz v13, :cond_3f

    .line 915
    .line 916
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 917
    .line 918
    if-eqz v12, :cond_3d

    .line 919
    const/4 v10, 0x1

    .line 920
    .line 921
    .line 922
    :cond_3d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 923
    move-result v12

    .line 924
    .line 925
    if-eqz v12, :cond_3e

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    const/4 v14, 0x0

    .line 930
    .line 931
    :cond_3e
    move-object/from16 v19, v1

    .line 932
    move-object v12, v3

    .line 933
    :goto_20
    const/4 v1, 0x0

    .line 934
    const/4 v15, 0x1

    .line 935
    .line 936
    goto/16 :goto_25

    .line 937
    .line 938
    :cond_3f
    iget v13, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 939
    .line 940
    and-int/lit16 v13, v13, 0x400

    .line 941
    .line 942
    if-eqz v13, :cond_46

    .line 943
    .line 944
    instance-of v13, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 945
    .line 946
    if-eqz v13, :cond_46

    .line 947
    move-object v13, v3

    .line 948
    .line 949
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 950
    .line 951
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 952
    move-object v15, v13

    .line 953
    move-object v13, v11

    .line 954
    move-object v11, v3

    .line 955
    const/4 v3, 0x0

    .line 956
    .line 957
    :goto_21
    if-eqz v15, :cond_44

    .line 958
    .line 959
    move-object/from16 v19, v1

    .line 960
    .line 961
    iget v1, v15, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 962
    .line 963
    and-int/lit16 v1, v1, 0x400

    .line 964
    .line 965
    if-eqz v1, :cond_40

    .line 966
    .line 967
    add-int/lit8 v3, v3, 0x1

    .line 968
    const/4 v1, 0x1

    .line 969
    .line 970
    if-ne v3, v1, :cond_41

    .line 971
    move-object v11, v15

    .line 972
    :cond_40
    const/4 v1, 0x0

    .line 973
    goto :goto_23

    .line 974
    .line 975
    :cond_41
    if-nez v13, :cond_42

    .line 976
    .line 977
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 978
    .line 979
    move/from16 p0, v3

    .line 980
    .line 981
    const/16 v1, 0x10

    .line 982
    .line 983
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 984
    const/4 v1, 0x0

    .line 985
    .line 986
    .line 987
    invoke-direct {v13, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 988
    goto :goto_22

    .line 989
    .line 990
    :cond_42
    move/from16 p0, v3

    .line 991
    const/4 v1, 0x0

    .line 992
    .line 993
    :goto_22
    if-eqz v11, :cond_43

    .line 994
    .line 995
    .line 996
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 997
    const/4 v11, 0x0

    .line 998
    .line 999
    .line 1000
    :cond_43
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    move/from16 v3, p0

    .line 1003
    .line 1004
    :goto_23
    iget-object v15, v15, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 1005
    .line 1006
    move-object/from16 v1, v19

    .line 1007
    goto :goto_21

    .line 1008
    .line 1009
    :cond_44
    move-object/from16 v19, v1

    .line 1010
    const/4 v1, 0x0

    .line 1011
    const/4 v15, 0x1

    .line 1012
    .line 1013
    if-ne v3, v15, :cond_45

    .line 1014
    move-object v3, v11

    .line 1015
    move-object v11, v13

    .line 1016
    .line 1017
    :goto_24
    move-object/from16 v1, v19

    .line 1018
    goto :goto_1f

    .line 1019
    :cond_45
    move-object v11, v13

    .line 1020
    goto :goto_25

    .line 1021
    .line 1022
    :cond_46
    move-object/from16 v19, v1

    .line 1023
    goto :goto_20

    .line 1024
    .line 1025
    .line 1026
    :goto_25
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1027
    move-result-object v3

    .line 1028
    goto :goto_24

    .line 1029
    .line 1030
    :cond_47
    move-object/from16 v19, v1

    .line 1031
    const/4 v1, 0x0

    .line 1032
    const/4 v15, 0x1

    .line 1033
    .line 1034
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 1035
    .line 1036
    move-object/from16 v1, v19

    .line 1037
    .line 1038
    goto/16 :goto_1e

    .line 1039
    .line 1040
    :goto_26
    move-object/from16 v1, v19

    .line 1041
    .line 1042
    goto/16 :goto_1d

    .line 1043
    :cond_48
    const/4 v1, 0x0

    .line 1044
    const/4 v15, 0x1

    .line 1045
    .line 1046
    if-eqz v14, :cond_4b

    .line 1047
    .line 1048
    if-eqz v10, :cond_49

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->a(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1052
    move-result-object v3

    .line 1053
    goto :goto_27

    .line 1054
    .line 1055
    :cond_49
    if-eqz v12, :cond_4a

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1059
    move-result-object v3

    .line 1060
    goto :goto_27

    .line 1061
    .line 1062
    :cond_4a
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1063
    .line 1064
    .line 1065
    :goto_27
    invoke-interface {v8, v3}, Landroidx/compose/ui/focus/FocusEventModifierNode;->s(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 1066
    .line 1067
    :cond_4b
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 1068
    move v3, v15

    .line 1069
    .line 1070
    move/from16 v1, v18

    .line 1071
    .line 1072
    goto/16 :goto_17

    .line 1073
    :cond_4c
    const/4 v1, 0x0

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1080
    move-result v3

    .line 1081
    .line 1082
    :goto_29
    if-ge v1, v3, :cond_4f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    .line 1088
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1089
    .line 1090
    iget-boolean v8, v4, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 1091
    .line 1092
    if-eqz v8, :cond_4e

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1096
    move-result-object v8

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->T1()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1103
    move-result-object v9

    .line 1104
    .line 1105
    if-ne v8, v9, :cond_4d

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1109
    move-result v8

    .line 1110
    .line 1111
    if-eqz v8, :cond_4e

    .line 1112
    .line 1113
    .line 1114
    :cond_4d
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->M1()V

    .line 1115
    .line 1116
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 1117
    goto :goto_29

    .line 1118
    .line 1119
    .line 1120
    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1124
    .line 1125
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;->invoke()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1132
    move-result v1

    .line 1133
    .line 1134
    if-nez v1, :cond_50

    .line 1135
    .line 1136
    .line 1137
    const-string/jumbo v1, "Unprocessed FocusProperties nodes"

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_50
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1144
    move-result v1

    .line 1145
    .line 1146
    if-nez v1, :cond_51

    .line 1147
    .line 1148
    .line 1149
    const-string/jumbo v1, "Unprocessed FocusEvent nodes"

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1156
    move-result v0

    .line 1157
    .line 1158
    if-nez v0, :cond_52

    .line 1159
    .line 1160
    .line 1161
    const-string/jumbo v0, "Unprocessed FocusTarget nodes"

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 1165
    :cond_52
    :goto_2a
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->k:Z

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method public final c(Ljava/util/ArrayList;Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p2

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidationLegacy$1;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "invalidateNodes()V"

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    const-class v3, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "invalidateNodes"

    .line 42
    move-object v0, p1

    .line 43
    move-object v2, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    return-void
.end method
