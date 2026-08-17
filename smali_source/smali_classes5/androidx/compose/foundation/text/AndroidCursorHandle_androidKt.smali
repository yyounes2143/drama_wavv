.class public final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;
.super Ljava/lang/Object;
.source "AndroidCursorHandle.android.kt"


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
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,107:1\n1247#2,6:108\n113#3:114\n66#4:115\n58#4:116\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n*L\n54#1:108,6\n44#1:114\n45#1:115\n45#1:116\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    .line 12
    .line 13
    const v1, 0x401a827a

    .line 14
    div-float/2addr v0, v1

    .line 15
    .line 16
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b:F

    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/selection/OffsetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
    const v0, 0x69deb1cb

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr v1, p5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    :goto_1
    or-int/2addr v1, v3

    .line 31
    .line 32
    and-int/lit16 v3, p5, 0x180

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    and-int/lit8 v3, p6, 0x4

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    move v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v5

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 73
    .line 74
    and-int/lit8 v3, p5, 0x1

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    goto :goto_5

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 87
    .line 88
    and-int/lit8 v3, p6, 0x4

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    :goto_4
    and-int/lit16 v1, v1, -0x381

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_6
    :goto_5
    and-int/lit8 v3, p6, 0x4

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    sget-object p2, Landroidx/compose/ui/unit/DpSize;->b:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 103
    move-result-wide p2

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    const/4 v3, -0x1

    .line 115
    .line 116
    .line 117
    const-string/jumbo v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 121
    .line 122
    :cond_8
    and-int/lit8 v0, v1, 0xe

    .line 123
    .line 124
    if-eq v0, v2, :cond_9

    .line 125
    move v6, v5

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-ne v1, v2, :cond_b

    .line 140
    .line 141
    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v5, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    new-instance v3, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, p2, p3, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(JLandroidx/compose/ui/Modifier;)V

    .line 165
    .line 166
    .line 167
    const v1, -0x628ed1fe

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    or-int/lit16 v0, v0, 0x1b0

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v2, v1, p4, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 186
    :cond_c
    :goto_7
    move-wide v4, p2

    .line 187
    goto :goto_8

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 191
    goto :goto_7

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    new-instance p3, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    .line 200
    move-object v1, p3

    .line 201
    move-object v2, p0

    .line 202
    move-object v3, p1

    .line 203
    move v6, p5

    .line 204
    move v7, p6

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JII)V

    .line 208
    .line 209
    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    :cond_e
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v3, p0, 0x6

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v3, p0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eq v4, v2, :cond_3

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v2, v5

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object p3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    const/4 v1, -0x1

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 65
    .line 66
    :cond_5
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b:F

    .line 67
    .line 68
    sget v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->a:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p3, p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 108
    .line 109
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    :cond_8
    return-void
.end method
