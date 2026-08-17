.class public final Landroidx/compose/foundation/ScrollKt;
.super Ljava/lang/Object;
.source "Scroll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
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
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,485:1\n1247#2,6:486\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n*L\n70#1:486,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;
    .locals 6
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:68)"

    .line 10
    .line 11
    .line 12
    const v0, -0x5746c6c7

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    new-array v0, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/foundation/ScrollState;->i:Landroidx/compose/foundation/ScrollState$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    and-int/lit8 v2, p0, 0xe

    .line 28
    .line 29
    xor-int/lit8 v2, v2, 0x6

    .line 30
    const/4 v3, 0x4

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p0, p0, 0x6

    .line 41
    .line 42
    if-ne p0, v3, :cond_3

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p0, p1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-ne v2, p0, :cond_5

    .line 60
    .line 61
    :cond_4
    new-instance v2, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x4

    .line 72
    move-object v3, p2

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Landroidx/compose/foundation/ScrollState;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 88
    :cond_6
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    :goto_0
    move-object v3, v0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :goto_1
    iget-object v7, p1, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ScrollingContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/ScrollState;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
