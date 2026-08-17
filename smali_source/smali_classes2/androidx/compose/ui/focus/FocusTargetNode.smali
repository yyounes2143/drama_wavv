.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusTargetNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusTargetModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "FocusTargetElement",
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
        "SMAP\nFocusTargetNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 10 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,433:1\n232#1,19:613\n232#1,19:632\n119#2:434\n123#2:536\n119#2:537\n127#2:658\n119#2:659\n127#2:735\n119#2:736\n119#2:827\n119#2:897\n247#3,5:435\n90#3:440\n91#3,8:446\n437#3,6:454\n447#3,2:461\n449#3,8:466\n457#3,9:477\n466#3,8:489\n100#3,7:497\n258#3,2:538\n90#3:540\n91#3,8:546\n260#3:554\n261#3,2:556\n437#3,12:558\n449#3,8:573\n457#3,9:584\n466#3,8:596\n264#3:604\n100#3,7:605\n265#3:612\n258#3,2:660\n90#3:662\n91#3,8:668\n260#3:676\n261#3,2:678\n437#3,12:680\n449#3,8:695\n457#3,9:706\n466#3,8:718\n264#3:726\n100#3,7:727\n265#3:734\n258#3,2:737\n90#3:739\n91#3,8:745\n260#3:753\n261#3,2:755\n437#3,12:757\n449#3,8:772\n457#3,9:783\n466#3,8:795\n264#3:803\n100#3,7:804\n265#3:811\n247#3,5:828\n90#3:833\n91#3,8:839\n437#3,6:847\n447#3,2:854\n449#3,8:859\n457#3,9:870\n466#3,8:882\n100#3,7:890\n298#3,6:898\n179#3:904\n180#3:910\n181#3,3:914\n184#3,6:918\n304#3:924\n437#3,6:925\n447#3,2:932\n449#3,17:937\n466#3,8:957\n305#3:965\n190#3,8:966\n306#3:974\n56#4,5:441\n56#4,5:541\n76#4,7:651\n56#4,5:663\n56#4,5:740\n56#4,5:834\n56#4,5:905\n246#5:460\n246#5:555\n246#5:677\n246#5:754\n246#5:853\n246#5:931\n240#6,3:463\n243#6,3:486\n240#6,3:570\n243#6,3:593\n240#6,3:692\n243#6,3:715\n240#6,3:769\n243#6,3:792\n240#6,3:856\n243#6,3:879\n240#6,3:934\n243#6,3:954\n1101#7:474\n1083#7,2:475\n1101#7:581\n1083#7,2:582\n1101#7:703\n1083#7,2:704\n1101#7:780\n1083#7,2:781\n1101#7:867\n1083#7,2:868\n1101#7:911\n1083#7,2:912\n1#8:504\n1#8:514\n1#8:529\n1#8:820\n26#9,5:505\n52#10,4:510\n56#10,4:517\n48#10,8:521\n56#10,4:532\n48#10,8:812\n56#10,4:823\n641#11,2:515\n641#11,2:530\n641#11,2:821\n519#11:917\n*S KotlinDebug\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n269#1:613,19\n293#1:632,19\n79#1:434\n221#1:536\n221#1:537\n341#1:658\n341#1:659\n352#1:735\n352#1:736\n382#1:827\n396#1:897\n79#1:435,5\n79#1:440\n79#1:446,8\n79#1:454,6\n79#1:461,2\n79#1:466,8\n79#1:477,9\n79#1:489,8\n79#1:497,7\n221#1:538,2\n221#1:540\n221#1:546,8\n221#1:554\n221#1:556,2\n221#1:558,12\n221#1:573,8\n221#1:584,9\n221#1:596,8\n221#1:604\n221#1:605,7\n221#1:612\n341#1:660,2\n341#1:662\n341#1:668,8\n341#1:676\n341#1:678,2\n341#1:680,12\n341#1:695,8\n341#1:706,9\n341#1:718,8\n341#1:726\n341#1:727,7\n341#1:734\n352#1:737,2\n352#1:739\n352#1:745,8\n352#1:753\n352#1:755,2\n352#1:757,12\n352#1:772,8\n352#1:783,9\n352#1:795,8\n352#1:803\n352#1:804,7\n352#1:811\n382#1:828,5\n382#1:833\n382#1:839,8\n382#1:847,6\n382#1:854,2\n382#1:859,8\n382#1:870,9\n382#1:882,8\n382#1:890,7\n396#1:898,6\n396#1:904\n396#1:910\n396#1:914,3\n396#1:918,6\n396#1:924\n396#1:925,6\n396#1:932,2\n396#1:937,17\n396#1:957,8\n396#1:965\n396#1:966,8\n396#1:974\n79#1:441,5\n221#1:541,5\n303#1:651,7\n341#1:663,5\n352#1:740,5\n382#1:834,5\n396#1:905,5\n79#1:460\n221#1:555\n341#1:677\n352#1:754\n382#1:853\n396#1:931\n79#1:463,3\n79#1:486,3\n221#1:570,3\n221#1:593,3\n341#1:692,3\n341#1:715,3\n352#1:769,3\n352#1:792,3\n382#1:856,3\n382#1:879,3\n396#1:934,3\n396#1:954,3\n79#1:474\n79#1:475,2\n221#1:581\n221#1:582,2\n341#1:703\n341#1:704,2\n352#1:780\n352#1:781,2\n382#1:867\n382#1:868,2\n396#1:911\n396#1:912,2\n117#1:514\n205#1:529\n412#1:820\n107#1:505,5\n117#1:510,4\n117#1:517,4\n205#1:521,8\n205#1:532,4\n412#1:812,8\n412#1:823,4\n117#1:515,2\n205#1:530,2\n412#1:821,2\n396#1:917\n*E\n"
    }
.end annotation


# instance fields
.field public final o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/FocusState;",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Landroidx/compose/ui/focus/FocusStateImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/focus/Focusability;->a:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability$Companion;->getAlways-LCbbffg()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Lkotlin/jvm/functions/Function2;

    .line 4
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:I

    return-void
.end method

.method public static final Q1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 38
    .line 39
    if-eqz p0, :cond_e

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 50
    .line 51
    and-int/lit16 v2, v2, 0x400

    .line 52
    .line 53
    if-eqz v2, :cond_d

    .line 54
    move-object v2, p0

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_d

    .line 57
    .line 58
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0x400

    .line 61
    .line 62
    if-eqz v4, :cond_c

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v2

    .line 65
    move-object v6, v4

    .line 66
    .line 67
    :goto_2
    if-eqz v5, :cond_c

    .line 68
    .line 69
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    const/4 v8, 0x1

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    goto :goto_5

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    if-eq p0, v8, :cond_4

    .line 94
    const/4 v2, 0x2

    .line 95
    .line 96
    if-eq p0, v2, :cond_4

    .line 97
    const/4 v2, 0x3

    .line 98
    .line 99
    if-ne p0, v2, :cond_3

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    new-instance p0, LB9/n;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    throw p0

    .line 107
    :cond_4
    return v8

    .line 108
    .line 109
    :cond_5
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 110
    .line 111
    and-int/lit16 v7, v7, 0x400

    .line 112
    .line 113
    if-eqz v7, :cond_b

    .line 114
    .line 115
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    .line 117
    if-eqz v7, :cond_b

    .line 118
    move-object v7, v5

    .line 119
    .line 120
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 121
    .line 122
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 123
    move v9, v3

    .line 124
    .line 125
    :goto_3
    if-eqz v7, :cond_a

    .line 126
    .line 127
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 128
    .line 129
    and-int/lit16 v10, v10, 0x400

    .line 130
    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    if-ne v9, v8, :cond_6

    .line 136
    move-object v5, v7

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_6
    if-nez v6, :cond_7

    .line 140
    .line 141
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 142
    .line 143
    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    :cond_7
    if-eqz v5, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 152
    move-object v5, v4

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    :cond_9
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_a
    if-ne v9, v8, :cond_b

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 165
    move-result-object v5

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_c
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    :cond_e
    return v3
.end method

.method public static final R1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_e

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0x400

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_c

    .line 37
    .line 38
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0x400

    .line 41
    .line 42
    if-eqz v2, :cond_b

    .line 43
    move-object v2, v0

    .line 44
    move-object v4, v3

    .line 45
    .line 46
    :goto_2
    if-eqz v2, :cond_b

    .line 47
    .line 48
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    if-eq p0, v6, :cond_2

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    if-eq p0, v0, :cond_3

    .line 75
    const/4 v0, 0x3

    .line 76
    .line 77
    if-ne p0, v0, :cond_1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_1
    new-instance p0, LB9/n;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    throw p0

    .line 85
    :cond_2
    move v1, v6

    .line 86
    :cond_3
    :goto_3
    return v1

    .line 87
    .line 88
    :cond_4
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0x400

    .line 91
    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 95
    .line 96
    if-eqz v5, :cond_a

    .line 97
    move-object v5, v2

    .line 98
    .line 99
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    .line 101
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 102
    move v7, v1

    .line 103
    .line 104
    :goto_4
    if-eqz v5, :cond_9

    .line 105
    .line 106
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 107
    .line 108
    and-int/lit16 v8, v8, 0x400

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-ne v7, v6, :cond_5

    .line 115
    move-object v2, v5

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :cond_5
    if-nez v4, :cond_6

    .line 119
    .line 120
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    .line 122
    const/16 v8, 0x10

    .line 123
    .line 124
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v8, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 133
    move-object v2, v3

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    :cond_8
    :goto_5
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_9
    if-ne v7, v6, :cond_a

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    if-eqz p0, :cond_d

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    :cond_d
    move-object v0, v3

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    :cond_e
    return v1
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->g(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 17
    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->b()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->a(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->V1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 51
    .line 52
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 60
    throw v1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v1, v3}, Landroidx/compose/ui/focus/FocusOwner;->p(IZZ)Z

    .line 79
    .line 80
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->h()V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->g(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 98
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 101
    return-void
.end method

.method public final F(I)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "FocusTransactions:requestFocus"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    :try_start_1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eq p1, v4, :cond_a

    .line 38
    .line 39
    if-eq p1, v3, :cond_2

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, LB9/n;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    move v1, v4

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->b()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v5, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, p0}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    iget-boolean v6, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->a(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    :goto_0
    iput-boolean v4, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 87
    .line 88
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    if-eq p1, v4, :cond_9

    .line 104
    .line 105
    if-eq p1, v3, :cond_7

    .line 106
    .line 107
    if-ne p1, v2, :cond_6

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_6
    new-instance p1, LB9/n;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    throw p1

    .line 115
    :cond_7
    move v1, v4

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 120
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_1
    :try_start_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    return v1

    .line 128
    .line 129
    .line 130
    :goto_3
    :try_start_4
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 131
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    throw p1
.end method

.method public final M1()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_e

    .line 40
    .line 41
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0x1400

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-eqz v3, :cond_c

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_c

    .line 53
    .line 54
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 55
    .line 56
    and-int/lit16 v5, v3, 0x1400

    .line 57
    .line 58
    if-eqz v5, :cond_b

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    and-int/lit16 v5, v3, 0x400

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    and-int/lit16 v3, v3, 0x1000

    .line 69
    .line 70
    if-eqz v3, :cond_b

    .line 71
    move-object v3, v1

    .line 72
    move-object v5, v4

    .line 73
    .line 74
    :goto_2
    if-eqz v3, :cond_b

    .line 75
    .line 76
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    check-cast v3, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->a(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v6}, Landroidx/compose/ui/focus/FocusEventModifierNode;->s(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_4
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 91
    .line 92
    and-int/lit16 v6, v6, 0x1000

    .line 93
    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    move-object v6, v3

    .line 100
    .line 101
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 102
    .line 103
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 104
    const/4 v7, 0x0

    .line 105
    move v8, v7

    .line 106
    :goto_3
    const/4 v9, 0x1

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 111
    .line 112
    and-int/lit16 v10, v10, 0x1000

    .line 113
    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    if-ne v8, v9, :cond_5

    .line 119
    move-object v3, v6

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_5
    if-nez v5, :cond_6

    .line 123
    .line 124
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 125
    .line 126
    const/16 v9, 0x10

    .line 127
    .line 128
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    :cond_6
    if-eqz v3, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 137
    move-object v3, v4

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    :cond_8
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_9
    if-ne v8, v9, :cond_a

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    :cond_d
    move-object v1, v4

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    :cond_e
    :goto_6
    return-void
.end method

.method public final N1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/focus/FocusStateImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/focus/FocusStateImpl;
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
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    iget-boolean v2, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    :goto_0
    if-eqz v3, :cond_e

    .line 46
    .line 47
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0x1400

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 61
    .line 62
    and-int/lit16 v6, v4, 0x1400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    if-eq v2, p1, :cond_2

    .line 67
    .line 68
    and-int/lit16 v6, v4, 0x400

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    and-int/lit16 v4, v4, 0x1000

    .line 75
    .line 76
    if-eqz v4, :cond_b

    .line 77
    move-object v4, v2

    .line 78
    move-object v6, v5

    .line 79
    .line 80
    :goto_2
    if-eqz v4, :cond_b

    .line 81
    .line 82
    instance-of v7, v4, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    check-cast v4, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    if-eq v1, v7, :cond_3

    .line 93
    goto :goto_5

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v4, p2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->s(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_4
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0x1000

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    instance-of v7, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    move-object v7, v4

    .line 109
    .line 110
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 111
    .line 112
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 113
    const/4 v8, 0x0

    .line 114
    move v9, v8

    .line 115
    :goto_3
    const/4 v10, 0x1

    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    iget v11, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 120
    .line 121
    and-int/lit16 v11, v11, 0x1000

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v10, :cond_5

    .line 128
    move-object v4, v7

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_5
    if-nez v6, :cond_6

    .line 132
    .line 133
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 134
    .line 135
    const/16 v10, 0x10

    .line 136
    .line 137
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 141
    .line 142
    :cond_6
    if-eqz v4, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 146
    move-object v4, v5

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_9
    if-ne v9, v10, :cond_a

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    :cond_d
    move-object v2, v5

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    :cond_e
    :goto_6
    return-void
.end method

.method public final O1()Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 6
    .line 7
    sget v1, Landroidx/compose/ui/focus/Focusability;->b:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:I

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/compose/ui/focus/Focusability;->a(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v4

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/focus/Focusability;->a(II)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/ui/input/InputModeManager;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/input/InputModeManager;->a()I

    .line 37
    move-result v1

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/input/InputMode;->b:Landroidx/compose/ui/input/InputMode$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v3

    .line 49
    :goto_0
    xor-int/2addr v1, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    sget v1, Landroidx/compose/ui/focus/Focusability;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Landroidx/compose/ui/focus/Focusability;->a(II)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_10

    .line 59
    move v1, v3

    .line 60
    .line 61
    :goto_1
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 64
    .line 65
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    :goto_2
    if-eqz v5, :cond_f

    .line 82
    .line 83
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 84
    .line 85
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 86
    .line 87
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 88
    .line 89
    and-int/lit16 v6, v6, 0xc00

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    if-eqz v6, :cond_d

    .line 93
    .line 94
    :goto_3
    if-eqz v2, :cond_d

    .line 95
    .line 96
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 97
    .line 98
    and-int/lit16 v8, v6, 0xc00

    .line 99
    .line 100
    if-eqz v8, :cond_c

    .line 101
    .line 102
    if-eq v2, v1, :cond_4

    .line 103
    .line 104
    and-int/lit16 v8, v6, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 111
    .line 112
    if-eqz v6, :cond_c

    .line 113
    move-object v6, v2

    .line 114
    move-object v8, v7

    .line 115
    .line 116
    :goto_4
    if-eqz v6, :cond_c

    .line 117
    .line 118
    instance-of v9, v6, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    check-cast v6, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->L0(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 126
    goto :goto_7

    .line 127
    .line 128
    :cond_5
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 129
    .line 130
    and-int/lit16 v9, v9, 0x800

    .line 131
    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    instance-of v9, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    move-object v9, v6

    .line 138
    .line 139
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 140
    .line 141
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 142
    move v10, v3

    .line 143
    .line 144
    :goto_5
    if-eqz v9, :cond_a

    .line 145
    .line 146
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 147
    .line 148
    and-int/lit16 v11, v11, 0x800

    .line 149
    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    if-ne v10, v4, :cond_6

    .line 155
    move-object v6, v9

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_6
    if-nez v8, :cond_7

    .line 159
    .line 160
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 161
    .line 162
    const/16 v11, 0x10

    .line 163
    .line 164
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 168
    .line 169
    :cond_7
    if-eqz v6, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 173
    move-object v6, v7

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    :cond_9
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_a
    if-ne v10, v4, :cond_b

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_7
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 186
    move-result-object v6

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_c
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    if-eqz v5, :cond_e

    .line 197
    .line 198
    iget-object v2, v5, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 203
    goto :goto_2

    .line 204
    :cond_e
    move-object v2, v7

    .line 205
    goto :goto_2

    .line 206
    :cond_f
    :goto_8
    return-object v0

    .line 207
    .line 208
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "Unknown Focusability"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0
.end method

.method public final P1()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    if-ne p0, v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->l()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    iget-boolean v0, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 47
    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_4
    iget-object v0, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_f

    .line 71
    .line 72
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 75
    .line 76
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 77
    .line 78
    and-int/lit16 v2, v2, 0x400

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    if-eqz v2, :cond_d

    .line 82
    .line 83
    :goto_1
    if-eqz v0, :cond_d

    .line 84
    .line 85
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0x400

    .line 88
    .line 89
    if-eqz v2, :cond_c

    .line 90
    move-object v2, v0

    .line 91
    move-object v4, v3

    .line 92
    .line 93
    :goto_2
    if-eqz v2, :cond_c

    .line 94
    .line 95
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 100
    .line 101
    if-ne p0, v2, :cond_b

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_5
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 107
    .line 108
    and-int/lit16 v5, v5, 0x400

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    .line 114
    if-eqz v5, :cond_b

    .line 115
    move-object v5, v2

    .line 116
    .line 117
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    .line 119
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 120
    const/4 v6, 0x0

    .line 121
    move v7, v6

    .line 122
    :goto_3
    const/4 v8, 0x1

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 127
    .line 128
    and-int/lit16 v9, v9, 0x400

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    if-ne v7, v8, :cond_6

    .line 135
    move-object v2, v5

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_6
    if-nez v4, :cond_7

    .line 139
    .line 140
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 141
    .line 142
    const/16 v8, 0x10

    .line 143
    .line 144
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 148
    .line 149
    :cond_7
    if-eqz v2, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 153
    move-object v2, v3

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_a
    if-ne v7, v8, :cond_b

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 183
    goto :goto_0

    .line 184
    :cond_e
    move-object v0, v3

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_f
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 188
    :goto_5
    return-object v0

    .line 189
    .line 190
    .line 191
    :cond_10
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 197
    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->a:Landroidx/collection/MutableScatterMap;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 207
    .line 208
    if-nez v0, :cond_13

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, "uncommittedFocusState must not be accessed when isTrackFocusEnabled is on"

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    .line 220
    :cond_12
    :goto_6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 221
    .line 222
    if-nez v0, :cond_13

    .line 223
    .line 224
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 225
    :cond_13
    return-object v0
.end method

.method public final bridge synthetic Q()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S1(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/FocusStateImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->b()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :try_start_0
    iget-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->a(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 34
    .line 35
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->R1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Q1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->V1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_3
    return-void

    .line 69
    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Re-initializing focus target node."

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final T1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->S1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "focusProperties"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/focus/FocusProperties;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->c()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->s(Z)V

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final U1()Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public final V1(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/focus/FocusStateImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->b()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusTransactionManager;->a:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 34
    .line 35
    :cond_0
    if-eq v2, p1, :cond_1

    .line 36
    .line 37
    iget v2, v1, Landroidx/compose/ui/focus/FocusTransactionManager;->d:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, v1, Landroidx/compose/ui/focus/FocusTransactionManager;->d:I

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_2
    return-void
.end method

.method public final g0()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->a:Landroidx/compose/ui/modifier/EmptyMap;

    .line 3
    return-object v0
.end method

.method public final o0()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->T1()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->T1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->M1()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic p(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
