.class public final Landroidx/compose/material/ripple/CommonRipple;
.super Landroidx/compose/material/ripple/Ripple;
.source "CommonRipple.kt"


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/ripple/CommonRipple;",
        "Landroidx/compose/material/ripple/Ripple;",
        "material-ripple_release"
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
        "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRipple\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,173:1\n1247#2,6:174\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRipple\n*L\n58#1:174,6\n*E\n"
    }
.end annotation


# virtual methods
.method public final c(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
    .locals 5
    .param p1    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
    const v0, -0x6962521b

    .line 4
    .line 5
    .line 6
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "androidx.compose.material.ripple.CommonRipple.rememberUpdatedRippleInstance (CommonRipple.kt:56)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, p7, 0xe

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x6

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x4

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    and-int/lit8 p1, p7, 0x6

    .line 37
    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    :cond_2
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move p1, v1

    .line 42
    .line 43
    :goto_0
    const/high16 v0, 0x70000

    .line 44
    and-int/2addr v0, p7

    .line 45
    .line 46
    const/high16 v3, 0x30000

    .line 47
    xor-int/2addr v0, v3

    .line 48
    .line 49
    const/high16 v4, 0x20000

    .line 50
    .line 51
    if-le v0, v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    :cond_4
    and-int/2addr p7, v3

    .line 59
    .line 60
    if-ne p7, v4, :cond_6

    .line 61
    :cond_5
    move v1, v2

    .line 62
    :cond_6
    or-int/2addr p1, v1

    .line 63
    .line 64
    .line 65
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 66
    move-result-object p7

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p7, p1, :cond_8

    .line 77
    .line 78
    :cond_7
    new-instance p7, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 79
    .line 80
    .line 81
    invoke-direct {p7, p2, p3, p4, p5}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    :cond_8
    check-cast p7, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->G()V

    .line 99
    return-object p7
.end method
