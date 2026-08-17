.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"


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
        "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,426:1\n87#2:427\n84#2,9:428\n94#2:467\n79#3,6:437\n86#3,3:452\n89#3,2:461\n93#3:466\n79#3,6:480\n86#3,3:495\n89#3,2:504\n79#3,6:517\n86#3,3:532\n89#3,2:541\n93#3:546\n93#3:550\n347#4,9:443\n356#4,3:463\n347#4,9:486\n356#4:506\n347#4,9:523\n356#4,3:543\n357#4,2:548\n4206#5,6:455\n4206#5,6:498\n4206#5,6:535\n1247#6,6:468\n1247#6,6:554\n99#7,6:474\n106#7:551\n70#8:507\n67#8,9:508\n77#8:547\n75#9:552\n75#9:553\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt\n*L\n149#1:427\n149#1:428,9\n149#1:467\n149#1:437,6\n149#1:452,3\n149#1:461,2\n149#1:466\n187#1:480,6\n187#1:495,3\n187#1:504,2\n210#1:517,6\n210#1:532,3\n210#1:541,2\n210#1:546\n187#1:550\n149#1:443,9\n149#1:463,3\n187#1:486,9\n187#1:506\n210#1:523,9\n210#1:543,3\n187#1:548,2\n149#1:455,6\n187#1:498,6\n210#1:535,6\n195#1:468,6\n366#1:554,6\n187#1:474,6\n187#1:551\n210#1:507\n210#1:508,9\n210#1:547\n365#1:552\n366#1:553\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/PopupProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 22
    move-result-wide v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 26
    move-result-wide v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    const v10, 0x3ec28f5c    # 0.38f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v10}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 37
    move-result-wide v11

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v10}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 45
    move-result-wide v1

    .line 46
    move-object v3, v0

    .line 47
    move-wide v10, v11

    .line 48
    move-wide v12, v1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJ)V

    .line 52
    .line 53
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p0    # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    .line 10
    const v1, -0x36e94d1d

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    move-result-object v12

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v11

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    .line 40
    and-int/lit16 v3, v2, 0x93

    .line 41
    const/4 v13, 0x1

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    const/4 v14, 0x0

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    move v3, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v14

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    const/4 v3, -0x1

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:147)"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    .line 72
    :cond_3
    sget-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->a:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    sget v2, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->e:F

    .line 78
    .line 79
    sget v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->f:F

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const/16 v8, 0x1c

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    .line 94
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowKt;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-wide v2, v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->a:J

    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/IntrinsicKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sget v2, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->j:F

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v2, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v13, v12}, Landroidx/compose/foundation/ScrollKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 132
    .line 133
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v12, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 163
    .line 164
    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 165
    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static {v5, v12, v2, v12, v4}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 180
    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v3, v12, v3, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 208
    .line 209
    const/16 v2, 0x36

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, p0, v9, v10, v11}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 244
    .line 245
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableLambdaParameterPosition"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    move/from16 v15, p5

    .line 11
    .line 12
    .line 13
    const v0, 0x2f25fb7f

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    and-int/lit8 v1, v15, 0x6

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    or-int/2addr v1, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v15

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    :goto_3
    or-int/2addr v1, v4

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    :goto_4
    or-int/2addr v1, v4

    .line 88
    .line 89
    :cond_7
    and-int/lit16 v4, v15, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    :goto_5
    or-int/2addr v1, v4

    .line 105
    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    and-int/2addr v4, v15

    .line 108
    .line 109
    const/high16 v6, 0x20000

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    move v4, v6

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    :goto_6
    or-int/2addr v1, v4

    .line 123
    .line 124
    .line 125
    :cond_b
    const v4, 0x12493

    .line 126
    and-int/2addr v4, v1

    .line 127
    .line 128
    .line 129
    const v7, 0x12492

    .line 130
    const/4 v8, 0x0

    .line 131
    .line 132
    if-eq v4, v7, :cond_c

    .line 133
    move v4, v9

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v4, v8

    .line 136
    .line 137
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_15

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_d

    .line 150
    const/4 v4, -0x1

    .line 151
    .line 152
    .line 153
    const-string/jumbo v7, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:185)"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 157
    .line 158
    :cond_d
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->a:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->g:Landroidx/compose/ui/Alignment$Vertical;

    .line 164
    .line 165
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 166
    .line 167
    sget v7, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->i:F

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    and-int/lit8 v9, v1, 0x70

    .line 177
    .line 178
    if-ne v9, v5, :cond_e

    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_e
    move v5, v8

    .line 182
    .line 183
    :goto_8
    const/high16 v9, 0x70000

    .line 184
    and-int/2addr v9, v1

    .line 185
    .line 186
    if-ne v9, v6, :cond_f

    .line 187
    const/4 v6, 0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_f
    move v6, v8

    .line 190
    :goto_9
    or-int/2addr v5, v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    if-nez v5, :cond_10

    .line 197
    .line 198
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    if-ne v6, v5, :cond_11

    .line 205
    .line 206
    :cond_10
    new-instance v6, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v14}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 213
    .line 214
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v11, v6, v2}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    sget v5, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->b:F

    .line 227
    .line 228
    sget v6, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->c:F

    .line 229
    .line 230
    sget v9, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->d:F

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v5, v9, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v2

    .line 235
    const/4 v5, 0x0

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v7, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    const/16 v3, 0x36

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v0, v10, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 249
    move-result v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 267
    .line 268
    iget-boolean v7, v10, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 269
    .line 270
    if-eqz v7, :cond_12

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 274
    goto :goto_a

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 278
    .line 279
    .line 280
    :goto_a
    invoke-static {v5, v10, v0, v10, v4}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 284
    .line 285
    if-nez v4, :cond_13

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v4

    .line 298
    .line 299
    if-nez v4, :cond_14

    .line 300
    .line 301
    .line 302
    :cond_13
    invoke-static {v3, v10, v3, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 312
    .line 313
    .line 314
    const v2, 0x2111652d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 321
    .line 322
    iget-wide v2, v12, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->b:J

    .line 323
    .line 324
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 325
    .line 326
    sget-wide v19, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->k:J

    .line 327
    .line 328
    sget-object v21, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->l:Landroidx/compose/ui/text/font/FontWeight;

    .line 329
    .line 330
    sget-wide v22, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->n:J

    .line 331
    .line 332
    sget v25, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->h:I

    .line 333
    .line 334
    sget-wide v27, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->m:J

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    .line 339
    const v31, 0xfd7f78

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    move-wide/from16 v17, v2

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 353
    .line 354
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    .line 356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 357
    const/4 v9, 0x1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v3, v9}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    and-int/lit8 v0, v1, 0xe

    .line 364
    .line 365
    const/high16 v1, 0x180000

    .line 366
    .line 367
    or-int v16, v0, v1

    .line 368
    const/4 v6, 0x1

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    .line 374
    const/16 v17, 0x3b8

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    move-object v1, v2

    .line 378
    move-object v2, v4

    .line 379
    move v4, v5

    .line 380
    move v5, v8

    .line 381
    move-object v8, v10

    .line 382
    .line 383
    move/from16 v9, v16

    .line 384
    move-object v11, v10

    .line 385
    .line 386
    move/from16 v10, v17

    .line 387
    .line 388
    .line 389
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V

    .line 390
    const/4 v0, 0x1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 397
    move-result v0

    .line 398
    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 403
    goto :goto_b

    .line 404
    :cond_15
    move-object v11, v10

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 408
    .line 409
    .line 410
    :cond_16
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    if-eqz v6, :cond_17

    .line 414
    .line 415
    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    .line 416
    move-object v0, v7

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move/from16 v5, p5

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 430
    .line 431
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x56425b5b

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p5

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p6, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    .line 73
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 74
    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    const/16 v2, 0x4000

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_8
    const/16 v2, 0x2000

    .line 87
    :goto_5
    or-int/2addr v1, v2

    .line 88
    .line 89
    :cond_9
    and-int/lit16 v2, v1, 0x2493

    .line 90
    .line 91
    const/16 v3, 0x2492

    .line 92
    .line 93
    if-eq v2, v3, :cond_a

    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_a
    const/4 v2, 0x0

    .line 97
    .line 98
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    const/4 v2, -0x1

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:124)"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 118
    .line 119
    :cond_b
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p3, p2, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x2f709e7d

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, p5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    and-int/lit8 v0, v1, 0xe

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0xd80

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x70

    .line 136
    .line 137
    or-int v6, v0, v1

    .line 138
    const/4 v7, 0x0

    .line 139
    .line 140
    sget-object v3, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v5, p5

    .line 144
    .line 145
    .line 146
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 156
    goto :goto_7

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 163
    move-result-object p5

    .line 164
    .line 165
    if-eqz p5, :cond_e

    .line 166
    .line 167
    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    .line 168
    move-object v0, v7

    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    move-object v4, p3

    .line 173
    move-object v5, p4

    .line 174
    move v6, p6

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;I)V

    .line 178
    .line 179
    iput-object v7, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
    move/from16 v5, p5

    .line 3
    .line 4
    .line 5
    const v0, 0x2a7121cd

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, v5, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v5

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    move v3, v5

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 55
    .line 56
    move-object/from16 v13, p2

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    :goto_4
    or-int/2addr v3, v6

    .line 71
    .line 72
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 73
    .line 74
    move-object/from16 v14, p3

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    :goto_5
    or-int/2addr v3, v6

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v6, v3, 0x493

    .line 91
    .line 92
    const/16 v7, 0x492

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    if-eq v6, v7, :cond_8

    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v6, v8

    .line 99
    .line 100
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_15

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 110
    move-result v6

    .line 111
    const/4 v7, -0x1

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    .line 116
    const-string/jumbo v6, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:106)"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:363)"

    .line 129
    .line 130
    .line 131
    const v6, 0x64b3ce0e

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v8, v7, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 135
    .line 136
    :cond_a
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    check-cast v6, Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    or-int/2addr v6, v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    if-nez v6, :cond_b

    .line 166
    .line 167
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    if-ne v7, v6, :cond_13

    .line 174
    .line 175
    :cond_b
    sget-object v6, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 176
    .line 177
    iget-wide v9, v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->a:J

    .line 178
    .line 179
    .line 180
    const v7, 0x1010031

    .line 181
    .line 182
    .line 183
    filled-new-array {v7}, [I

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    const v11, 0x1030086

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v11, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 195
    move-result v11

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 199
    move-result v12

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .line 204
    if-ne v12, v11, :cond_c

    .line 205
    .line 206
    :goto_7
    move-wide/from16 v16, v9

    .line 207
    goto :goto_8

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 211
    move-result-wide v9

    .line 212
    goto :goto_7

    .line 213
    .line 214
    .line 215
    :goto_8
    const v7, 0x1010036

    .line 216
    .line 217
    .line 218
    filled-new-array {v7}, [I

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    const v9, 0x1030080

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    .line 235
    iget-wide v8, v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->b:J

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 239
    move-result v0

    .line 240
    const/4 v10, 0x0

    .line 241
    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    .line 245
    const v11, 0x101009e

    .line 246
    .line 247
    .line 248
    filled-new-array {v11}, [I

    .line 249
    move-result-object v11

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v11, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 253
    move-result v11

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v11

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    move-object v11, v10

    .line 260
    .line 261
    :goto_9
    if-eqz v11, :cond_f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v12

    .line 266
    .line 267
    if-ne v12, v0, :cond_e

    .line 268
    goto :goto_a

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v0

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 276
    move-result-wide v8

    .line 277
    .line 278
    :cond_f
    :goto_a
    move-wide/from16 v20, v8

    .line 279
    .line 280
    iget-wide v8, v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->d:J

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v7, :cond_10

    .line 287
    .line 288
    .line 289
    const v6, -0x101009e

    .line 290
    .line 291
    .line 292
    filled-new-array {v6}, [I

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v6, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 297
    move-result v6

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v10

    .line 302
    .line 303
    :cond_10
    if-eqz v10, :cond_12

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v6

    .line 308
    .line 309
    if-ne v6, v0, :cond_11

    .line 310
    goto :goto_b

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v0

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 318
    move-result-wide v6

    .line 319
    .line 320
    move-wide/from16 v24, v6

    .line 321
    goto :goto_c

    .line 322
    .line 323
    :cond_12
    :goto_b
    move-wide/from16 v24, v8

    .line 324
    .line 325
    :goto_c
    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 326
    move-object v15, v7

    .line 327
    .line 328
    move-wide/from16 v18, v20

    .line 329
    .line 330
    move-wide/from16 v22, v24

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v15 .. v25}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 337
    :cond_13
    move-object v9, v7

    .line 338
    .line 339
    check-cast v9, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 349
    .line 350
    :cond_14
    and-int/lit16 v0, v3, 0x3fe

    .line 351
    .line 352
    shl-int/lit8 v3, v3, 0x3

    .line 353
    .line 354
    .line 355
    const v6, 0xe000

    .line 356
    and-int/2addr v3, v6

    .line 357
    .line 358
    or-int v12, v0, v3

    .line 359
    .line 360
    move-object/from16 v6, p0

    .line 361
    .line 362
    move-object/from16 v7, p1

    .line 363
    .line 364
    move-object/from16 v8, p2

    .line 365
    .line 366
    move-object/from16 v10, p3

    .line 367
    move-object v11, v1

    .line 368
    .line 369
    .line 370
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->c(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 374
    move-result v0

    .line 375
    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 380
    goto :goto_d

    .line 381
    .line 382
    .line 383
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 384
    .line 385
    .line 386
    :cond_16
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    if-eqz v6, :cond_17

    .line 390
    .line 391
    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    .line 392
    move-object v0, v7

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move-object/from16 v3, p2

    .line 399
    .line 400
    move-object/from16 v4, p3

    .line 401
    .line 402
    move/from16 v5, p5

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    .line 406
    .line 407
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    :cond_17
    return-void
.end method
