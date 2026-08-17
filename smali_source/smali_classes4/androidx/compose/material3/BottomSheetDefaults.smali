.class public final Landroidx/compose/material3/BottomSheetDefaults;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/BottomSheetDefaults;",
        "",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n180#2:437\n1223#3,6:438\n148#4:444\n148#4:445\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n*L\n328#1:437\n331#1:438,6\n310#1:444\n313#1:445\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/BottomSheetDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/BottomSheetDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->f:F

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 17
    .line 18
    const/16 v0, 0x280

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 4
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:316)"

    .line 10
    .line 11
    .line 12
    const v1, -0x1e79f661

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    sget v0, Landroidx/compose/foundation/layout/WindowInsets;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->e(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 43
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Companion;FFLandroidx/compose/foundation/shape/CornerBasedShape;JLandroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Landroidx/compose/ui/Modifier$Companion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v8, p8

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    const v1, -0x515137eb

    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    or-int/lit16 v3, v8, 0x25b6

    .line 15
    .line 16
    and-int/lit16 v4, v3, 0x2493

    .line 17
    .line 18
    const/16 v5, 0x2492

    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    move/from16 v3, p2

    .line 35
    .line 36
    move/from16 v5, p3

    .line 37
    .line 38
    move-object/from16 v6, p4

    .line 39
    .line 40
    move-wide/from16 v22, p5

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 46
    .line 47
    and-int/lit8 v4, v8, 0x1

    .line 48
    .line 49
    .line 50
    const v5, -0xfc01

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 63
    and-int/2addr v3, v5

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move/from16 v7, p2

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    move-wide/from16 v22, p5

    .line 72
    move v6, v3

    .line 73
    .line 74
    move/from16 v3, p3

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/SheetBottomTokens;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    sget v7, Landroidx/compose/material3/tokens/SheetBottomTokens;->e:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    sget v9, Landroidx/compose/material3/tokens/SheetBottomTokens;->d:F

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Shapes;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    iget-object v10, v10, Landroidx/compose/material3/Shapes;->e:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v6, Landroidx/compose/material3/tokens/SheetBottomTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 109
    move-result-wide v11

    .line 110
    and-int/2addr v3, v5

    .line 111
    move v6, v3

    .line 112
    move v3, v9

    .line 113
    move-object v5, v10

    .line 114
    .line 115
    move-wide/from16 v22, v11

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 122
    move-result v9

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    const/4 v9, -0x1

    .line 126
    .line 127
    .line 128
    const-string/jumbo v10, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 132
    .line 133
    :cond_4
    sget v1, Landroidx/compose/material3/internal/Strings;->a:I

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1202dc

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    sget v6, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    .line 143
    const/4 v9, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v9, v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    if-ne v9, v6, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v9, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v1}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 176
    const/4 v1, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v7, v3}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    const v1, -0x3df6a050

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 192
    move-result-object v18

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const-wide/16 v13, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    .line 201
    const/high16 v20, 0xc00000

    .line 202
    .line 203
    const/16 v21, 0x78

    .line 204
    move-object v10, v5

    .line 205
    .line 206
    move-wide/from16 v11, v22

    .line 207
    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    .line 211
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 221
    :cond_7
    move-object v6, v5

    .line 222
    move v5, v3

    .line 223
    move v3, v7

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    new-instance v10, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;

    .line 232
    move-object v0, v10

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    move-object v2, v4

    .line 236
    move v4, v5

    .line 237
    move-object v5, v6

    .line 238
    .line 239
    move-wide/from16 v6, v22

    .line 240
    .line 241
    move/from16 v8, p8

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;-><init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier$Companion;FFLandroidx/compose/foundation/shape/CornerBasedShape;JI)V

    .line 245
    .line 246
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    :cond_8
    return-void
.end method
