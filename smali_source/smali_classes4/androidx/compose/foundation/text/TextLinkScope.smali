.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextLinkScope;",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,382:1\n85#2:383\n113#2,2:384\n30#3:386\n53#4,3:387\n150#5:390\n75#6:391\n34#7,4:392\n39#7:426\n34#7,6:427\n1247#8,6:396\n1247#8,6:402\n1247#8,6:408\n1247#8,6:414\n1247#8,6:420\n1247#8,6:433\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n66#1:383\n66#1:384,2\n180#1:386\n180#1:387,3\n180#1:390\n216#1:391\n219#1:392,4\n219#1:426\n307#1:427,6\n221#1:396,6\n235#1:402,6\n244#1:408,6\n247#1:414,6\n257#1:420,6\n317#1:433,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/TextLinkScope$1;->a:Landroidx/compose/foundation/text/TextLinkScope$1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/AnnotatedString;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    return-void
.end method

.method public static c(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    .line 4
    iget v0, p1, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 15
    .line 16
    if-ge v2, p1, :cond_0

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->a(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/ParagraphStyle;III)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    .line 10
    .line 11
    const v8, 0x44d294da

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 21
    move-result v10

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    const/4 v10, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v10, v5

    .line 27
    :goto_0
    or-int/2addr v10, v1

    .line 28
    .line 29
    and-int/lit8 v11, v10, 0x3

    .line 30
    .line 31
    if-eq v11, v5, :cond_1

    .line 32
    move v11, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v11, v3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v12, v10, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 40
    move-result v11

    .line 41
    .line 42
    if-eqz v11, :cond_15

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 46
    move-result v11

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    const/4 v11, -0x1

    .line 50
    .line 51
    .line 52
    const-string/jumbo v12, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 56
    .line 57
    :cond_2
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    check-cast v8, Landroidx/compose/ui/platform/UriHandler;

    .line 64
    .line 65
    iget-object v11, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 66
    .line 67
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 71
    move-result v12

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/AnnotatedString;->b(I)Ljava/util/List;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 79
    move-result v12

    .line 80
    move v13, v3

    .line 81
    .line 82
    :goto_2
    if-ge v13, v12, :cond_14

    .line 83
    .line 84
    .line 85
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v14

    .line 87
    .line 88
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 89
    .line 90
    iget v15, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 91
    .line 92
    iget v4, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 93
    .line 94
    if-eq v15, v4, :cond_13

    .line 95
    .line 96
    .line 97
    const v4, 0x529dd428

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    if-ne v4, v6, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    :cond_3
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v0, v14}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    sget-object v7, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;->a:Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v3, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    new-instance v7, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 141
    .line 142
    new-instance v5, Landroidx/compose/foundation/text/a;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v0, v14}, Landroidx/compose/foundation/text/a;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v5}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;-><init>(Landroidx/compose/foundation/text/a;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v4}, Landroidx/compose/foundation/HoverableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerIcon;->a:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/PointerIconKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v17

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 174
    move-result v6

    .line 175
    or-int/2addr v5, v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 180
    or-int/2addr v5, v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    if-ne v6, v5, :cond_5

    .line 193
    .line 194
    :cond_4
    new-instance v6, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v0, v14, v8}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    :cond_5
    move-object/from16 v22, v6

    .line 203
    .line 204
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x1

    .line 209
    .line 210
    const/16 v21, 0x1

    .line 211
    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    .line 215
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    iget-object v5, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    iget-object v7, v6, Landroidx/compose/ui/text/TextLinkStyles;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 232
    .line 233
    if-nez v7, :cond_7

    .line 234
    .line 235
    iget-object v7, v6, Landroidx/compose/ui/text/TextLinkStyles;->b:Landroidx/compose/ui/text/SpanStyle;

    .line 236
    .line 237
    if-nez v7, :cond_7

    .line 238
    .line 239
    iget-object v7, v6, Landroidx/compose/ui/text/TextLinkStyles;->c:Landroidx/compose/ui/text/SpanStyle;

    .line 240
    .line 241
    if-nez v7, :cond_7

    .line 242
    .line 243
    iget-object v6, v6, Landroidx/compose/ui/text/TextLinkStyles;->d:Landroidx/compose/ui/text/SpanStyle;

    .line 244
    .line 245
    if-nez v6, :cond_7

    .line 246
    :cond_6
    move v6, v3

    .line 247
    .line 248
    move-object/from16 v19, v8

    .line 249
    .line 250
    move-object/from16 v20, v11

    .line 251
    .line 252
    move/from16 p1, v12

    .line 253
    const/4 v2, 0x4

    .line 254
    const/4 v3, 0x2

    .line 255
    const/4 v4, 0x3

    .line 256
    const/4 v5, 0x6

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    .line 261
    :cond_7
    const v6, 0x52aa638f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    if-ne v6, v7, :cond_8

    .line 275
    .line 276
    new-instance v6, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 277
    .line 278
    .line 279
    invoke-direct {v6, v4}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 283
    .line 284
    :cond_8
    check-cast v6, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 285
    .line 286
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    const/4 v2, 0x0

    .line 296
    .line 297
    if-ne v7, v3, :cond_9

    .line 298
    .line 299
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v6, v2}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Lkotlin/coroutines/e;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 306
    .line 307
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 308
    const/4 v3, 0x6

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v7, v9, v3}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    iget-object v3, v6, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->b:Landroidx/compose/runtime/MutableIntState;

    .line 314
    .line 315
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 319
    move-result v3

    .line 320
    const/4 v4, 0x2

    .line 321
    and-int/2addr v3, v4

    .line 322
    .line 323
    if-eqz v3, :cond_a

    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    const/4 v3, 0x0

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    iget-object v4, v6, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->b:Landroidx/compose/runtime/MutableIntState;

    .line 333
    move-object v7, v4

    .line 334
    .line 335
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 339
    move-result v7

    .line 340
    .line 341
    const/16 v19, 0x1

    .line 342
    .line 343
    and-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    if-eqz v7, :cond_b

    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    const/4 v7, 0x0

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 358
    move-result v4

    .line 359
    .line 360
    const/16 v16, 0x4

    .line 361
    .line 362
    and-int/lit8 v4, v4, 0x4

    .line 363
    .line 364
    if-eqz v4, :cond_c

    .line 365
    const/4 v4, 0x1

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    const/4 v4, 0x0

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    iget-object v2, v2, Landroidx/compose/ui/text/TextLinkStyles;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 380
    .line 381
    move-object/from16 v19, v8

    .line 382
    goto :goto_6

    .line 383
    .line 384
    :cond_d
    move-object/from16 v19, v8

    .line 385
    const/4 v2, 0x0

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    if-eqz v8, :cond_e

    .line 392
    .line 393
    iget-object v8, v8, Landroidx/compose/ui/text/TextLinkStyles;->b:Landroidx/compose/ui/text/SpanStyle;

    .line 394
    .line 395
    move-object/from16 v20, v11

    .line 396
    goto :goto_7

    .line 397
    .line 398
    :cond_e
    move-object/from16 v20, v11

    .line 399
    const/4 v8, 0x0

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    if-eqz v11, :cond_f

    .line 406
    .line 407
    iget-object v11, v11, Landroidx/compose/ui/text/TextLinkStyles;->c:Landroidx/compose/ui/text/SpanStyle;

    .line 408
    goto :goto_8

    .line 409
    :cond_f
    const/4 v11, 0x0

    .line 410
    .line 411
    .line 412
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    if-eqz v5, :cond_10

    .line 416
    .line 417
    iget-object v5, v5, Landroidx/compose/ui/text/TextLinkStyles;->d:Landroidx/compose/ui/text/SpanStyle;

    .line 418
    .line 419
    move/from16 p1, v12

    .line 420
    goto :goto_9

    .line 421
    .line 422
    :cond_10
    move/from16 p1, v12

    .line 423
    const/4 v5, 0x0

    .line 424
    :goto_9
    const/4 v12, 0x7

    .line 425
    .line 426
    new-array v12, v12, [Ljava/lang/Object;

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    aput-object v3, v12, v17

    .line 431
    const/4 v3, 0x1

    .line 432
    .line 433
    aput-object v7, v12, v3

    .line 434
    const/4 v3, 0x2

    .line 435
    .line 436
    aput-object v4, v12, v3

    .line 437
    const/4 v4, 0x3

    .line 438
    .line 439
    aput-object v2, v12, v4

    .line 440
    const/4 v2, 0x4

    .line 441
    .line 442
    aput-object v8, v12, v2

    .line 443
    const/4 v7, 0x5

    .line 444
    .line 445
    aput-object v11, v12, v7

    .line 446
    const/4 v7, 0x6

    .line 447
    .line 448
    aput-object v5, v12, v7

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 452
    move-result v5

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 456
    move-result v7

    .line 457
    or-int/2addr v5, v7

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 461
    move-result-object v7

    .line 462
    .line 463
    if-nez v5, :cond_11

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    if-ne v7, v5, :cond_12

    .line 470
    .line 471
    :cond_11
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    .line 472
    .line 473
    .line 474
    invoke-direct {v7, v0, v14, v6}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 478
    .line 479
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 480
    const/4 v5, 0x6

    .line 481
    .line 482
    shl-int/lit8 v6, v10, 0x6

    .line 483
    .line 484
    and-int/lit16 v6, v6, 0x380

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v12, v7, v9, v6}, Landroidx/compose/foundation/text/TextLinkScope;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 488
    const/4 v6, 0x0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 492
    goto :goto_b

    .line 493
    .line 494
    .line 495
    :goto_a
    const v7, 0x52c9580e

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 502
    .line 503
    .line 504
    :goto_b
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 505
    :goto_c
    const/4 v7, 0x1

    .line 506
    goto :goto_d

    .line 507
    :cond_13
    move v6, v3

    .line 508
    move v3, v5

    .line 509
    .line 510
    move-object/from16 v19, v8

    .line 511
    .line 512
    move-object/from16 v20, v11

    .line 513
    .line 514
    move/from16 p1, v12

    .line 515
    const/4 v2, 0x4

    .line 516
    const/4 v4, 0x3

    .line 517
    const/4 v5, 0x6

    .line 518
    .line 519
    .line 520
    const v7, 0x52c98e4e

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 527
    goto :goto_c

    .line 528
    :goto_d
    add-int/2addr v13, v7

    .line 529
    .line 530
    move/from16 v12, p1

    .line 531
    move v5, v3

    .line 532
    move v3, v6

    .line 533
    .line 534
    move-object/from16 v8, v19

    .line 535
    .line 536
    move-object/from16 v11, v20

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    .line 541
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 542
    move-result v2

    .line 543
    .line 544
    if-eqz v2, :cond_16

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 548
    goto :goto_e

    .line 549
    .line 550
    .line 551
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 552
    .line 553
    .line 554
    :cond_16
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    if-eqz v2, :cond_17

    .line 558
    .line 559
    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    .line 560
    .line 561
    .line 562
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 563
    .line 564
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 565
    :cond_17
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x30

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    const/16 v3, 0x80

    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    array-length v3, p1

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    const v4, -0x18d4e0f7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->B(ILjava/lang/Object;)V

    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    .line 58
    :goto_3
    if-ge v5, v3, :cond_5

    .line 59
    .line 60
    aget-object v6, p1, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    const/4 v6, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v6, v4

    .line 70
    :goto_4
    or-int/2addr v1, v6

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 77
    .line 78
    and-int/lit8 v3, v1, 0xe

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 85
    .line 86
    const/16 v5, 0x92

    .line 87
    const/4 v6, 0x1

    .line 88
    .line 89
    if-eq v3, v5, :cond_7

    .line 90
    move v3, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v3, v4

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_c

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    const/4 v3, -0x1

    .line 108
    .line 109
    .line 110
    const-string/jumbo v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 114
    .line 115
    :cond_8
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 116
    const/4 v3, 0x2

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 129
    move-result v3

    .line 130
    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x70

    .line 142
    .line 143
    if-ne v1, v2, :cond_9

    .line 144
    move v4, v6

    .line 145
    .line 146
    :cond_9
    or-int v1, v3, v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-ne v2, v1, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2, p3}, Landroidx/compose/runtime/EffectsKt;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 183
    goto :goto_6

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    if-eqz p3, :cond_e

    .line 193
    .line 194
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 198
    .line 199
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    :cond_e
    return-void
.end method
