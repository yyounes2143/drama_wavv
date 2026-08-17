.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/c1;
.super Ljava/lang/Object;
.source "Top3VoteButton.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTop3VoteButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Top3VoteButton.kt\ncom/dramawave/feature/actor/fragment/rank/ui/Top3VoteButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,48:1\n1247#2,6:49\n1247#2,6:55\n439#3:61\n66#4,2:62\n60#4:64\n*S KotlinDebug\n*F\n+ 1 Top3VoteButton.kt\ncom/dramawave/feature/actor/fragment/rank/ui/Top3VoteButtonKt\n*L\n27#1:49,6\n29#1:55,6\n30#1:61\n30#1:62,2\n36#1:64\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v0, -0x5ff9a123

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    or-int/2addr v1, p2

    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    const/4 v2, -0x1

    .line 41
    .line 42
    const-string v3, "com.dramawave.feature.actor.fragment.rank.ui.Top3VoteButton (Top3VoteButton.kt:24)"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const v0, 0x7b9e1e14

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/dramawave/feature/actor/fragment/rank/ui/Z0;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/dramawave/feature/actor/fragment/rank/ui/Z0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 79
    .line 80
    .line 81
    const v4, 0x7b9e2639

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-ne v4, v2, :cond_5

    .line 95
    .line 96
    new-instance v4, Lcom/dramawave/feature/actor/fragment/rank/ui/a1;

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v2}, Lcom/dramawave/feature/actor/fragment/rank/ui/a1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 109
    .line 110
    shl-int/lit8 v1, v1, 0x3

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x70

    .line 113
    .line 114
    or-int/lit16 v1, v1, 0x186

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p0, v4, p1, v1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    new-instance v0, Lcom/dramawave/feature/actor/fragment/rank/ui/b1;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/actor/fragment/rank/ui/b1;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 138
    .line 139
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    :cond_7
    return-void
.end method
