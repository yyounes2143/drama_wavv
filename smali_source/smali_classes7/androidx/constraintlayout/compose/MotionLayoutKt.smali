.class public final Landroidx/constraintlayout/compose/MotionLayoutKt;
.super Ljava/lang/Object;
.source "MotionLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0005\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "start",
        "end",
        "",
        "animateToEnd",
        "constraintlayout-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1643:1\n1225#2,6:1644\n1225#2,3:1650\n1228#2,3:1654\n1225#2,6:1657\n1225#2,6:1663\n1225#2,6:1669\n1225#2,6:1675\n1225#2,6:1681\n1225#2,6:1687\n1225#2,6:1693\n1225#2,6:1699\n1225#2,6:1705\n1225#2,6:1711\n1225#2,6:1717\n1225#2,6:1723\n1225#2,6:1729\n1225#2,6:1735\n1225#2,6:1741\n1225#2,6:1747\n1225#2,6:1753\n1225#2,6:1759\n1225#2,6:1765\n1225#2,6:1771\n1225#2,6:1779\n1225#2,6:1785\n1225#2,6:1791\n1225#2,6:1797\n1225#2,6:1804\n1225#2,6:1810\n1225#2,6:1816\n1225#2,6:1822\n1#3:1653\n77#4:1777\n77#4:1778\n77#4:1803\n81#5:1828\n107#5,2:1829\n81#5:1831\n107#5,2:1832\n81#5:1834\n107#5,2:1835\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n*L\n144#1:1644,6\n145#1:1650,3\n145#1:1654,3\n254#1:1657,6\n255#1:1663,6\n380#1:1669,6\n381#1:1675,6\n433#1:1681,6\n436#1:1687,6\n441#1:1693,6\n446#1:1699,6\n455#1:1705,6\n456#1:1711,6\n459#1:1717,6\n463#1:1723,6\n465#1:1729,6\n467#1:1735,6\n470#1:1741,6\n472#1:1747,6\n524#1:1753,6\n527#1:1759,6\n532#1:1765,6\n580#1:1771,6\n591#1:1779,6\n592#1:1785,6\n594#1:1791,6\n607#1:1797,6\n674#1:1804,6\n1020#1:1810,6\n1040#1:1816,6\n1041#1:1822,6\n589#1:1777\n590#1:1778\n653#1:1803\n455#1:1828\n455#1:1829,2\n456#1:1831\n456#1:1832,2\n465#1:1834\n465#1:1835,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Landroidx/compose/runtime/MutableFloatState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5978e84f

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    and-int/lit8 v2, p3, 0x40

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    :goto_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    .line 50
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v2, v3, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    goto :goto_4

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 65
    goto :goto_6

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    const/4 v2, -0x1

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "androidx.constraintlayout.compose.UpdateWithForcedIfNoUserChange (MotionLayout.kt:1011)"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 79
    .line 80
    :cond_7
    if-nez p1, :cond_a

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3}, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;I)V

    .line 101
    .line 102
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    :cond_9
    return-void

    .line 104
    .line 105
    .line 106
    :cond_a
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->a()F

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->b()F

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-ne v2, v3, :cond_b

    .line 124
    .line 125
    new-instance v2, Landroidx/compose/ui/node/Ref;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iput-object v3, v2, Landroidx/compose/ui/node/Ref;->a:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    :cond_b
    check-cast v2, Landroidx/compose/ui/node/Ref;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    iget-object v3, v2, Landroidx/compose/ui/node/Ref;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableFloatState;->k(F)V

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->h()V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iput-object v0, v2, Landroidx/compose/ui/node/Ref;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 178
    .line 179
    .line 180
    :cond_d
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    if-eqz p2, :cond_e

    .line 184
    .line 185
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$2;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p3}, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$2;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;I)V

    .line 189
    .line 190
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    :cond_e
    return-void
.end method
