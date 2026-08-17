.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "targetAlpha",
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
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,678:1\n71#2:679\n69#2,5:680\n74#2:713\n78#2:717\n78#3,6:685\n85#3,4:700\n89#3,2:710\n93#3:716\n368#4,9:691\n377#4:712\n378#4,2:714\n4032#5,6:704\n1223#6,3:718\n1226#6,3:722\n1223#6,6:725\n1223#6,6:731\n1223#6,6:737\n1#7:721\n147#8,5:743\n272#8,14:748\n81#9:762\n158#10:763\n158#10:764\n148#10:765\n148#10:766\n148#10:767\n148#10:768\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n*L\n136#1:679\n136#1:680,5\n136#1:713\n136#1:717\n136#1:685,6\n136#1:700,4\n136#1:710,2\n136#1:716\n136#1:691,9\n136#1:712\n136#1:714,2\n136#1:704,6\n563#1:718,3\n563#1:722,3\n565#1:725,6\n568#1:731,6\n572#1:737,6\n650#1:743,5\n650#1:748,14\n565#1:762\n659#1:763\n660#1:764\n661#1:765\n662#1:766\n663#1:767\n664#1:768\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 3
    double-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    .line 8
    .line 9
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 10
    double-to-float v0, v0

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b:F

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->c:F

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->d:F

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->e:F

    .line 28
    const/4 v0, 0x5

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->f:F

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->c:Landroid/support/v4/media/session/g;

    .line 34
    .line 35
    const/16 v1, 0x12c

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->g:Landroidx/compose/animation/core/TweenSpec;

    .line 44
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;LM9/n;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    move v1, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    .line 7
    const v0, 0x716ccfb3

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 17
    move-result v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    const/4 v5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    .line 24
    :goto_0
    or-int v5, p8, v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    :goto_1
    or-int/2addr v5, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x800

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    const/16 v6, 0x400

    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0x6000

    .line 51
    .line 52
    .line 53
    const v6, 0x92493

    .line 54
    and-int/2addr v6, v5

    .line 55
    .line 56
    .line 57
    const v7, 0x92492

    .line 58
    .line 59
    if-ne v6, v7, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 70
    move-object v7, p2

    .line 71
    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    move-object/from16 v8, p5

    .line 75
    .line 76
    move-object/from16 v9, p6

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 82
    .line 83
    and-int/lit8 v6, p8, 0x1

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 96
    .line 97
    move-object/from16 v6, p4

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_6
    :goto_4
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    const/4 v7, -0x1

    .line 115
    .line 116
    .line 117
    const-string/jumbo v8, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 121
    .line 122
    :cond_7
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c:F

    .line 128
    .line 129
    new-instance v5, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, p0, p1, v4, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V

    .line 133
    move-object v7, p2

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v0

    .line 138
    const/4 v5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 146
    move-result v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 164
    .line 165
    iget-boolean v12, v3, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 166
    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_6

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-static {v10, v3, v5, v3, v9}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 181
    .line 182
    if-nez v9, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-static {v8, v3, v8, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 209
    .line 210
    const/16 v5, 0x36

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    move-object/from16 v9, p6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v0, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    move-object/from16 v8, p5

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v0, v3, v5}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const/4 v0, 0x1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 242
    :cond_b
    move-object v5, v6

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    new-instance v11, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;

    .line 251
    move-object v0, v11

    .line 252
    move v1, p0

    .line 253
    move-object v2, p1

    .line 254
    move-object v3, p2

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move-object/from16 v7, p6

    .line 261
    .line 262
    move/from16 v8, p8

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;LM9/n;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 266
    .line 267
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-wide/from16 v7, p1

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    .line 9
    const v0, -0x21f5381a    # -2.5000536E18f

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 52
    .line 53
    const/16 v10, 0x12

    .line 54
    .line 55
    if-ne v3, v10, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 66
    move-object v10, v5

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    const/4 v3, -0x1

    .line 76
    .line 77
    .line 78
    const-string/jumbo v10, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:561)"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    if-ne v0, v10, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget-object v10, Landroidx/compose/ui/graphics/PathFillType;->b:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 103
    move-result v10

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/AndroidPath;->d(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    :cond_7
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    if-ne v10, v11, :cond_8

    .line 122
    .line 123
    new-instance v10, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2$1;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_8
    check-cast v10, Landroidx/compose/runtime/State;

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    check-cast v10, Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 145
    move-result v10

    .line 146
    .line 147
    const/16 v14, 0x30

    .line 148
    .line 149
    const/16 v15, 0x1c

    .line 150
    .line 151
    sget-object v11, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->g:Landroidx/compose/animation/core/TweenSpec;

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v13, v5

    .line 154
    .line 155
    .line 156
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    sget-object v11, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 160
    .line 161
    and-int/lit8 v12, v1, 0xe

    .line 162
    const/4 v14, 0x1

    .line 163
    .line 164
    if-ne v12, v2, :cond_9

    .line 165
    move v15, v14

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const/4 v15, 0x0

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    if-nez v15, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    move-result-object v15

    .line 178
    .line 179
    if-ne v13, v15, :cond_b

    .line 180
    .line 181
    :cond_a
    new-instance v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$1$1;

    .line 182
    .line 183
    .line 184
    invoke-direct {v13, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 188
    .line 189
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v14, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    sget v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->c:F

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    if-ne v12, v2, :cond_c

    .line 202
    move v2, v14

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    const/4 v2, 0x0

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 208
    move-result v12

    .line 209
    or-int/2addr v2, v12

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0x70

    .line 212
    .line 213
    if-ne v1, v4, :cond_d

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    const/4 v14, 0x0

    .line 216
    .line 217
    :goto_6
    or-int v1, v2, v14

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    or-int/2addr v1, v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    if-ne v2, v1, :cond_e

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move-object v10, v5

    .line 237
    goto :goto_8

    .line 238
    .line 239
    :cond_f
    :goto_7
    new-instance v12, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;

    .line 240
    move-object v13, v0

    .line 241
    move-object v0, v12

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    move-object v2, v10

    .line 245
    .line 246
    move-wide/from16 v3, p1

    .line 247
    move-object v10, v5

    .line 248
    move-object v5, v13

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 255
    move-object v2, v12

    .line 256
    .line 257
    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 258
    const/4 v0, 0x0

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v2, v10, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 271
    .line 272
    .line 273
    :cond_10
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$3;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v6, v7, v8, v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$3;-><init>(Lkotlin/jvm/functions/Function0;JI)V

    .line 282
    .line 283
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    :cond_11
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move/from16 v4, p7

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v5, v5}, Landroidx/compose/ui/graphics/Path;->l(FF)V

    .line 18
    .line 19
    sget v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->e:F

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 23
    move-result v7

    .line 24
    .line 25
    iget v8, v3, Landroidx/compose/material3/pulltorefresh/ArrowValues;->b:F

    .line 26
    mul-float/2addr v7, v8

    .line 27
    const/4 v9, 0x2

    .line 28
    int-to-float v9, v9

    .line 29
    div-float/2addr v7, v9

    .line 30
    .line 31
    sget v9, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->f:F

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 35
    move-result v9

    .line 36
    mul-float/2addr v9, v8

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v7, v9}, Landroidx/compose/ui/graphics/Path;->p(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 43
    move-result v7

    .line 44
    mul-float/2addr v7, v8

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v7, v5}, Landroidx/compose/ui/graphics/Path;->p(FF)V

    .line 48
    .line 49
    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 50
    .line 51
    iget v7, v1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 52
    sub-float/2addr v5, v7

    .line 53
    .line 54
    iget v7, v1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 55
    .line 56
    iget v9, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 57
    sub-float/2addr v7, v9

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v5

    .line 62
    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    div-float/2addr v5, v7

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 68
    move-result v6

    .line 69
    mul-float/2addr v6, v8

    .line 70
    div-float/2addr v6, v7

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->d()J

    .line 74
    move-result-wide v7

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 78
    move-result v7

    .line 79
    add-float/2addr v7, v5

    .line 80
    sub-float/2addr v7, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->d()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 92
    move-result v5

    .line 93
    sub-float/2addr v1, v5

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 97
    move-result-wide v5

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/Path;->g(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 104
    move-result v1

    .line 105
    .line 106
    iget v3, v3, Landroidx/compose/material3/pulltorefresh/ArrowValues;->a:F

    .line 107
    sub-float/2addr v3, v1

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 119
    move-result-wide v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 127
    .line 128
    :try_start_0
    iget-object v1, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5, v6, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->d(JF)V

    .line 132
    .line 133
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 137
    move-result v12

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x1e

    .line 145
    move-object v11, v6

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V

    .line 149
    .line 150
    const/16 v7, 0x30

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    move-wide/from16 v3, p3

    .line 157
    .line 158
    move/from16 v5, p5

    .line 159
    .line 160
    .line 161
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 170
    throw v0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
    .locals 10
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:512)"

    .line 11
    .line 12
    .line 13
    const v2, 0x12fdcd5e

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    sget-object v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;

    .line 28
    .line 29
    const/16 v8, 0xc00

    .line 30
    const/4 v9, 0x4

    .line 31
    move-object v7, p0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 47
    :cond_1
    return-object p0
.end method
