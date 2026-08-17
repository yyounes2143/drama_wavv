.class public final Lcom/dramawave/shared/ui/dialog/h;
.super Ljava/lang/Object;
.source "CommonBottomSheetDialog.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonBottomSheetDialog.kt\ncom/dramawave/shared/ui/dialog/CommonBottomSheetDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,145:1\n113#2:146\n113#2:147\n113#2:148\n113#2:186\n113#2:187\n113#2:231\n113#2:240\n113#2:241\n113#2:242\n113#2:243\n87#3:149\n84#3,9:150\n87#3:188\n84#3,9:189\n94#3:235\n94#3:239\n79#4,6:159\n86#4,3:174\n89#4,2:183\n79#4,6:198\n86#4,3:213\n89#4,2:222\n93#4:234\n93#4:238\n347#5,9:165\n356#5:185\n347#5,9:204\n356#5:224\n357#5,2:232\n357#5,2:236\n4206#6,6:177\n4206#6,6:216\n1247#7,6:225\n*S KotlinDebug\n*F\n+ 1 CommonBottomSheetDialog.kt\ncom/dramawave/shared/ui/dialog/CommonBottomSheetDialogKt\n*L\n46#1:146\n48#1:147\n75#1:148\n79#1:186\n83#1:187\n89#1:231\n105#1:240\n113#1:241\n117#1:242\n134#1:243\n72#1:149\n72#1:150,9\n80#1:188\n80#1:189,9\n80#1:235\n72#1:239\n72#1:159,6\n72#1:174,3\n72#1:183,2\n80#1:198,6\n80#1:213,3\n80#1:222,2\n80#1:234\n72#1:238\n72#1:165,9\n72#1:185\n80#1:204,9\n80#1:224\n80#1:232,2\n72#1:236,2\n72#1:177,6\n80#1:216,6\n86#1:225,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x1ddad64a

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    .line 43
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    if-ne v2, v5, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    const/4 v2, -0x1

    .line 66
    .line 67
    const-string v5, "com.dramawave.shared.ui.dialog.CancelButton (CommonBottomSheetDialog.kt:130)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    :cond_6
    int-to-float v0, v4

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 74
    int-to-float v2, v3

    .line 75
    .line 76
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v0, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    new-instance v0, Lcom/dramawave/shared/ui/dialog/h$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/dialog/h$a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v3, 0x6364a307

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    shr-int/lit8 v0, v1, 0x3

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0xe

    .line 104
    .line 105
    .line 106
    const v1, 0x30c00030

    .line 107
    .line 108
    or-int v9, v0, v1

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    const/16 v10, 0x17c

    .line 114
    move-object v1, p1

    .line 115
    move-object v8, p2

    .line 116
    .line 117
    .line 118
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    new-instance v0, Lcom/dramawave/shared/ui/dialog/g;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3}, Lcom/dramawave/shared/ui/dialog/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    :cond_8
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 32
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    const-string v2, "title"

    .line 15
    .line 16
    .line 17
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v2, "confirmText"

    .line 20
    .line 21
    .line 22
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v2, "onConfirm"

    .line 25
    .line 26
    .line 27
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "onDismiss"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "cancelText"

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x3f8c455d

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    and-int/lit8 v3, v1, 0x6

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    const/4 v3, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x2

    .line 60
    :goto_0
    or-int/2addr v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v1

    .line 63
    .line 64
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    const/16 v4, 0x10

    .line 78
    :goto_2
    or-int/2addr v3, v4

    .line 79
    .line 80
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    const/16 v4, 0x80

    .line 94
    :goto_3
    or-int/2addr v3, v4

    .line 95
    .line 96
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    const/16 v4, 0x800

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_6
    const/16 v4, 0x400

    .line 110
    :goto_4
    or-int/2addr v3, v4

    .line 111
    .line 112
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    const/16 v4, 0x4000

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_8
    const/16 v4, 0x2000

    .line 126
    :goto_5
    or-int/2addr v3, v4

    .line 127
    :cond_9
    move v13, v3

    .line 128
    .line 129
    and-int/lit16 v3, v13, 0x2493

    .line 130
    .line 131
    const/16 v4, 0x2492

    .line 132
    .line 133
    if-ne v3, v4, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    goto :goto_6

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 144
    move-object v2, v12

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    const/4 v3, -0x1

    .line 154
    .line 155
    const-string v4, "com.dramawave.shared.ui.dialog.CommonBottomSheetDialog (CommonBottomSheetDialog.kt:42)"

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 159
    .line 160
    :cond_c
    const/16 v2, 0xc

    .line 161
    int-to-float v3, v2

    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 164
    const/4 v4, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v3, v4, v4, v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 168
    move-result-object v16

    .line 169
    .line 170
    sget-object v2, LF6/b;->a:LF6/b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, LF6/b;->e()J

    .line 177
    move-result-wide v17

    .line 178
    const/4 v2, 0x0

    .line 179
    int-to-float v15, v2

    .line 180
    .line 181
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    move-result-wide v2

    .line 186
    .line 187
    const/high16 v4, 0x3f400000    # 0.75f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 191
    move-result-wide v22

    .line 192
    .line 193
    sget-object v2, Lcom/dramawave/shared/ui/dialog/s;->a:Lcom/dramawave/shared/ui/dialog/s;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/dramawave/shared/ui/dialog/s;->a()Lkotlin/jvm/functions/Function2;

    .line 200
    move-result-object v24

    .line 201
    .line 202
    new-instance v14, Lcom/dramawave/shared/ui/dialog/i;

    .line 203
    move-object v2, v14

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    move-object/from16 v5, p4

    .line 210
    .line 211
    move-object/from16 v6, p5

    .line 212
    .line 213
    move-object/from16 v7, p6

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/ui/dialog/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    const v2, 0x1af151e0

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 223
    move-result-object v27

    .line 224
    .line 225
    shr-int/lit8 v2, v13, 0x9

    .line 226
    .line 227
    and-int/lit8 v2, v2, 0xe

    .line 228
    .line 229
    const/high16 v3, 0x36c30000

    .line 230
    .line 231
    or-int v29, v2, v3

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    move v3, v15

    .line 240
    move v15, v2

    .line 241
    .line 242
    const-wide/16 v19, 0x0

    .line 243
    .line 244
    const/16 v30, 0x180

    .line 245
    .line 246
    const/16 v31, 0xc4e

    .line 247
    move-object v2, v12

    .line 248
    .line 249
    move-object/from16 v12, p6

    .line 250
    .line 251
    move/from16 v21, v3

    .line 252
    .line 253
    move-object/from16 v28, v2

    .line 254
    .line 255
    .line 256
    invoke-static/range {v12 .. v31}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    if-eqz v7, :cond_e

    .line 272
    .line 273
    new-instance v12, Lcom/dramawave/shared/ui/dialog/d;

    .line 274
    move-object v0, v12

    .line 275
    .line 276
    move/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    move-object/from16 v3, p3

    .line 281
    .line 282
    move-object/from16 v4, p4

    .line 283
    .line 284
    move-object/from16 v5, p5

    .line 285
    .line 286
    move-object/from16 v6, p6

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ui/dialog/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    iput-object v12, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move/from16 v15, p3

    .line 7
    .line 8
    .line 9
    const v1, -0x6b6e74a0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v13

    .line 16
    .line 17
    and-int/lit8 v2, v15, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v15

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 34
    .line 35
    const/16 v12, 0x10

    .line 36
    .line 37
    const/16 v11, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    move v3, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v12

    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    move v10, v2

    .line 51
    .line 52
    and-int/lit8 v2, v10, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 67
    .line 68
    move-object/from16 v16, v13

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    const/4 v2, -0x1

    .line 78
    .line 79
    const-string v3, "com.dramawave.shared.ui.dialog.ConfirmButton (CommonBottomSheetDialog.kt:109)"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 83
    .line 84
    :cond_6
    const/16 v1, 0x8

    .line 85
    int-to-float v1, v1

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    .line 94
    .line 95
    sget-object v2, LF6/b;->a:LF6/b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LF6/b;->b()J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    const/4 v1, 0x6

    .line 113
    .line 114
    const/16 v17, 0xe

    .line 115
    .line 116
    move/from16 v18, v10

    .line 117
    move-object v10, v13

    .line 118
    move v11, v1

    .line 119
    move v1, v12

    .line 120
    .line 121
    move/from16 v12, v17

    .line 122
    .line 123
    .line 124
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    const/16 v2, 0x20

    .line 128
    int-to-float v2, v2

    .line 129
    int-to-float v1, v1

    .line 130
    .line 131
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v2, v1, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 135
    .line 136
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 137
    .line 138
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    new-instance v1, Lcom/dramawave/shared/ui/dialog/h$b;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/dramawave/shared/ui/dialog/h$b;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v3, -0x4381e90

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    shr-int/lit8 v1, v18, 0x3

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0xe

    .line 159
    .line 160
    .line 161
    const v3, 0x30c00030

    .line 162
    .line 163
    or-int v12, v1, v3

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    .line 169
    const/16 v17, 0x164

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-object/from16 v4, v16

    .line 174
    move-object v11, v13

    .line 175
    .line 176
    move-object/from16 v16, v13

    .line 177
    .line 178
    move/from16 v13, v17

    .line 179
    .line 180
    .line 181
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    new-instance v2, Lcom/dramawave/feature/reward/original/ui/B0;

    .line 199
    const/4 v3, 0x1

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v0, v14, v15, v3}, Lcom/dramawave/feature/reward/original/ui/B0;-><init>(Ljava/lang/Object;LB9/g;II)V

    .line 203
    .line 204
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    :cond_8
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    .line 13
    const v7, 0xb57f52d

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 23
    move-result v9

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    const/4 v9, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v9, 0x2

    .line 29
    .line 30
    :goto_0
    or-int v9, p0, v9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 34
    move-result v10

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v10, 0x10

    .line 42
    :goto_1
    or-int/2addr v9, v10

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 46
    move-result v10

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x100

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v10, 0x80

    .line 54
    :goto_2
    or-int/2addr v9, v10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 58
    move-result v10

    .line 59
    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    const/16 v10, 0x800

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    const/16 v10, 0x400

    .line 66
    :goto_3
    or-int/2addr v9, v10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 70
    move-result v10

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x4000

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_4
    const/16 v10, 0x2000

    .line 78
    :goto_4
    or-int/2addr v9, v10

    .line 79
    .line 80
    and-int/lit16 v10, v9, 0x2493

    .line 81
    .line 82
    const/16 v13, 0x2492

    .line 83
    .line 84
    if-ne v10, v13, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-nez v10, :cond_5

    .line 91
    goto :goto_5

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 100
    move-result v10

    .line 101
    .line 102
    if-eqz v10, :cond_7

    .line 103
    const/4 v10, -0x1

    .line 104
    .line 105
    const-string v13, "com.dramawave.shared.ui.dialog.DialogContent (CommonBottomSheetDialog.kt:70)"

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v9, v10, v13}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 109
    .line 110
    :cond_7
    sget-object v7, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    const/16 v14, 0x14

    .line 119
    int-to-float v15, v14

    .line 120
    .line 121
    sget-object v14, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    .line 128
    const/16 v18, 0xd

    .line 129
    .line 130
    .line 131
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    sget-object v14, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 146
    .line 147
    const/16 v12, 0x30

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v15, v8, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 151
    move-result-object v15

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 155
    move-result v12

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 173
    .line 174
    iget-boolean v6, v8, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 180
    goto :goto_6

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-static {v1, v8, v15, v8, v11}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    iget-boolean v6, v8, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 190
    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v6

    .line 204
    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v12, v8, v12, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 218
    .line 219
    and-int/lit8 v4, v9, 0xe

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v8, v2}, Lcom/dramawave/shared/ui/dialog/h;->e(ILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 223
    .line 224
    const/16 v4, 0xa

    .line 225
    int-to-float v4, v4

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v6

    .line 230
    const/4 v11, 0x6

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v8, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    const/16 v10, 0x20

    .line 240
    int-to-float v10, v10

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    const/16 v10, 0x30

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 258
    move-result v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 274
    .line 275
    iget-boolean v12, v8, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 276
    .line 277
    if-eqz v12, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 281
    goto :goto_7

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-static {v1, v8, v0, v8, v10}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-boolean v10, v8, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 291
    .line 292
    if-nez v10, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v11

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v10

    .line 305
    .line 306
    if-nez v10, :cond_d

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static {v6, v8, v6, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x287c4e80

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 323
    .line 324
    and-int/lit16 v0, v9, 0x1c00

    .line 325
    const/4 v1, 0x0

    .line 326
    .line 327
    const/16 v4, 0x800

    .line 328
    .line 329
    if-ne v0, v4, :cond_e

    .line 330
    const/4 v0, 0x1

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move v0, v1

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    if-ne v4, v0, :cond_10

    .line 347
    .line 348
    :cond_f
    new-instance v4, Lcom/dramawave/feature/home/download/dialog/e;

    .line 349
    const/4 v0, 0x1

    .line 350
    .line 351
    .line 352
    invoke-direct {v4, v0, v5}, Lcom/dramawave/feature/home/download/dialog/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 356
    .line 357
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 361
    .line 362
    shr-int/lit8 v0, v9, 0x3

    .line 363
    .line 364
    and-int/lit8 v0, v0, 0xe

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v4, v8, v0}, Lcom/dramawave/shared/ui/dialog/h;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 368
    .line 369
    const/16 v0, 0xc

    .line 370
    int-to-float v0, v0

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 374
    move-result-object v0

    .line 375
    const/4 v1, 0x6

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 379
    .line 380
    shr-int/lit8 v0, v9, 0x6

    .line 381
    .line 382
    and-int/lit8 v0, v0, 0xe

    .line 383
    .line 384
    shr-int/lit8 v1, v9, 0x9

    .line 385
    .line 386
    and-int/lit8 v1, v1, 0x70

    .line 387
    or-int/2addr v0, v1

    .line 388
    .line 389
    move-object/from16 v4, p4

    .line 390
    .line 391
    move-object/from16 v6, p6

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v6, v8, v0}, Lcom/dramawave/shared/ui/dialog/h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 395
    const/4 v0, 0x1

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v0, v0}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 405
    .line 406
    .line 407
    :cond_11
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    new-instance v8, Lcom/dramawave/shared/ui/dialog/e;

    .line 413
    move-object v0, v8

    .line 414
    .line 415
    move/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    move-object/from16 v3, p3

    .line 420
    .line 421
    move-object/from16 v4, p4

    .line 422
    .line 423
    move-object/from16 v5, p5

    .line 424
    .line 425
    move-object/from16 v6, p6

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ui/dialog/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    :cond_12
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const v2, 0x77ff70f6

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v14

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    if-ne v5, v4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 39
    .line 40
    move-object/from16 v26, v14

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    const/4 v4, -0x1

    .line 50
    .line 51
    const-string v5, "com.dramawave.shared.ui.dialog.DialogTitle (CommonBottomSheetDialog.kt:95)"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 55
    .line 56
    :cond_3
    sget-object v2, LF6/d;->a:LF6/d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LF6/d;->a()Landroidx/compose/ui/text/TextStyle;

    .line 63
    move-result-object v15

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 69
    move-result v24

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v4, 0x403cccccccccccccL    # 28.799999999999997

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 78
    move-result-wide v25

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    .line 95
    const v29, 0xfd7fff

    .line 96
    .line 97
    .line 98
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 99
    move-result-object v21

    .line 100
    .line 101
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const/16 v4, 0x20

    .line 110
    int-to-float v4, v4

    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    int-to-float v5, v5

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    and-int/lit8 v3, v3, 0xe

    .line 122
    .line 123
    or-int/lit8 v23, v3, 0x30

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    const-wide/16 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    .line 136
    const-wide/16 v10, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    .line 140
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    move-object/from16 v26, v14

    .line 143
    move-wide v14, v15

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    .line 154
    const v25, 0xfffc

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    move-object/from16 v22, v26

    .line 159
    .line 160
    .line 161
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_2
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    new-instance v2, Lcom/dramawave/shared/ui/dialog/f;

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v3, v0}, Lcom/dramawave/shared/ui/dialog/f;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    :cond_5
    return-void
.end method
