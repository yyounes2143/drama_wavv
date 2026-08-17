.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


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
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,235:1\n1247#2,6:236\n1247#2,6:272\n75#3:242\n33#4:243\n33#4:256\n53#5,3:244\n53#5,3:257\n53#5,3:261\n536#6,9:247\n545#6,8:264\n30#7:260\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n*L\n72#1:236,6\n226#1:272,6\n84#1:242\n205#1:243\n212#1:256\n205#1:244,3\n212#1:257,3\n214#1:261,3\n201#1:247,9\n201#1:264,8\n214#1:260\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/selection/OffsetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x1c5fd74b

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    and-int/lit8 v1, p4, 0x8

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    move v3, v4

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    :goto_3
    or-int/2addr v1, v3

    .line 51
    .line 52
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_5
    const/16 v3, 0x80

    .line 66
    :goto_4
    or-int/2addr v1, v3

    .line 67
    .line 68
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 69
    .line 70
    const/16 v5, 0x92

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    if-eq v3, v5, :cond_7

    .line 75
    move v3, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v3, v7

    .line 78
    .line 79
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_e

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    const/4 v3, -0x1

    .line 93
    .line 94
    .line 95
    const-string/jumbo v5, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:223)"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 99
    .line 100
    :cond_8
    and-int/lit8 v0, v1, 0x70

    .line 101
    .line 102
    if-ne v0, v4, :cond_9

    .line 103
    move v0, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v0, v7

    .line 106
    .line 107
    :goto_6
    and-int/lit8 v3, v1, 0xe

    .line 108
    .line 109
    if-eq v3, v2, :cond_b

    .line 110
    .line 111
    and-int/lit8 v2, v1, 0x8

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v6, v7

    .line 122
    :cond_b
    :goto_7
    or-int/2addr v0, v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-ne v2, v0, :cond_d

    .line 137
    .line 138
    :cond_c
    new-instance v2, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 145
    :cond_d
    move-object v0, v2

    .line 146
    .line 147
    check-cast v0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 148
    .line 149
    new-instance v3, Landroidx/compose/ui/window/PopupProperties;

    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v7, v2, v7}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    .line 155
    .line 156
    shl-int/lit8 v1, v1, 0x3

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x1c00

    .line 159
    .line 160
    or-int/lit16 v6, v1, 0x180

    .line 161
    const/4 v7, 0x2

    .line 162
    const/4 v2, 0x0

    .line 163
    move-object v1, v0

    .line 164
    move-object v4, p2

    .line 165
    move-object v5, p3

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 178
    goto :goto_8

    .line 179
    .line 180
    .line 181
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 182
    .line 183
    .line 184
    :cond_f
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    if-eqz p3, :cond_10

    .line 188
    .line 189
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 193
    .line 194
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Landroidx/compose/foundation/text/selection/OffsetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v11, p7

    .line 11
    .line 12
    move/from16 v12, p9

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    .line 18
    const v2, -0x1bcadee8

    .line 19
    .line 20
    move-object/from16 v3, p8

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    move-result-object v13

    .line 25
    .line 26
    and-int/lit8 v3, v12, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    and-int/lit8 v3, v12, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v12

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v5, v12, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v1

    .line 64
    :goto_3
    or-int/2addr v3, v5

    .line 65
    .line 66
    :cond_4
    and-int/lit16 v5, v12, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    :goto_4
    or-int/2addr v3, v5

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v5, v12, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_7
    const/16 v5, 0x400

    .line 96
    :goto_5
    or-int/2addr v3, v5

    .line 97
    .line 98
    :cond_8
    and-int/lit16 v5, v12, 0x6000

    .line 99
    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    and-int/lit8 v5, p10, 0x10

    .line 103
    .line 104
    move-wide/from16 v14, p4

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    const/16 v5, 0x4000

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_9
    const/16 v5, 0x2000

    .line 118
    :goto_6
    or-int/2addr v3, v5

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_a
    move-wide/from16 v14, p4

    .line 122
    .line 123
    :goto_7
    const/high16 v5, 0x180000

    .line 124
    and-int/2addr v5, v12

    .line 125
    .line 126
    if-nez v5, :cond_c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    goto :goto_8

    .line 136
    .line 137
    :cond_b
    const/high16 v5, 0x80000

    .line 138
    :goto_8
    or-int/2addr v3, v5

    .line 139
    .line 140
    .line 141
    :cond_c
    const v5, 0x82493

    .line 142
    and-int/2addr v5, v3

    .line 143
    .line 144
    .line 145
    const v6, 0x82492

    .line 146
    const/4 v4, 0x0

    .line 147
    .line 148
    if-eq v5, v6, :cond_d

    .line 149
    move v5, v0

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move v5, v4

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v6, v3, 0x1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_21

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 163
    .line 164
    and-int/lit8 v5, v12, 0x1

    .line 165
    .line 166
    .line 167
    const v6, -0xe001

    .line 168
    .line 169
    if-eqz v5, :cond_f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-eqz v5, :cond_e

    .line 176
    goto :goto_b

    .line 177
    .line 178
    .line 179
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 180
    .line 181
    and-int/lit8 v1, p10, 0x10

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    :goto_a
    and-int/2addr v3, v6

    .line 185
    goto :goto_c

    .line 186
    .line 187
    :cond_f
    :goto_b
    and-int/lit8 v1, p10, 0x10

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    sget-object v1, Landroidx/compose/ui/unit/DpSize;->b:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 195
    move-result-wide v14

    .line 196
    goto :goto_a

    .line 197
    .line 198
    .line 199
    :cond_10
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_11

    .line 206
    const/4 v1, -0x1

    .line 207
    .line 208
    .line 209
    const-string/jumbo v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v1, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 213
    .line 214
    :cond_11
    if-eqz v8, :cond_15

    .line 215
    .line 216
    sget v1, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a:F

    .line 217
    .line 218
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 219
    .line 220
    if-ne v9, v1, :cond_12

    .line 221
    .line 222
    if-eqz v10, :cond_13

    .line 223
    .line 224
    :cond_12
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 225
    .line 226
    if-ne v9, v1, :cond_14

    .line 227
    .line 228
    if-eqz v10, :cond_14

    .line 229
    :cond_13
    move v1, v0

    .line 230
    goto :goto_d

    .line 231
    :cond_14
    move v1, v4

    .line 232
    :goto_d
    move v5, v1

    .line 233
    goto :goto_f

    .line 234
    .line 235
    :cond_15
    sget v1, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a:F

    .line 236
    .line 237
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 238
    .line 239
    if-ne v9, v1, :cond_16

    .line 240
    .line 241
    if-eqz v10, :cond_17

    .line 242
    .line 243
    :cond_16
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 244
    .line 245
    if-ne v9, v1, :cond_18

    .line 246
    .line 247
    if-eqz v10, :cond_18

    .line 248
    :cond_17
    move v1, v0

    .line 249
    goto :goto_e

    .line 250
    :cond_18
    move v1, v4

    .line 251
    .line 252
    :goto_e
    if-nez v1, :cond_19

    .line 253
    move v5, v0

    .line 254
    goto :goto_f

    .line 255
    :cond_19
    move v5, v4

    .line 256
    .line 257
    :goto_f
    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->a:Landroidx/compose/ui/AbsoluteAlignment;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    if-eqz v5, :cond_1a

    .line 263
    .line 264
    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->c:Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 265
    :goto_10
    move-object v6, v1

    .line 266
    goto :goto_11

    .line 267
    .line 268
    :cond_1a
    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->b:Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 269
    goto :goto_10

    .line 270
    .line 271
    :goto_11
    and-int/lit8 v2, v3, 0xe

    .line 272
    const/4 v1, 0x4

    .line 273
    .line 274
    if-eq v2, v1, :cond_1c

    .line 275
    .line 276
    and-int/lit8 v1, v3, 0x8

    .line 277
    .line 278
    if-eqz v1, :cond_1b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_1b

    .line 285
    goto :goto_12

    .line 286
    :cond_1b
    move v1, v4

    .line 287
    goto :goto_13

    .line 288
    :cond_1c
    :goto_12
    move v1, v0

    .line 289
    .line 290
    :goto_13
    and-int/lit8 v3, v3, 0x70

    .line 291
    .line 292
    const/16 v0, 0x20

    .line 293
    .line 294
    if-ne v3, v0, :cond_1d

    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_14

    .line 297
    :cond_1d
    move v0, v4

    .line 298
    :goto_14
    or-int/2addr v0, v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 302
    move-result v1

    .line 303
    or-int/2addr v0, v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    if-nez v0, :cond_1e

    .line 310
    .line 311
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    if-ne v1, v0, :cond_1f

    .line 318
    .line 319
    :cond_1e
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v7, v8, v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 326
    .line 327
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 331
    move-result-object v16

    .line 332
    .line 333
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    move-object v1, v0

    .line 339
    .line 340
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 341
    .line 342
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    .line 343
    move-object v0, v4

    .line 344
    move v8, v2

    .line 345
    move-wide v2, v14

    .line 346
    move-object v9, v4

    .line 347
    move v4, v5

    .line 348
    .line 349
    move-object/from16 v5, v16

    .line 350
    move-object v10, v6

    .line 351
    .line 352
    move-object/from16 v6, p0

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x515e2041

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    or-int/lit16 v1, v8, 0x180

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v10, v0, v13, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_20

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 377
    :cond_20
    :goto_15
    move-wide v5, v14

    .line 378
    goto :goto_16

    .line 379
    .line 380
    .line 381
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 382
    goto :goto_15

    .line 383
    .line 384
    .line 385
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 386
    move-result-object v13

    .line 387
    .line 388
    if-eqz v13, :cond_22

    .line 389
    .line 390
    new-instance v14, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    .line 391
    move-object v0, v14

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move/from16 v2, p1

    .line 396
    .line 397
    move-object/from16 v3, p2

    .line 398
    .line 399
    move/from16 v4, p3

    .line 400
    .line 401
    move/from16 v7, p6

    .line 402
    .line 403
    move-object/from16 v8, p7

    .line 404
    .line 405
    move/from16 v9, p9

    .line 406
    .line 407
    move/from16 v10, p10

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V

    .line 411
    .line 412
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    :cond_22
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    const/16 v2, 0x10

    .line 35
    :goto_2
    or-int/2addr v1, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    const/16 v2, 0x80

    .line 47
    :goto_3
    or-int/2addr v1, v2

    .line 48
    .line 49
    and-int/lit16 v2, v1, 0x93

    .line 50
    .line 51
    const/16 v3, 0x92

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v2, v4

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    const/4 v2, -0x1

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:127)"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 79
    .line 80
    :cond_5
    sget v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a:F

    .line 81
    .line 82
    sget v1, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->b:F

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p4, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 125
    .line 126
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 29
    .param p0    # Landroidx/compose/ui/draw/CacheDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v3, p1

    .line 5
    float-to-double v1, v3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->a:Landroidx/compose/foundation/text/selection/HandleImageCache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->b:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/foundation/text/selection/HandleImageCache;->c:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/foundation/text/selection/HandleImageCache;->d:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v6, v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v7

    .line 35
    .line 36
    if-gt v1, v7, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-le v1, v6, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v9, v2

    .line 45
    move-object v10, v4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->b:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/ImageBitmapKt;->a(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    sput-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->b:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/ui/graphics/CanvasKt;->a(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    sput-object v4, Landroidx/compose/foundation/text/selection/HandleImageCache;->c:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :goto_2
    if-nez v5, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 73
    .line 74
    sput-object v1, Landroidx/compose/foundation/text/selection/HandleImageCache;->d:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v1, v5

    .line 77
    .line 78
    :goto_3
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v4, v9, Landroidx/compose/ui/graphics/AndroidImageBitmap;->b:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result v5

    .line 99
    int-to-long v5, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v4

    .line 104
    int-to-long v7, v4

    .line 105
    .line 106
    const/16 v4, 0x20

    .line 107
    shl-long/2addr v5, v4

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v23, 0xffffffffL

    .line 113
    .line 114
    and-long v7, v7, v23

    .line 115
    or-long/2addr v5, v7

    .line 116
    .line 117
    sget-object v7, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 118
    .line 119
    iget-object v8, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 120
    .line 121
    iget-object v7, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 122
    .line 123
    iget-object v14, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    .line 125
    iget-object v15, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 126
    .line 127
    iget-wide v12, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 128
    .line 129
    iput-object v0, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 130
    .line 131
    iput-object v2, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 132
    .line 133
    iput-object v10, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 134
    .line 135
    iput-wide v5, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidCanvas;->n()V

    .line 139
    .line 140
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 144
    move-result-wide v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 148
    move-result-wide v16

    .line 149
    .line 150
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 154
    move-result v21

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const-wide/16 v25, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v22, 0x3a

    .line 165
    move-object v11, v1

    .line 166
    .line 167
    move-wide/from16 v27, v12

    .line 168
    move-wide v12, v5

    .line 169
    move-object v6, v14

    .line 170
    move-object v5, v15

    .line 171
    .line 172
    move-wide/from16 v14, v25

    .line 173
    .line 174
    .line 175
    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v25, 0xff000000L

    .line 181
    .line 182
    .line 183
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 184
    move-result-wide v12

    .line 185
    .line 186
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 190
    move-result-wide v14

    .line 191
    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    move-result v0

    .line 195
    .line 196
    move-object/from16 p0, v5

    .line 197
    int-to-long v4, v0

    .line 198
    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    move-result v0

    .line 202
    int-to-long v2, v0

    .line 203
    .line 204
    const/16 v0, 0x20

    .line 205
    shl-long/2addr v4, v0

    .line 206
    .line 207
    and-long v2, v2, v23

    .line 208
    .line 209
    or-long v16, v4, v2

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v22, 0x78

    .line 220
    move-object v11, v1

    .line 221
    .line 222
    .line 223
    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 227
    move-result-wide v2

    .line 228
    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    move-result v4

    .line 232
    int-to-long v4, v4

    .line 233
    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    move-result v11

    .line 237
    int-to-long v11, v11

    .line 238
    .line 239
    const/16 v0, 0x20

    .line 240
    shl-long/2addr v4, v0

    .line 241
    .line 242
    and-long v11, v11, v23

    .line 243
    or-long/2addr v4, v11

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    .line 247
    const/16 v13, 0x78

    .line 248
    move-object v0, v1

    .line 249
    move-wide v1, v2

    .line 250
    .line 251
    move/from16 v3, p1

    .line 252
    .line 253
    move-object/from16 v14, p0

    .line 254
    move-object v15, v6

    .line 255
    move-object v6, v11

    .line 256
    move-object v11, v7

    .line 257
    move v7, v12

    .line 258
    move-object v12, v8

    .line 259
    move v8, v13

    .line 260
    .line 261
    .line 262
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    .line 266
    .line 267
    iput-object v11, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 268
    .line 269
    iput-object v15, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 270
    .line 271
    iput-object v14, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 272
    .line 273
    move-wide/from16 v0, v27

    .line 274
    .line 275
    iput-wide v0, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 276
    return-object v9
.end method
