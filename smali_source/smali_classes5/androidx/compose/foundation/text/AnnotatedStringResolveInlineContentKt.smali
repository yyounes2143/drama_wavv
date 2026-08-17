.class public final Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;
.super Ljava/lang/Object;
.source "AnnotatedStringResolveInlineContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*:\u0008\u0000\u0010\u0005\"\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00040\u00002\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00040\u0000*\u0018\u0008\u0000\u0010\u0007\"\u0008\u0012\u0004\u0012\u00020\u00060\u00002\u0008\u0012\u0004\u0012\u00020\u00060\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Lkotlin/Function1;",
        "",
        "",
        "Landroidx/compose/runtime/Composable;",
        "InlineContentRange",
        "Landroidx/compose/ui/text/Placeholder;",
        "PlaceholderRange",
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
        "SMAP\nAnnotatedStringResolveInlineContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,81:1\n34#2,6:82\n34#2,4:88\n39#2:125\n79#3:92\n77#3,8:93\n86#3,3:110\n89#3,2:119\n93#3:124\n347#4,9:101\n356#4,3:121\n4206#5,6:113\n*S KotlinDebug\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt\n*L\n47#1:82,6\n69#1:88,4\n69#1:125\n70#1:92\n70#1:93,8\n70#1:110,3\n70#1:119,2\n70#1:124\n70#1:101,9\n70#1:121,3\n70#1:113,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "LM9/n<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "LM9/n<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    const v3, -0x6af76057

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    if-eq v6, v8, :cond_4

    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v9

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    const/4 v6, -0x1

    .line 73
    .line 74
    .line 75
    const-string/jumbo v8, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 82
    move-result v3

    .line 83
    move v5, v9

    .line 84
    .line 85
    :goto_4
    if-ge v5, v3, :cond_9

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 92
    .line 93
    iget-object v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LM9/n;

    .line 96
    .line 97
    sget-object v10, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;->a:Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;

    .line 98
    .line 99
    sget-object v11, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 103
    move-result v12

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 107
    move-result-object v13

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 117
    move-result-object v15

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 121
    .line 122
    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_5

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 152
    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v10

    .line 166
    .line 167
    if-nez v10, :cond_8

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {v12, v4, v12, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    iget v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 180
    .line 181
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7, v6}, Landroidx/compose/ui/text/AnnotatedString;->d(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-interface {v8, v6, v4, v7}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const/4 v6, 0x1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 211
    goto :goto_6

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    new-instance v4, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;I)V

    .line 226
    .line 227
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    :cond_c
    return-void
.end method
