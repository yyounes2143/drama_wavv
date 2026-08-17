.class public final Lcom/dramawave/feature/home/download/ui/child/u;
.super Ljava/lang/Object;
.source "FreeReelsDownloadNoticeView.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFreeReelsDownloadNoticeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeReelsDownloadNoticeView.kt\ncom/dramawave/feature/home/download/ui/child/FreeReelsDownloadNoticeViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,51:1\n113#2:52\n113#2:53\n99#3:54\n96#3,9:55\n106#3:94\n79#4,6:64\n86#4,3:79\n89#4,2:88\n93#4:93\n347#5,9:70\n356#5,3:90\n4206#6,6:82\n*S KotlinDebug\n*F\n+ 1 FreeReelsDownloadNoticeView.kt\ncom/dramawave/feature/home/download/ui/child/FreeReelsDownloadNoticeViewKt\n*L\n36#1:52\n37#1:53\n33#1:54\n33#1:55,9\n33#1:94\n33#1:64,6\n33#1:79,3\n33#1:88,2\n33#1:93\n33#1:70,9\n33#1:90,3\n33#1:82,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/Composer;)V
    .locals 30
    .param p0    # I
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    const v4, -0x1b1e841f

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v14

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v6

    .line 26
    :goto_0
    or-int/2addr v5, v1

    .line 27
    .line 28
    and-int/lit8 v7, v5, 0x3

    .line 29
    .line 30
    if-ne v7, v6, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 41
    move-object v3, v14

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    const/4 v6, -0x1

    .line 51
    .line 52
    const-string v7, "com.dramawave.feature.home.download.ui.child.FreeReelsDownloadNoticeView (FreeReelsDownloadNoticeView.kt:30)"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 56
    .line 57
    :cond_3
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v5, LF6/b;->a:LF6/b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LF6/b;->d()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    int-to-float v7, v7

    .line 76
    .line 77
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 128
    .line 129
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v8, v14, v5, v14, v7}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 145
    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {v6, v14, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 173
    .line 174
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 175
    .line 176
    sget v5, Lcom/dramawave/shared/resource/R$string;->f5:I

    .line 177
    .line 178
    .line 179
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    new-array v7, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v6, v7, v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v7}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    sget-object v3, LF6/d;->a:LF6/d;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, LF6/d;->b()Landroidx/compose/ui/text/TextStyle;

    .line 200
    move-result-object v25

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    const-wide/16 v9, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    move-object/from16 p2, v14

    .line 217
    move-wide v14, v3

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    .line 236
    const v29, 0xfffe

    .line 237
    .line 238
    move-object/from16 v26, p2

    .line 239
    .line 240
    .line 241
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    new-instance v3, Lcom/dramawave/feature/home/download/ui/child/t;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v0, v1}, Lcom/dramawave/feature/home/download/ui/child/t;-><init>(II)V

    .line 267
    .line 268
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    :cond_8
    return-void
.end method
