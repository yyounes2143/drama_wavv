.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1129:1\n1247#2,6:1130\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1\n*L\n570#1:1130,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic f:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic g:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic r:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "II",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    move-object v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->b:Landroidx/compose/ui/text/TextStyle;

    .line 8
    move v1, p3

    .line 9
    .line 10
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->c:I

    .line 11
    move v1, p4

    .line 12
    .line 13
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->d:I

    .line 14
    move-object v1, p5

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 17
    move-object v1, p6

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    move-object v1, p7

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 23
    move-object v1, p8

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->h:Landroidx/compose/ui/Modifier;

    .line 26
    move-object v1, p9

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->i:Landroidx/compose/ui/Modifier;

    .line 29
    move-object v1, p10

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->j:Landroidx/compose/ui/Modifier;

    .line 32
    move-object v1, p11

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->k:Landroidx/compose/ui/Modifier;

    .line 35
    move-object v1, p12

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 38
    move-object v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->n:Z

    .line 45
    .line 46
    move/from16 v1, p15

    .line 47
    .line 48
    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->o:Z

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->p:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->q:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->r:Landroidx/compose/ui/unit/Density;

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 65
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v6, v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    const v4, -0x6d69c381

    .line 41
    const/4 v6, -0x1

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:558)"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 52
    .line 53
    iget-object v4, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 62
    .line 63
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    new-instance v5, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;

    .line 73
    .line 74
    iget v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->c:I

    .line 75
    .line 76
    iget v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->d:I

    .line 77
    .line 78
    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->b:Landroidx/compose/ui/text/TextStyle;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6, v7, v9}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    if-ne v6, v5, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 116
    .line 117
    iget-object v7, v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    .line 126
    .line 127
    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 128
    .line 129
    iget-wide v11, v10, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 130
    .line 131
    sget-object v13, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 132
    .line 133
    const/16 v13, 0x20

    .line 134
    .line 135
    shr-long v14, v11, v13

    .line 136
    long-to-int v14, v14

    .line 137
    .line 138
    move-object/from16 p1, v2

    .line 139
    .line 140
    iget-wide v1, v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    .line 141
    .line 142
    move-object/from16 p2, v8

    .line 143
    .line 144
    move-object/from16 v16, v9

    .line 145
    .line 146
    shr-long v8, v1, v13

    .line 147
    long-to-int v8, v8

    .line 148
    .line 149
    if-eq v14, v8, :cond_4

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :cond_4
    const-wide v8, 0xffffffffL

    .line 156
    .line 157
    and-long v13, v11, v8

    .line 158
    long-to-int v14, v13

    .line 159
    and-long/2addr v1, v8

    .line 160
    long-to-int v1, v1

    .line 161
    .line 162
    if-eq v14, v1, :cond_5

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 167
    move-result v14

    .line 168
    .line 169
    :goto_1
    iget-wide v1, v10, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 170
    .line 171
    iput-wide v1, v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    .line 172
    .line 173
    iget-object v1, v10, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 174
    .line 175
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->a(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    const/4 v7, 0x1

    .line 187
    .line 188
    if-ne v2, v7, :cond_6

    .line 189
    .line 190
    new-instance v2, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v5, v14, v1, v6}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lkotlin/jvm/functions/Function0;)V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_6
    new-instance v1, LB9/n;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    throw v1

    .line 201
    .line 202
    :cond_7
    new-instance v2, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v5, v14, v1, v6}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v3}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->h:Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->i:Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    new-instance v2, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    .line 228
    .line 229
    move-object/from16 v3, v16

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->j:Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->k:Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;

    .line 257
    .line 258
    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 259
    .line 260
    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->r:Landroidx/compose/ui/unit/Density;

    .line 261
    .line 262
    iget v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->d:I

    .line 263
    .line 264
    iget-boolean v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->n:Z

    .line 265
    .line 266
    iget-boolean v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->o:Z

    .line 267
    .line 268
    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->p:Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 271
    .line 272
    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->q:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 273
    move-object v6, v2

    .line 274
    .line 275
    move-object/from16 v8, p2

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v6 .. v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    .line 279
    .line 280
    .line 281
    const v3, -0x45e26f0b

    .line 282
    .line 283
    move-object/from16 v4, p1

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    const/16 v3, 0x30

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    move-object v4, v2

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()V

    .line 307
    .line 308
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    return-object v1
.end method
