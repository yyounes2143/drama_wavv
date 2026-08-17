.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSize.kt"

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
        "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,113:1\n75#2:114\n75#2:115\n75#2:116\n1247#3,6:117\n1247#3,6:123\n1247#3,6:129\n1247#3,6:135\n85#4:141\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n38#1:114\n39#1:115\n40#1:116\n42#1:117,6\n44#1:123,6\n53#1:129,6\n59#1:135,6\n44#1:141\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->a:Landroidx/compose/ui/text/TextStyle;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-result p1

    .line 11
    .line 12
    .line 13
    const p3, 0x5e56a525

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 38
    .line 39
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    check-cast p3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->a:Landroidx/compose/ui/text/TextStyle;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_2
    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    or-int/2addr v2, v5

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-ne v5, v2, :cond_7

    .line 109
    .line 110
    :cond_3
    iget-object v2, v3, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 111
    .line 112
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    :cond_4
    iget-object v6, v3, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 125
    .line 126
    iget-object v7, v6, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    iget v7, v7, Landroidx/compose/ui/text/font/FontStyle;->a:I

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_5
    sget-object v7, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 137
    move-result v7

    .line 138
    .line 139
    :goto_0
    iget-object v6, v6, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget v6, v6, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    sget-object v6, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 150
    move-result v6

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface {p3, v5, v2, v7, v6}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    :cond_7
    check-cast v5, Landroidx/compose/runtime/State;

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    if-ne v2, v6, :cond_8

    .line 170
    .line 171
    new-instance v2, Landroidx/compose/foundation/text/TextFieldSize;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    iput-object v0, v2, Landroidx/compose/foundation/text/TextFieldSize;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 181
    .line 182
    iput-object p1, v2, Landroidx/compose/foundation/text/TextFieldSize;->b:Landroidx/compose/ui/unit/Density;

    .line 183
    .line 184
    iput-object p3, v2, Landroidx/compose/foundation/text/TextFieldSize;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 185
    .line 186
    iput-object v1, v2, Landroidx/compose/foundation/text/TextFieldSize;->d:Landroidx/compose/ui/text/TextStyle;

    .line 187
    .line 188
    iput-object v6, v2, Landroidx/compose/foundation/text/TextFieldSize;->e:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, p1, p3}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 192
    move-result-wide v6

    .line 193
    .line 194
    iput-wide v6, v2, Landroidx/compose/foundation/text/TextFieldSize;->f:J

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 198
    .line 199
    :cond_8
    check-cast v2, Landroidx/compose/foundation/text/TextFieldSize;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v5, v2, Landroidx/compose/foundation/text/TextFieldSize;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 206
    .line 207
    if-ne v0, v5, :cond_9

    .line 208
    .line 209
    iget-object v5, v2, Landroidx/compose/foundation/text/TextFieldSize;->b:Landroidx/compose/ui/unit/Density;

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget-object v5, v2, Landroidx/compose/foundation/text/TextFieldSize;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    iget-object v5, v2, Landroidx/compose/foundation/text/TextFieldSize;->d:Landroidx/compose/ui/text/TextStyle;

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    iget-object v5, v2, Landroidx/compose/foundation/text/TextFieldSize;->e:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    :cond_9
    iput-object v0, v2, Landroidx/compose/foundation/text/TextFieldSize;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 242
    .line 243
    iput-object p1, v2, Landroidx/compose/foundation/text/TextFieldSize;->b:Landroidx/compose/ui/unit/Density;

    .line 244
    .line 245
    iput-object p3, v2, Landroidx/compose/foundation/text/TextFieldSize;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 246
    .line 247
    iput-object v3, v2, Landroidx/compose/foundation/text/TextFieldSize;->d:Landroidx/compose/ui/text/TextStyle;

    .line 248
    .line 249
    iput-object v1, v2, Landroidx/compose/foundation/text/TextFieldSize;->e:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, p1, p3}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 253
    move-result-wide v0

    .line 254
    .line 255
    iput-wide v0, v2, Landroidx/compose/foundation/text/TextFieldSize;->f:J

    .line 256
    .line 257
    :cond_a
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 261
    move-result p3

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    if-nez p3, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    if-ne v0, p3, :cond_c

    .line 274
    .line 275
    :cond_b
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/foundation/text/TextFieldSize;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 282
    .line 283
    :cond_c
    check-cast v0, LM9/n;

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 291
    move-result p3

    .line 292
    .line 293
    if-eqz p3, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 300
    return-object p1
.end method
