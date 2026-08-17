.class public final Landroidx/compose/material/ripple/PlatformRipple;
.super Landroidx/compose/material/ripple/Ripple;
.source "Ripple.android.kt"


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
        "Landroidx/compose/material/ripple/PlatformRipple;",
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
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,362:1\n75#2:363\n1247#3,6:364\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n*L\n86#1:363\n87#1:364,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
    .locals 7
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
    const v0, 0x13be9e37

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
    const-string/jumbo v2, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:84)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    and-int/lit8 v0, p7, 0xe

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    if-le v0, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 p1, p7, 0x6

    .line 49
    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    :cond_2
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move p1, v1

    .line 54
    .line 55
    :goto_0
    const/high16 v0, 0x70000

    .line 56
    and-int/2addr v0, p7

    .line 57
    .line 58
    const/high16 v3, 0x30000

    .line 59
    xor-int/2addr v0, v3

    .line 60
    .line 61
    const/high16 v4, 0x20000

    .line 62
    .line 63
    if-le v0, v4, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    :cond_4
    and-int/2addr p7, v3

    .line 71
    .line 72
    if-ne p7, v4, :cond_6

    .line 73
    :cond_5
    move v1, v2

    .line 74
    :cond_6
    or-int/2addr p1, v1

    .line 75
    .line 76
    .line 77
    invoke-interface {p6, v6}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 78
    move-result p7

    .line 79
    or-int/2addr p1, p7

    .line 80
    .line 81
    .line 82
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 83
    move-result-object p7

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p7, p1, :cond_8

    .line 94
    .line 95
    :cond_7
    new-instance p7, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 96
    move-object v1, p7

    .line 97
    move v2, p2

    .line 98
    move v3, p3

    .line 99
    move-object v4, p4

    .line 100
    move-object v5, p5

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    :cond_8
    check-cast p7, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->G()V

    .line 121
    return-object p7
.end method
