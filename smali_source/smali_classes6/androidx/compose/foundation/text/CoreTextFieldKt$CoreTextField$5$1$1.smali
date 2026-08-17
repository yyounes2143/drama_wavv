.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1129:1\n79#2:1130\n77#2,8:1131\n86#2,3:1148\n89#2,2:1157\n93#2:1162\n347#3,9:1139\n356#3,3:1159\n4206#4,6:1151\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1\n*L\n580#1:1130\n580#1:1131,8\n580#1:1148,3\n580#1:1157,2\n580#1:1162\n580#1:1139,9\n580#1:1159,3\n580#1:1151,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic g:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic h:Landroidx/compose/ui/unit/Density;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/unit/Density;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->c:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->h:Landroidx/compose/ui/unit/Density;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->i:I

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    const v0, -0x45e26f0b

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:579)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 43
    .line 44
    :cond_1
    new-instance p2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 47
    .line 48
    iget-object v10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->h:Landroidx/compose/ui/unit/Density;

    .line 49
    .line 50
    iget v11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->i:I

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->e:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 55
    .line 56
    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, v0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {v4, p1, v4, p2}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 163
    .line 164
    iget-boolean v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->c:Z

    .line 165
    .line 166
    if-eq p2, v2, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move v1, v3

    .line 190
    .line 191
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v1, p1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 201
    .line 202
    if-ne v0, v1, :cond_6

    .line 203
    .line 204
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->d:Z

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    .line 211
    const v0, -0x6d5f72

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_6
    const p2, -0x6c3322

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 240
    goto :goto_4

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 244
    const/4 p1, 0x0

    .line 245
    throw p1

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 249
    .line 250
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    return-object p1
.end method
