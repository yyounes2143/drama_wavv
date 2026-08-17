.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,971:1\n70#2:972\n67#2,9:973\n77#2:1012\n79#3,6:982\n86#3,3:997\n89#3,2:1006\n93#3:1011\n347#4,9:988\n356#4,3:1008\n4206#5,6:1000\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1\n*L\n444#1:972\n444#1:973,9\n444#1:1012\n444#1:982,6\n444#1:997,3\n444#1:1006,2\n444#1:1011\n444#1:988,9\n444#1:1008,3\n444#1:1000,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic i:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/foundation/ScrollState;

.field public final synthetic m:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZZZ",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZZ",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 5
    move-object v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 8
    move-object v1, p3

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->c:Landroidx/compose/ui/text/TextStyle;

    .line 11
    move v1, p4

    .line 12
    .line 13
    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->d:Z

    .line 14
    move v1, p5

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->e:Z

    .line 17
    move v1, p6

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->f:Z

    .line 20
    move-object v1, p7

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 23
    move-object v1, p8

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 26
    move-object v1, p9

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->i:Landroidx/compose/ui/graphics/Brush;

    .line 29
    move v1, p10

    .line 30
    .line 31
    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->j:Z

    .line 32
    move v1, p11

    .line 33
    .line 34
    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->k:Z

    .line 35
    move-object v1, p12

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->l:Landroidx/compose/foundation/ScrollState;

    .line 38
    move-object v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->m:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->n:Z

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->o:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->p:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v4

    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    .line 20
    if-eq v5, v7, :cond_0

    .line 21
    move v5, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v8, v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_b

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    const v5, 0x755f253e

    .line 41
    const/4 v8, -0x1

    .line 42
    .line 43
    .line 44
    const-string/jumbo v9, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:433)"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 50
    .line 51
    instance-of v5, v4, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v4, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    .line 56
    .line 57
    iget v5, v4, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->a:I

    .line 58
    .line 59
    iget v4, v4, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->b:I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    move v5, v4

    .line 63
    .line 64
    :goto_1
    sget-object v8, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 67
    .line 68
    iget-object v9, v10, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->g:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 77
    .line 78
    iget v9, v9, Landroidx/compose/ui/unit/Dp;->a:F

    .line 79
    const/4 v11, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    sget-object v9, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    new-instance v11, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;

    .line 88
    .line 89
    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->c:Landroidx/compose/ui/text/TextStyle;

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v5, v4, v12}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    new-instance v5, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v12}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 112
    .line 113
    iget-boolean v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->e:Z

    .line 114
    .line 115
    iget-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->d:Z

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    move v12, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v12, 0x0

    .line 123
    .line 124
    :goto_2
    iget-boolean v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->k:Z

    .line 125
    .line 126
    iget-boolean v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->j:Z

    .line 127
    .line 128
    if-eqz v15, :cond_4

    .line 129
    .line 130
    if-nez v11, :cond_4

    .line 131
    .line 132
    move/from16 v18, v2

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_4
    const/16 v18, 0x0

    .line 136
    .line 137
    :goto_3
    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->m:Landroidx/compose/foundation/gestures/Orientation;

    .line 138
    .line 139
    iget-boolean v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->f:Z

    .line 140
    .line 141
    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 144
    .line 145
    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->i:Landroidx/compose/ui/graphics/Brush;

    .line 148
    .line 149
    move/from16 p2, v9

    .line 150
    .line 151
    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->l:Landroidx/compose/foundation/ScrollState;

    .line 152
    .line 153
    move-object/from16 v16, v11

    .line 154
    move-object v11, v5

    .line 155
    .line 156
    move-object/from16 v20, v14

    .line 157
    .line 158
    move-object/from16 v14, v16

    .line 159
    .line 160
    move/from16 v21, v15

    .line 161
    move-object v15, v1

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    move-object/from16 v19, v9

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v11 .. v20}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 180
    move-result-object v2

    .line 181
    const/4 v4, 0x1

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 189
    move-result v4

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    if-eqz v11, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Z

    .line 218
    move-result v11

    .line 219
    .line 220
    if-eqz v11, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 224
    goto :goto_4

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v6, v3, v2, v3, v5}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Z

    .line 235
    move-result v5

    .line 236
    .line 237
    if-nez v5, :cond_6

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    .line 251
    if-nez v5, :cond_7

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-static {v4, v3, v4, v2}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 264
    .line 265
    iget-object v1, v10, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->h:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    new-instance v2, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 272
    .line 273
    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->p:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->c:Landroidx/compose/ui/text/TextStyle;

    .line 276
    .line 277
    iget-boolean v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->n:Z

    .line 278
    .line 279
    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 280
    .line 281
    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->o:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    move/from16 v4, p2

    .line 284
    move-object v9, v2

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v1

    .line 292
    const/4 v2, 0x0

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    if-eqz v21, :cond_9

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    if-nez v7, :cond_8

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :cond_8
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    const/4 v1, 0x0

    .line 309
    throw v1

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_5
    const v1, -0x4eabf960

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->r()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 331
    goto :goto_6

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 335
    const/4 v1, 0x0

    .line 336
    throw v1

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()V

    .line 340
    .line 341
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    return-object v1
.end method
