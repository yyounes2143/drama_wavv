.class public final Lcom/dramawave/shared/ui/compose/bubble/f;
.super Ljava/lang/Object;
.source "BubbleLayouts.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBubbleLayouts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleLayouts.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleLayoutsKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,30:1\n87#2:31\n84#2,9:32\n94#2:71\n79#3,6:41\n86#3,3:56\n89#3,2:65\n93#3:70\n347#4,9:47\n356#4,3:67\n4206#5,6:59\n*S KotlinDebug\n*F\n+ 1 BubbleLayouts.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleLayoutsKt\n*L\n19#1:31\n19#1:32,9\n19#1:71\n19#1:41,6\n19#1:56,3\n19#1:65,2\n19#1:70\n19#1:47,9\n19#1:67,3\n19#1:59,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/compose/bubble/n;Landroidx/compose/ui/graphics/Brush;Lcom/dramawave/shared/ui/compose/bubble/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/ui/compose/bubble/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ui/compose/bubble/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bubbleState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x25a233ac

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object p5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    :goto_0
    or-int/2addr v2, p6

    .line 30
    .line 31
    or-int/lit16 v2, v2, 0x6000

    .line 32
    .line 33
    .line 34
    const v3, 0x12493

    .line 35
    and-int/2addr v3, v2

    .line 36
    .line 37
    .line 38
    const v4, 0x12492

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    const/4 v3, -0x1

    .line 60
    .line 61
    const-string v4, "com.dramawave.shared.ui.compose.bubble.BubbleLayout (BubbleLayouts.kt:17)"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 65
    .line 66
    :cond_3
    const-string v1, "<this>"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v0, "color"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    new-instance v1, Lcom/dramawave/shared/ui/compose/bubble/i;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, p3, p2}, Lcom/dramawave/shared/ui/compose/bubble/i;-><init>(Lcom/dramawave/shared/ui/compose/bubble/n;Lcom/dramawave/shared/ui/compose/bubble/k;Landroidx/compose/ui/graphics/Brush;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, p5, v3}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {p5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {p5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 128
    .line 129
    iget-boolean v6, p5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v4, p5, v1, p5, v3}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iget-boolean v3, p5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {v2, p5, v2, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 173
    const/4 v0, 0x6

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const/4 v0, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 197
    move-result-object p5

    .line 198
    .line 199
    if-eqz p5, :cond_8

    .line 200
    .line 201
    new-instance v7, Lcom/dramawave/shared/ui/compose/bubble/e;

    .line 202
    move-object v0, v7

    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move-object v3, p2

    .line 206
    move-object v4, p3

    .line 207
    move-object v5, p4

    .line 208
    move v6, p6

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ui/compose/bubble/e;-><init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/compose/bubble/n;Landroidx/compose/ui/graphics/Brush;Lcom/dramawave/shared/ui/compose/bubble/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 212
    .line 213
    iput-object v7, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    :cond_8
    return-void
.end method
