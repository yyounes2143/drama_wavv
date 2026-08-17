.class public final LB2/d;
.super Ljava/lang/Object;
.source "PlayingFlagWidget.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x1c7714d2

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
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "com.dramawave.feature.home.view.PlayingFlagWidget (PlayingFlagWidget.kt:20)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 70
    .line 71
    :cond_6
    if-eqz p1, :cond_7

    .line 72
    .line 73
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->x3:I

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, p2}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    shl-int/lit8 v1, v1, 0x6

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0x380

    .line 83
    .line 84
    or-int/lit8 v9, v1, 0x30

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    .line 88
    const-string v2, "Status Icon"

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    const/16 v10, 0x78

    .line 93
    move-object v1, v0

    .line 94
    move-object v3, p0

    .line 95
    move-object v8, p2

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    new-instance v0, LB2/c;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3}, LB2/c;-><init>(Landroidx/compose/ui/Modifier;ZI)V

    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    :cond_9
    return-void
.end method
