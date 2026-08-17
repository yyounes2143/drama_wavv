.class public final Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuArea.android.kt"


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
        "SMAP\nContextMenuArea.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuArea.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,88:1\n1247#2,6:89\n1247#2,6:136\n70#3:95\n67#3,9:96\n77#3:135\n79#4,6:105\n86#4,3:120\n89#4,2:129\n93#4:134\n347#5,9:111\n356#5,3:131\n4206#6,6:123\n*S KotlinDebug\n*F\n+ 1 ContextMenuArea.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt\n*L\n50#1:89,6\n79#1:136,6\n57#1:95\n57#1:96,9\n57#1:135\n57#1:105,6\n57#1:120,3\n57#1:129,2\n57#1:134\n57#1:111,9\n57#1:131,3\n57#1:123,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/foundation/contextmenu/ContextMenuState;
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
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x267ea035

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

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
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    and-int/lit16 v2, p5, 0xc00

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x800

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_4
    const/16 v2, 0x400

    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    .line 59
    :cond_5
    and-int/lit16 v2, v1, 0x493

    .line 60
    .line 61
    const/16 v3, 0x492

    .line 62
    .line 63
    if-eq v2, v3, :cond_6

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v2, 0x0

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_e

    .line 75
    .line 76
    sget-object p2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    const/4 v2, -0x1

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:73)"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuState;->a:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;

    .line 100
    .line 101
    instance-of v2, v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 102
    .line 103
    if-nez v2, :cond_a

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;

    .line 121
    move-object v3, v0

    .line 122
    move-object v4, p0

    .line 123
    move-object v5, p1

    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p3

    .line 126
    move v8, p5

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    :cond_9
    return-void

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-ne v3, v2, :cond_c

    .line 151
    .line 152
    :cond_b
    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 153
    .line 154
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 155
    .line 156
    iget-wide v4, v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->a:J

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->c(J)J

    .line 160
    move-result-wide v4

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 167
    :cond_c
    move-object v0, v3

    .line 168
    .line 169
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 170
    .line 171
    and-int/lit16 v6, v1, 0x1ff0

    .line 172
    move-object v1, v0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move-object v5, p4

    .line 177
    .line 178
    .line 179
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->d(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 189
    :cond_d
    :goto_5
    move-object v4, p2

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :cond_e
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 194
    goto :goto_5

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    if-eqz p2, :cond_f

    .line 201
    .line 202
    new-instance p4, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;

    .line 203
    move-object v1, p4

    .line 204
    move-object v2, p0

    .line 205
    move-object v3, p1

    .line 206
    move-object v5, p3

    .line 207
    move v6, p5

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    .line 211
    .line 212
    iput-object p4, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier$Companion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
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
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move/from16 v8, p8

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    .line 14
    const v2, 0x7560836e

    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v8

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    move v5, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v0

    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 55
    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    .line 72
    :cond_5
    or-int/lit16 v5, v3, 0xc00

    .line 73
    .line 74
    and-int/lit8 v0, p9, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    or-int/lit16 v5, v3, 0x6c00

    .line 79
    .line 80
    :cond_6
    move/from16 v3, p4

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move/from16 v3, p4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 91
    move-result v13

    .line 92
    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    const/16 v13, 0x4000

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_8
    const/16 v13, 0x2000

    .line 99
    :goto_4
    or-int/2addr v5, v13

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v1, p9, 0x20

    .line 102
    .line 103
    const/high16 v14, 0x30000

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    or-int/2addr v5, v14

    .line 107
    .line 108
    :cond_9
    move-object/from16 v14, p5

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/2addr v14, v8

    .line 111
    .line 112
    if-nez v14, :cond_9

    .line 113
    .line 114
    move-object/from16 v14, p5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 118
    move-result v15

    .line 119
    .line 120
    if-eqz v15, :cond_b

    .line 121
    .line 122
    const/high16 v15, 0x20000

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_b
    const/high16 v15, 0x10000

    .line 126
    :goto_6
    or-int/2addr v5, v15

    .line 127
    .line 128
    :goto_7
    const/high16 v15, 0x180000

    .line 129
    and-int/2addr v15, v8

    .line 130
    .line 131
    if-nez v15, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 135
    move-result v15

    .line 136
    .line 137
    if-eqz v15, :cond_c

    .line 138
    .line 139
    const/high16 v15, 0x100000

    .line 140
    goto :goto_8

    .line 141
    .line 142
    :cond_c
    const/high16 v15, 0x80000

    .line 143
    :goto_8
    or-int/2addr v5, v15

    .line 144
    .line 145
    .line 146
    :cond_d
    const v15, 0x92493

    .line 147
    and-int/2addr v15, v5

    .line 148
    .line 149
    .line 150
    const v4, 0x92492

    .line 151
    const/4 v13, 0x0

    .line 152
    .line 153
    if-eq v15, v4, :cond_e

    .line 154
    move v4, v9

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v4, v13

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v15, v5, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v15, v4}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-eqz v4, :cond_1b

    .line 165
    .line 166
    sget-object v15, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    move/from16 v16, v9

    .line 171
    goto :goto_a

    .line 172
    .line 173
    :cond_f
    move/from16 v16, v3

    .line 174
    .line 175
    :goto_a
    if-eqz v1, :cond_10

    .line 176
    .line 177
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$1;->a:Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$1;

    .line 178
    move-object v14, v0

    .line 179
    .line 180
    .line 181
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_11

    .line 185
    const/4 v0, -0x1

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.android.kt:46)"

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 192
    .line 193
    :cond_11
    if-eqz v16, :cond_16

    .line 194
    .line 195
    .line 196
    const v0, 0x3ce912c5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 200
    .line 201
    const/high16 v0, 0x70000

    .line 202
    and-int/2addr v0, v5

    .line 203
    .line 204
    const/high16 v1, 0x20000

    .line 205
    .line 206
    if-ne v0, v1, :cond_12

    .line 207
    move v0, v9

    .line 208
    goto :goto_b

    .line 209
    :cond_12
    move v0, v13

    .line 210
    .line 211
    :goto_b
    and-int/lit8 v1, v5, 0xe

    .line 212
    const/4 v2, 0x4

    .line 213
    .line 214
    if-ne v1, v2, :cond_13

    .line 215
    move v1, v9

    .line 216
    goto :goto_c

    .line 217
    :cond_13
    move v1, v13

    .line 218
    :goto_c
    or-int/2addr v0, v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-ne v1, v0, :cond_15

    .line 233
    .line 234
    :cond_14
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v14, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 241
    .line 242
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuKey;->a:Landroidx/compose/foundation/contextmenu/ContextMenuKey;

    .line 245
    .line 246
    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$2;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 257
    goto :goto_d

    .line 258
    .line 259
    .line 260
    :cond_16
    const v0, 0x3ceb7781

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 267
    move-object v0, v15

    .line 268
    .line 269
    :goto_d
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 281
    move-result v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 295
    move-result-object v13

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 299
    .line 300
    iget-boolean v9, v10, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 301
    .line 302
    if-eqz v9, :cond_17

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 306
    goto :goto_e

    .line 307
    .line 308
    .line 309
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 310
    .line 311
    .line 312
    :goto_e
    invoke-static {v4, v10, v1, v10, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 316
    .line 317
    if-nez v3, :cond_18

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 330
    .line 331
    if-nez v3, :cond_19

    .line 332
    .line 333
    .line 334
    :cond_18
    invoke-static {v2, v10, v2, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 344
    .line 345
    shr-int/lit8 v0, v5, 0x12

    .line 346
    .line 347
    and-int/lit8 v0, v0, 0xe

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    and-int/lit8 v0, v5, 0x7e

    .line 357
    .line 358
    shl-int/lit8 v1, v5, 0x3

    .line 359
    .line 360
    and-int/lit16 v1, v1, 0x1c00

    .line 361
    .line 362
    or-int v5, v0, v1

    .line 363
    const/4 v2, 0x0

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    move-object v4, v10

    .line 371
    .line 372
    .line 373
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->a(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 374
    const/4 v0, 0x1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 387
    :cond_1a
    move-object v4, v15

    .line 388
    .line 389
    move/from16 v5, v16

    .line 390
    goto :goto_f

    .line 391
    .line 392
    .line 393
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 394
    .line 395
    move-object/from16 v4, p3

    .line 396
    move v5, v3

    .line 397
    .line 398
    .line 399
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    if-eqz v10, :cond_1c

    .line 403
    .line 404
    new-instance v13, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$3;

    .line 405
    move-object v0, v13

    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    move-object v6, v14

    .line 413
    .line 414
    move-object/from16 v7, p6

    .line 415
    .line 416
    move/from16 v8, p8

    .line 417
    .line 418
    move/from16 v9, p9

    .line 419
    .line 420
    .line 421
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$3;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 422
    .line 423
    iput-object v13, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    :cond_1c
    return-void
.end method
