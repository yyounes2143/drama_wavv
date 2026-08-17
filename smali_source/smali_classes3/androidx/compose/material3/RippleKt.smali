.class public final Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,370:1\n77#2:371\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleKt\n*L\n232#1:371\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/material3/RippleNodeFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/material3/RippleNodeFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;->a:Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    sput-object v1, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;->a:Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 25
    move-result v2

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v6, v2, v4, v5}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    .line 36
    .line 37
    sput-object v0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/RippleNodeFactory;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 47
    move-result-wide v2

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    .line 52
    .line 53
    sput-object v0, Landroidx/compose/material3/RippleKt;->d:Landroidx/compose/material3/RippleNodeFactory;

    .line 54
    return-void
.end method

.method public static final a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 5
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move p0, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 16
    move-result p1

    .line 17
    :cond_1
    const/4 v1, 0x4

    .line 18
    and-int/2addr p6, v1

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 26
    move-result-wide p2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 30
    move-result p6

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    if-eqz p6, :cond_3

    .line 34
    .line 35
    .line 36
    const p6, -0x4e6dbd0b

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "androidx.compose.material3.rippleOrFallbackImplementation (Ripple.kt:230)"

    .line 40
    .line 41
    .line 42
    invoke-static {p6, p5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const p6, -0x4c54e819

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 49
    .line 50
    sget-object p6, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 54
    move-result-object p6

    .line 55
    .line 56
    check-cast p6, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p6

    .line 61
    .line 62
    if-eqz p6, :cond_d

    .line 63
    .line 64
    and-int/lit16 p6, p5, 0x3fe

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:144)"

    .line 76
    .line 77
    .line 78
    const v4, 0x61769d80

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 82
    .line 83
    :cond_4
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p2, p3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 87
    .line 88
    shr-int/lit8 p2, p6, 0x6

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0xe

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    and-int/lit8 p3, p5, 0xe

    .line 97
    .line 98
    xor-int/lit8 p3, p3, 0x6

    .line 99
    const/4 p6, 0x0

    .line 100
    .line 101
    if-le p3, v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 105
    move-result p3

    .line 106
    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    :cond_5
    and-int/lit8 p3, p5, 0x6

    .line 110
    .line 111
    if-ne p3, v1, :cond_7

    .line 112
    :cond_6
    move p3, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move p3, p6

    .line 115
    .line 116
    :goto_0
    and-int/lit8 v1, p5, 0x70

    .line 117
    .line 118
    xor-int/lit8 v1, v1, 0x30

    .line 119
    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    if-le v1, v2, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    :cond_8
    and-int/lit8 p5, p5, 0x30

    .line 131
    .line 132
    if-ne p5, v2, :cond_9

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    move v0, p6

    .line 135
    :cond_a
    :goto_1
    or-int/2addr p3, v0

    .line 136
    .line 137
    .line 138
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 139
    move-result-object p5

    .line 140
    .line 141
    if-nez p3, :cond_b

    .line 142
    .line 143
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    if-ne p5, p3, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance p5, Landroidx/compose/material/ripple/PlatformRipple;

    .line 152
    .line 153
    .line 154
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/MutableState;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    :cond_c
    check-cast p5, Landroidx/compose/material/ripple/PlatformRipple;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-eqz p0, :cond_10

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_d
    sget-object p5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 175
    move-result p5

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p5}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 179
    move-result p5

    .line 180
    .line 181
    if-eqz p5, :cond_f

    .line 182
    .line 183
    sget-object p5, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 187
    move-result-wide p5

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p3, p5, p6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 191
    move-result p5

    .line 192
    .line 193
    if-eqz p5, :cond_f

    .line 194
    .line 195
    if-eqz p0, :cond_e

    .line 196
    .line 197
    sget-object p0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/RippleNodeFactory;

    .line 198
    :goto_2
    move-object p5, p0

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_e
    sget-object p0, Landroidx/compose/material3/RippleKt;->d:Landroidx/compose/material3/RippleNodeFactory;

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_f
    new-instance p5, Landroidx/compose/material3/RippleNodeFactory;

    .line 205
    .line 206
    .line 207
    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    .line 208
    move-object p0, p5

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-eqz p0, :cond_11

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 222
    :cond_11
    return-object p5
.end method
