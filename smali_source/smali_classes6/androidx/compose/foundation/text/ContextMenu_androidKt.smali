.class public final Landroidx/compose/foundation/text/ContextMenu_androidKt;
.super Ljava/lang/Object;
.source "ContextMenu.android.kt"


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
        "SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,216:1\n1247#2,6:217\n1247#2,3:230\n1250#2,3:234\n1247#2,6:237\n1247#2,6:243\n1247#2,6:249\n1247#2,6:255\n1247#2,3:268\n1250#2,3:272\n1247#2,6:275\n1247#2,6:281\n1247#2,6:287\n1247#2,6:293\n1247#2,6:299\n1247#2,6:305\n557#3:223\n554#3,6:224\n557#3:261\n554#3,6:262\n555#4:233\n555#4:271\n*S KotlinDebug\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n45#1:217,6\n46#1:230,3\n46#1:234,3\n47#1:237,6\n51#1:243,6\n54#1:249,6\n69#1:255,6\n70#1:268,3\n70#1:272,3\n71#1:275,6\n76#1:281,6\n91#1:287,6\n94#1:293,6\n105#1:299,6\n108#1:305,6\n46#1:223\n46#1:224,6\n70#1:261\n70#1:262,6\n46#1:233\n70#1:271\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
    const v0, -0x7658948d

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v4

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    const/4 v2, -0x1

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    :cond_6
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-ne v3, v4, :cond_7

    .line 103
    .line 104
    sget-object v3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p2}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    :cond_7
    check-cast v3, LSa/L;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    if-ne v4, v5, :cond_8

    .line 124
    .line 125
    sget-object v4, Landroidx/compose/foundation/text/MenuItemsAvailability;->b:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;->getNone-JKCFgKw()I

    .line 129
    move-result v4

    .line 130
    .line 131
    new-instance v5, Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v4}, Landroidx/compose/foundation/text/MenuItemsAvailability;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    :cond_8
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    if-ne v5, v6, :cond_9

    .line 154
    .line 155
    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function1;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Z

    .line 171
    move-result v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 179
    move-result v9

    .line 180
    or-int/2addr v8, v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    if-nez v8, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    if-ne v9, v2, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v9, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v3, v4, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;-><init>(LSa/L;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 201
    :cond_b
    move-object v8, v9

    .line 202
    .line 203
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    shl-int/lit8 v1, v1, 0xf

    .line 206
    .line 207
    const/high16 v2, 0x380000

    .line 208
    and-int/2addr v1, v2

    .line 209
    .line 210
    or-int/lit8 v9, v1, 0x36

    .line 211
    .line 212
    const/16 v10, 0x8

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v1, v0

    .line 215
    move-object v2, v5

    .line 216
    move-object v3, v6

    .line 217
    move v5, v7

    .line 218
    move-object v6, v8

    .line 219
    move-object v7, p1

    .line 220
    move-object v8, p2

    .line 221
    .line 222
    .line 223
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    if-eqz p2, :cond_e

    .line 243
    .line 244
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 248
    .line 249
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LE9/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->b:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LD9/a;->a:LD9/a;

    .line 30
    .line 31
    iget v1, v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->b:I

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/4 p0, 0x1

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    throw v0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LE9/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->d:I

    .line 39
    .line 40
    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->c:I

    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->b:I

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 63
    .line 64
    instance-of v2, p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-wide v5, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    xor-int/lit8 v5, p1, 0x1

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    move p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move p1, v4

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/Clipboard;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iput-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 96
    .line 97
    iput v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->b:I

    .line 98
    .line 99
    iput v5, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->c:I

    .line 100
    .line 101
    iput p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->d:I

    .line 102
    .line 103
    iput v3, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->f:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Landroidx/compose/ui/platform/Clipboard;->a()Landroidx/compose/ui/platform/ClipEntry;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    return-object v1

    .line 111
    :cond_4
    move v1, v5

    .line 112
    move-object v7, v0

    .line 113
    move-object v0, p0

    .line 114
    move p0, p1

    .line 115
    move-object p1, v7

    .line 116
    .line 117
    :goto_2
    check-cast p1, Landroidx/compose/ui/platform/ClipEntry;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->a(Landroidx/compose/ui/platform/ClipEntry;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-ne p1, v3, :cond_5

    .line 126
    move p1, p0

    .line 127
    move-object p0, v0

    .line 128
    move v5, v1

    .line 129
    move v0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move p1, p0

    .line 132
    move-object p0, v0

    .line 133
    move v5, v1

    .line 134
    :cond_6
    move v0, v4

    .line 135
    .line 136
    :goto_3
    if-eqz v0, :cond_7

    .line 137
    move v0, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v0, v4

    .line 140
    .line 141
    :goto_4
    if-eqz v5, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    move v1, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v1, v4

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget-wide v5, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->d(J)I

    .line 162
    move-result v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 169
    .line 170
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eq v2, v5, :cond_9

    .line 177
    move v2, v3

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move v2, v4

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    iget-wide v5, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 195
    move-result p0

    .line 196
    .line 197
    if-eqz p0, :cond_a

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move v3, v4

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/MenuItemsAvailability;->a(ZZZZZ)I

    .line 203
    move-result p0

    .line 204
    .line 205
    new-instance p1, Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;-><init>(I)V

    .line 209
    return-object p1
.end method
