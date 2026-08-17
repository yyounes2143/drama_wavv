.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldCursor.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,103:1\n75#2:104\n75#2:112\n1247#3,6:105\n1247#3,6:113\n1247#3,6:119\n640#4:111\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n*L\n47#1:104\n55#1:112\n48#1:105,6\n59#1:113,6\n62#1:119,6\n50#1:111\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->a:Landroidx/compose/ui/graphics/Brush;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    const v0, -0x5097aed    # -6.4000205E35f

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->w:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    check-cast p3, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p3

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 68
    :cond_2
    move-object v4, v1

    .line 69
    .line 70
    check-cast v4, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->a:Landroidx/compose/ui/graphics/Brush;

    .line 73
    .line 74
    instance-of v0, p3, Landroidx/compose/ui/graphics/SolidColor;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    move-object v0, p3

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 81
    .line 82
    iget-wide v5, v0, Landroidx/compose/ui/graphics/SolidColor;->b:J

    .line 83
    .line 84
    const-wide/16 v7, 0x10

    .line 85
    .line 86
    cmp-long v0, v5, v7

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x1

    .line 92
    .line 93
    :goto_0
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Landroidx/compose/ui/platform/WindowInfo;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/compose/ui/platform/WindowInfo;->b()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 116
    .line 117
    iget-wide v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    .line 128
    const v0, 0x303022be

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 132
    .line 133
    new-instance v0, Landroidx/compose/ui/text/TextRange;

    .line 134
    .line 135
    iget-wide v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    if-ne v6, v5, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v6, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    .line 157
    const/4 v5, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/e;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    iget-object v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0, v6, p2, v1}, Landroidx/compose/runtime/EffectsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    or-int/2addr v0, v1

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    or-int/2addr v0, v1

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 195
    move-result p3

    .line 196
    or-int/2addr p3, v0

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-nez p3, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    if-ne v0, p3, :cond_7

    .line 209
    .line 210
    :cond_6
    new-instance v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;

    .line 211
    .line 212
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 213
    .line 214
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 215
    .line 216
    iget-object v8, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->a:Landroidx/compose/ui/graphics/Brush;

    .line 217
    move-object v3, v0

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 224
    .line 225
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :cond_8
    const p1, 0x304edcfe

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 243
    .line 244
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 248
    move-result p3

    .line 249
    .line 250
    if-eqz p3, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 257
    return-object p1
.end method
