.class public final Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "Box.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation-layout_release"
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
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,334:1\n79#2,6:335\n86#2,3:350\n89#2,2:359\n93#2:364\n121#2,6:375\n128#2,4:390\n132#2:400\n134#2:403\n347#3,9:341\n356#3,3:361\n272#3,9:381\n281#3,2:401\n4206#4,6:353\n4206#4,6:394\n1247#5,6:365\n30#6:371\n30#6:373\n80#7:372\n80#7:374\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n72#1:335,6\n72#1:350,3\n72#1:359,2\n72#1:364\n234#1:375,6\n234#1:390,4\n234#1:400\n234#1:403\n72#1:341,9\n72#1:361,3\n234#1:381,9\n234#1:401,2\n72#1:353,6\n234#1:394,6\n113#1:365,6\n216#1:371\n217#1:373\n216#1:372\n217#1:374\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/layout/MeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Z)Landroidx/collection/MutableScatterMap;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/MutableScatterMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Z)Landroidx/collection/MutableScatterMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/collection/MutableScatterMap;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->c:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 24
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    move v2, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 54
    .line 55
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->c:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 77
    .line 78
    iget-boolean v7, p1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-boolean v2, p1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v1, p1, v1, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 161
    .line 162
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->A()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of v0, p2, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/compose/foundation/layout/BoxChildDataNode;->o:Landroidx/compose/ui/Alignment;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    .line 24
    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 25
    .line 26
    iget p6, p1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 27
    int-to-long v1, p2

    .line 28
    .line 29
    const/16 p2, 0x20

    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    .line 40
    sget-object p6, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 41
    int-to-long v3, p4

    .line 42
    shl-long/2addr v3, p2

    .line 43
    int-to-long p4, p5

    .line 44
    and-long/2addr p4, v5

    .line 45
    or-long/2addr v3, p4

    .line 46
    move-object v5, p3

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 50
    move-result-wide p2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 54
    return-void
.end method

.method public static final c(Z)Landroidx/collection/MutableScatterMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1
    .param p0    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/MutableScatterMap;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 21
    :cond_1
    return-object v0
.end method
