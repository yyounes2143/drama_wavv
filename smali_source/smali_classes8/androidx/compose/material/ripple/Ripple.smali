.class public abstract Landroidx/compose/material/ripple/Ripple;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/foundation/Indication;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/ripple/Ripple;",
        "Landroidx/compose/foundation/Indication;",
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/Ripple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,530:1\n75#2:531\n696#3:532\n1247#4,6:533\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/Ripple\n*L\n192#1:531\n195#1:532\n206#1:533,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/IndicationInstance;
    .locals 13
    .param p1    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x3aef0613

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:190)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/material/ripple/RippleTheme;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 37
    .line 38
    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->a:J

    .line 39
    .line 40
    const-wide/16 v5, 0x10

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    const v3, -0x1217eb4e

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 60
    .line 61
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->a:J

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    const v1, -0x12170996

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/RippleTheme;->a(Landroidx/compose/runtime/Composer;)J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 76
    .line 77
    :goto_0
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/RippleTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/ripple/RippleAlpha;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    iget-boolean v7, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 95
    .line 96
    iget v8, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v5, p0

    .line 99
    move-object v6, p1

    .line 100
    move-object v11, p2

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/material/ripple/Ripple;->c(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    or-int/2addr v1, v3

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-ne v3, v1, :cond_3

    .line 128
    .line 129
    :cond_2
    new-instance v3, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    .line 130
    const/4 v1, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, p1, v0, v1}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/ripple/RippleIndicationInstance;Lkotlin/coroutines/e;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1, v3, p2, v2}, Landroidx/compose/runtime/EffectsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 154
    return-object v0
.end method

.method public abstract c(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/Ripple;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/material/ripple/Ripple;

    .line 13
    .line 14
    iget-boolean v1, p1, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method
