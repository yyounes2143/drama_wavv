.class public final Lcom/dramawave/feature/reward/benefit/ui/H0;
.super Ljava/lang/Object;
.source "BenefitsMainBody.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitsMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitsMainBody.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsMainBodyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 9 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,271:1\n1247#2,6:272\n1247#2,6:278\n1247#2,6:284\n1247#2,6:290\n1247#2,6:296\n1247#2,6:302\n113#3:308\n113#3:345\n113#3:346\n113#3:347\n113#3:348\n113#3:349\n113#3:386\n70#4:309\n68#4,8:310\n70#4:350\n68#4,8:351\n77#4:390\n77#4:394\n79#5,6:318\n86#5,3:333\n89#5,2:342\n79#5,6:359\n86#5,3:374\n89#5,2:383\n93#5:389\n93#5:393\n347#6,9:324\n356#6:344\n347#6,9:365\n356#6:385\n357#6,2:387\n357#6,2:391\n4206#7,6:336\n4206#7,6:377\n79#8:395\n112#8,2:396\n79#8:398\n112#8,2:399\n78#9:401\n78#9:402\n107#9,2:403\n*S KotlinDebug\n*F\n+ 1 BenefitsMainBody.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsMainBodyKt\n*L\n69#1:272,6\n71#1:278,6\n76#1:284,6\n163#1:290,6\n168#1:296,6\n172#1:302,6\n182#1:308\n198#1:345\n228#1:346\n229#1:347\n230#1:348\n238#1:349\n253#1:386\n180#1:309\n180#1:310,8\n226#1:350\n226#1:351,8\n226#1:390\n180#1:394\n180#1:318,6\n180#1:333,3\n180#1:342,2\n226#1:359,6\n226#1:374,3\n226#1:383,2\n226#1:389\n180#1:393\n180#1:324,9\n180#1:344\n226#1:365,9\n226#1:385\n226#1:387,2\n180#1:391,2\n180#1:336,6\n226#1:377,6\n69#1:395\n69#1:396,2\n71#1:398\n71#1:399,2\n163#1:401\n168#1:402\n168#1:403,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    const v1, 0x7d60c27a

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x6

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int/2addr v2, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    if-ne v4, v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    const/4 v3, -0x1

    .line 49
    .line 50
    const-string v4, "com.dramawave.feature.reward.benefit.ui.BenefitsMainBody (BenefitsMainBody.kt:66)"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const v1, -0x2c8123ce

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    if-ne v1, v4, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 80
    :cond_5
    move-object v9, v1

    .line 81
    .line 82
    check-cast v9, Landroidx/compose/runtime/MutableFloatState;

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 87
    .line 88
    .line 89
    const v4, -0x2c8114ee

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    if-ne v4, v6, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 110
    :cond_6
    move-object v10, v4

    .line 111
    .line 112
    check-cast v10, Landroidx/compose/runtime/MutableFloatState;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1, v4}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 123
    move-result-object v8

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1, v4}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    const v0, -0x2c80fc6b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 135
    .line 136
    if-nez p0, :cond_7

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_7
    const v0, -0x2c80f8c9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-ne v5, v0, :cond_9

    .line 160
    .line 161
    :cond_8
    new-instance v5, Lcom/dramawave/feature/reward/benefit/ui/z0;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v11, v4}, Lcom/dramawave/feature/reward/benefit/ui/z0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 173
    .line 174
    and-int/lit8 v0, v2, 0xe

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v5, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->c(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 183
    .line 184
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v1, 0xfff7f4f7L

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 199
    move-result-wide v1

    .line 200
    .line 201
    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-instance v1, Lcom/dramawave/feature/reward/benefit/ui/F0;

    .line 208
    move-object v6, v1

    .line 209
    move-object v7, p0

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/feature/reward/benefit/ui/F0;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 213
    .line 214
    .line 215
    const v2, 0x462f4d50

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    const/16 v2, 0xc06

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v1, p1, v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    new-instance v0, Lcom/dramawave/feature/reward/benefit/ui/w0;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/benefit/ui/w0;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;I)V

    .line 245
    .line 246
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    :cond_b
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;)V
    .locals 48
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
    move-object/from16 v2, p3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    const v6, -0x46b7a67f

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v15

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    .line 22
    const/4 v14, 0x4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    move v7, v14

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x2

    .line 28
    :goto_0
    or-int/2addr v7, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    :goto_1
    or-int/2addr v7, v8

    .line 41
    .line 42
    and-int/lit8 v8, v7, 0x13

    .line 43
    .line 44
    const/16 v13, 0x12

    .line 45
    .line 46
    if-ne v8, v13, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 57
    move-object v5, v15

    .line 58
    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    const/4 v8, -0x1

    .line 67
    .line 68
    const-string v9, "com.dramawave.feature.reward.benefit.ui.TreasurePendant (BenefitsMainBody.kt:156)"

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    new-instance v4, Lcom/dramawave/feature/reward/benefit/ui/x0;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2, v1, v0, v5}, Lcom/dramawave/feature/reward/benefit/ui/x0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V

    .line 98
    .line 99
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    :cond_6
    return-void

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->b()Ljava/lang/Integer;

    .line 113
    move-result-object v6

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move-object v6, v7

    .line 116
    .line 117
    :goto_3
    new-instance v8, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v9, "task_status"

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    new-array v6, v4, [Lkotlin/Pair;

    .line 125
    .line 126
    aput-object v8, v6, v5

    .line 127
    const/4 v8, 0x6

    .line 128
    .line 129
    const-string v9, "box_show"

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v6, v15, v8}, Lcom/dramawave/shared/ui/wrapper/Q;->a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 139
    .line 140
    if-nez v6, :cond_9

    .line 141
    move-object v5, v15

    .line 142
    .line 143
    goto/16 :goto_12

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->a()Ljava/lang/Long;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    const v9, -0x52c3d759

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    if-ne v9, v8, :cond_c

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->a()Ljava/lang/Long;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v8

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v16

    .line 188
    .line 189
    const/16 v13, 0x3e8

    .line 190
    int-to-long v3, v13

    .line 191
    .line 192
    div-long v16, v16, v3

    .line 193
    .line 194
    sub-long v8, v8, v16

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    move-wide v8, v11

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 200
    move-result-wide v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    :cond_c
    check-cast v9, Landroidx/compose/runtime/MutableLongState;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/LongState;->c()J

    .line 216
    move-result-wide v3

    .line 217
    .line 218
    .line 219
    const v8, -0x52c3bdbe

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 226
    move-result v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    if-nez v3, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    if-ne v4, v3, :cond_e

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/LongState;->c()J

    .line 242
    move-result-wide v3

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 250
    .line 251
    :cond_e
    check-cast v4, Landroidx/compose/runtime/MutableLongState;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/LongState;->c()J

    .line 258
    move-result-wide v16

    .line 259
    .line 260
    .line 261
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    const v8, -0x52c3af03

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 272
    move-result v8

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 276
    move-result v13

    .line 277
    or-int/2addr v8, v13

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    if-nez v8, :cond_f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    if-ne v13, v8, :cond_10

    .line 290
    .line 291
    :cond_f
    new-instance v13, Lcom/dramawave/feature/reward/benefit/ui/G0;

    .line 292
    .line 293
    .line 294
    invoke-direct {v13, v9, v4, v7}, Lcom/dramawave/feature/reward/benefit/ui/G0;-><init>(Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/e;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 298
    .line 299
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v13, v15, v5}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 306
    .line 307
    const/16 v3, 0xc

    .line 308
    int-to-float v8, v3

    .line 309
    .line 310
    sget-object v9, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v9, 0x2

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v8, v13, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 316
    move-result-object v8

    .line 317
    const/4 v10, 0x3

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;I)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 327
    move-result-object v8

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    .line 334
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 335
    move-result v9

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    .line 342
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 349
    move-result-object v11

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 353
    .line 354
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 355
    .line 356
    if-eqz v12, :cond_11

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 360
    goto :goto_5

    .line 361
    .line 362
    .line 363
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-static {v3, v15, v8, v15, v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 370
    .line 371
    if-nez v10, :cond_12

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 375
    move-result-object v10

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v11

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v10

    .line 384
    .line 385
    if-nez v10, :cond_13

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-static {v9, v15, v9, v8}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->b()Ljava/lang/Integer;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    if-nez v7, :cond_14

    .line 404
    goto :goto_6

    .line 405
    .line 406
    .line 407
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v7

    .line 409
    const/4 v8, 0x2

    .line 410
    .line 411
    if-ne v7, v8, :cond_15

    .line 412
    .line 413
    sget v7, Lcom/dramawave/feature/reward/R$mipmap;->i0:I

    .line 414
    goto :goto_7

    .line 415
    .line 416
    :cond_15
    :goto_6
    sget v7, Lcom/dramawave/feature/reward/R$mipmap;->h0:I

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-static {v7, v5, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    sget-object v12, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 423
    .line 424
    const/16 v8, 0x36

    .line 425
    int-to-float v8, v8

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    move-result-object v9

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const-string v8, ""

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    .line 439
    const/16 v24, 0x1b0

    .line 440
    .line 441
    const/16 v25, 0x78

    .line 442
    .line 443
    const-wide/16 v20, 0x0

    .line 444
    .line 445
    move-object/from16 v28, v12

    .line 446
    .line 447
    move/from16 v12, v22

    .line 448
    .line 449
    move-object/from16 v13, v23

    .line 450
    move-object v14, v15

    .line 451
    move-object v5, v15

    .line 452
    .line 453
    move/from16 v15, v24

    .line 454
    .line 455
    move/from16 v16, v25

    .line 456
    .line 457
    .line 458
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->b()Ljava/lang/Integer;

    .line 462
    move-result-object v7

    .line 463
    .line 464
    if-nez v7, :cond_16

    .line 465
    goto :goto_8

    .line 466
    .line 467
    .line 468
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 469
    move-result v8

    .line 470
    const/4 v9, 0x2

    .line 471
    .line 472
    if-ne v8, v9, :cond_17

    .line 473
    .line 474
    .line 475
    const v4, 0x58cf5401

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 479
    .line 480
    sget v4, Lcom/dramawave/shared/resource/R$string;->Ol:I

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    const/4 v7, 0x0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 489
    move-object v7, v4

    .line 490
    const/4 v9, 0x3

    .line 491
    .line 492
    goto/16 :goto_d

    .line 493
    .line 494
    :cond_17
    :goto_8
    if-nez v7, :cond_18

    .line 495
    const/4 v9, 0x3

    .line 496
    goto :goto_a

    .line 497
    .line 498
    .line 499
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v8

    .line 501
    const/4 v9, 0x3

    .line 502
    .line 503
    if-ne v8, v9, :cond_19

    .line 504
    .line 505
    .line 506
    const v4, 0x58d1a636

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 510
    .line 511
    sget v4, Lcom/dramawave/shared/resource/R$string;->Wm:I

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    const/4 v7, 0x0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 520
    :goto_9
    move-object v7, v4

    .line 521
    goto :goto_d

    .line 522
    .line 523
    :cond_19
    :goto_a
    const-string v8, "00:00"

    .line 524
    .line 525
    if-nez v7, :cond_1b

    .line 526
    :cond_1a
    const/4 v11, 0x0

    .line 527
    goto :goto_c

    .line 528
    .line 529
    .line 530
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 531
    move-result v7

    .line 532
    const/4 v10, 0x1

    .line 533
    .line 534
    if-ne v7, v10, :cond_1a

    .line 535
    .line 536
    .line 537
    const v7, 0x58d43326

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v4}, Landroidx/compose/runtime/LongState;->c()J

    .line 544
    move-result-wide v10

    .line 545
    .line 546
    cmp-long v7, v10, v20

    .line 547
    .line 548
    if-lez v7, :cond_1c

    .line 549
    .line 550
    .line 551
    const v7, 0x58d4cc17

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 555
    .line 556
    sget v7, Lcom/dramawave/shared/resource/R$string;->Xm:I

    .line 557
    .line 558
    .line 559
    invoke-interface {v4}, Landroidx/compose/runtime/LongState;->c()J

    .line 560
    move-result-wide v10

    .line 561
    .line 562
    .line 563
    invoke-static {v10, v11}, Lcom/dramawave/core/common/toolkit/date/e;->d(J)Ljava/lang/String;

    .line 564
    move-result-object v4

    .line 565
    const/4 v10, 0x1

    .line 566
    .line 567
    new-array v8, v10, [Ljava/lang/Object;

    .line 568
    const/4 v11, 0x0

    .line 569
    .line 570
    aput-object v4, v8, v11

    .line 571
    .line 572
    .line 573
    invoke-static {v7, v8, v5, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 574
    move-result-object v4

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 578
    goto :goto_b

    .line 579
    :cond_1c
    const/4 v10, 0x1

    .line 580
    const/4 v11, 0x0

    .line 581
    .line 582
    .line 583
    const v4, 0x58d81782

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 587
    .line 588
    sget v4, Lcom/dramawave/shared/resource/R$string;->Xm:I

    .line 589
    .line 590
    new-array v7, v10, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v8, v7, v11

    .line 593
    .line 594
    .line 595
    invoke-static {v4, v7, v5, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 600
    .line 601
    .line 602
    :goto_b
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 603
    goto :goto_9

    .line 604
    .line 605
    .line 606
    :goto_c
    const v4, -0x57f8f4b0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 610
    .line 611
    sget v4, Lcom/dramawave/shared/resource/R$string;->Xm:I

    .line 612
    const/4 v7, 0x1

    .line 613
    .line 614
    new-array v10, v7, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v8, v10, v11

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v10, v5, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 624
    goto :goto_9

    .line 625
    .line 626
    .line 627
    :goto_d
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->b()Ljava/lang/Integer;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    if-nez v4, :cond_1d

    .line 631
    goto :goto_e

    .line 632
    .line 633
    .line 634
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 635
    move-result v4

    .line 636
    .line 637
    if-eq v4, v9, :cond_1e

    .line 638
    :goto_e
    const/4 v4, 0x1

    .line 639
    goto :goto_f

    .line 640
    :cond_1e
    const/4 v4, 0x0

    .line 641
    .line 642
    :goto_f
    const/16 v6, 0x2b

    .line 643
    int-to-float v6, v6

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v27, 0xd

    .line 652
    .line 653
    move-object/from16 v22, v28

    .line 654
    .line 655
    move/from16 v24, v6

    .line 656
    .line 657
    .line 658
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 659
    move-result-object v6

    .line 660
    .line 661
    const/16 v8, 0x12

    .line 662
    int-to-float v8, v8

    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v10, 0x2

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 668
    move-result-object v6

    .line 669
    .line 670
    const/16 v8, 0x58

    .line 671
    int-to-float v8, v8

    .line 672
    const/4 v10, 0x1

    .line 673
    .line 674
    .line 675
    invoke-static {v6, v9, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 676
    move-result-object v6

    .line 677
    .line 678
    if-eqz v4, :cond_1f

    .line 679
    .line 680
    const/high16 v4, 0x3f800000    # 1.0f

    .line 681
    goto :goto_10

    .line 682
    .line 683
    .line 684
    :cond_1f
    const v4, 0x3f333333    # 0.7f

    .line 685
    .line 686
    .line 687
    :goto_10
    invoke-static {v6, v4}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 688
    move-result-object v4

    .line 689
    .line 690
    sget-object v32, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    const-wide v10, 0xfff4bf00L

    .line 696
    .line 697
    .line 698
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 699
    move-result-wide v10

    .line 700
    .line 701
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 702
    .line 703
    .line 704
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    const-wide v10, 0xffff8f28L

    .line 710
    .line 711
    .line 712
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 713
    move-result-wide v10

    .line 714
    .line 715
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 716
    .line 717
    .line 718
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 719
    const/4 v10, 0x2

    .line 720
    .line 721
    new-array v11, v10, [Landroidx/compose/ui/graphics/Color;

    .line 722
    const/4 v10, 0x0

    .line 723
    .line 724
    aput-object v6, v11, v10

    .line 725
    const/4 v6, 0x1

    .line 726
    .line 727
    aput-object v8, v11, v6

    .line 728
    .line 729
    .line 730
    invoke-static {v11}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 731
    move-result-object v33

    .line 732
    .line 733
    const-wide/16 v36, 0x0

    .line 734
    .line 735
    const/16 v38, 0x0

    .line 736
    .line 737
    const-wide/16 v34, 0x0

    .line 738
    .line 739
    const/16 v39, 0xe

    .line 740
    .line 741
    const/16 v40, 0x0

    .line 742
    .line 743
    .line 744
    invoke-static/range {v32 .. v40}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 745
    move-result-object v6

    .line 746
    const/4 v8, 0x4

    .line 747
    int-to-float v10, v8

    .line 748
    .line 749
    .line 750
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 751
    move-result-object v11

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v6, v11, v8}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 755
    move-result-object v4

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 759
    move-result-object v6

    .line 760
    const/4 v8, 0x0

    .line 761
    .line 762
    .line 763
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 764
    move-result-object v6

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 768
    move-result v8

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 772
    move-result-object v11

    .line 773
    .line 774
    .line 775
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 776
    move-result-object v4

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 780
    move-result-object v12

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 784
    .line 785
    iget-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 786
    .line 787
    if-eqz v13, :cond_20

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 791
    goto :goto_11

    .line 792
    .line 793
    .line 794
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 795
    .line 796
    .line 797
    :goto_11
    invoke-static {v3, v5, v6, v5, v11}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 798
    move-result-object v6

    .line 799
    .line 800
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 801
    .line 802
    if-nez v11, :cond_21

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 806
    move-result-object v11

    .line 807
    .line 808
    .line 809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v12

    .line 811
    .line 812
    .line 813
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    move-result v11

    .line 815
    .line 816
    if-nez v11, :cond_22

    .line 817
    .line 818
    .line 819
    :cond_21
    invoke-static {v8, v5, v8, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    :cond_22
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 823
    move-result-object v3

    .line 824
    .line 825
    .line 826
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    const/16 v3, 0xa

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 832
    move-result-wide v35

    .line 833
    .line 834
    const/16 v3, 0xc

    .line 835
    .line 836
    .line 837
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 838
    move-result-wide v43

    .line 839
    .line 840
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 841
    .line 842
    const/16 v4, 0x2bc

    .line 843
    .line 844
    .line 845
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 846
    .line 847
    sget-object v4, LF6/c;->a:LF6/c;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {}, LF6/c;->h()J

    .line 854
    move-result-wide v33

    .line 855
    .line 856
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 860
    move-result v41

    .line 861
    .line 862
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    .line 863
    .line 864
    const/16 v45, 0x0

    .line 865
    .line 866
    const/16 v46, 0x0

    .line 867
    .line 868
    const-wide/16 v38, 0x0

    .line 869
    .line 870
    const/16 v40, 0x0

    .line 871
    .line 872
    const/16 v42, 0x0

    .line 873
    .line 874
    .line 875
    const v47, 0xfd7ff8

    .line 876
    .line 877
    move-object/from16 v32, v27

    .line 878
    .line 879
    move-object/from16 v37, v3

    .line 880
    .line 881
    .line 882
    invoke-direct/range {v32 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 883
    .line 884
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 888
    move-result v22

    .line 889
    .line 890
    move-object/from16 v3, v28

    .line 891
    const/4 v4, 0x2

    .line 892
    .line 893
    .line 894
    invoke-static {v3, v10, v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 895
    move-result-object v8

    .line 896
    .line 897
    const/16 v26, 0x0

    .line 898
    .line 899
    const/16 v29, 0x30

    .line 900
    .line 901
    const-wide/16 v9, 0x0

    .line 902
    .line 903
    const-wide/16 v11, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    const/4 v14, 0x0

    .line 906
    const/4 v15, 0x0

    .line 907
    .line 908
    const-wide/16 v16, 0x0

    .line 909
    .line 910
    const/16 v18, 0x0

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    const-wide/16 v20, 0x0

    .line 915
    .line 916
    const/16 v23, 0x0

    .line 917
    .line 918
    const/16 v24, 0x2

    .line 919
    .line 920
    const/16 v25, 0x0

    .line 921
    .line 922
    const/16 v30, 0xc30

    .line 923
    .line 924
    .line 925
    const v31, 0xd7fc

    .line 926
    .line 927
    move-object/from16 v28, v5

    .line 928
    .line 929
    .line 930
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 931
    const/4 v3, 0x1

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 938
    .line 939
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    .line 942
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 943
    move-result v3

    .line 944
    .line 945
    if-eqz v3, :cond_23

    .line 946
    .line 947
    .line 948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 949
    .line 950
    .line 951
    :cond_23
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 952
    move-result-object v3

    .line 953
    .line 954
    if-eqz v3, :cond_24

    .line 955
    .line 956
    new-instance v4, Lcom/dramawave/feature/reward/benefit/ui/y0;

    .line 957
    const/4 v5, 0x0

    .line 958
    .line 959
    .line 960
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/dramawave/feature/reward/benefit/ui/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 963
    :cond_24
    return-void
.end method
