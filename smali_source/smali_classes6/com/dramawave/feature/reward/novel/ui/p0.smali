.class public final Lcom/dramawave/feature/reward/novel/ui/p0;
.super Ljava/lang/Object;
.source "RewardMainBody.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 9 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,267:1\n1247#2,6:268\n1247#2,6:274\n1247#2,6:280\n1247#2,6:286\n1247#2,6:292\n1247#2,6:298\n113#3:304\n113#3:341\n113#3:342\n113#3:343\n113#3:344\n113#3:345\n113#3:382\n70#4:305\n68#4,8:306\n70#4:346\n68#4,8:347\n77#4:386\n77#4:390\n79#5,6:314\n86#5,3:329\n89#5,2:338\n79#5,6:355\n86#5,3:370\n89#5,2:379\n93#5:385\n93#5:389\n347#6,9:320\n356#6:340\n347#6,9:361\n356#6:381\n357#6,2:383\n357#6,2:387\n4206#7,6:332\n4206#7,6:373\n79#8:391\n112#8,2:392\n79#8:394\n112#8,2:395\n78#9:397\n78#9:398\n107#9,2:399\n*S KotlinDebug\n*F\n+ 1 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt\n*L\n68#1:268,6\n70#1:274,6\n75#1:280,6\n159#1:286,6\n164#1:292,6\n168#1:298,6\n178#1:304\n194#1:341\n224#1:342\n225#1:343\n226#1:344\n234#1:345\n249#1:382\n176#1:305\n176#1:306,8\n222#1:346\n222#1:347,8\n222#1:386\n176#1:390\n176#1:314,6\n176#1:329,3\n176#1:338,2\n222#1:355,6\n222#1:370,3\n222#1:379,2\n222#1:385\n176#1:389\n176#1:320,9\n176#1:340\n222#1:361,9\n222#1:381\n222#1:383,2\n176#1:387,2\n176#1:332,6\n222#1:373,6\n68#1:391\n68#1:392,2\n70#1:394\n70#1:395,2\n159#1:397\n164#1:398\n164#1:399,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;
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
    const v1, 0xddf1041

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
    const-string v4, "com.dramawave.feature.reward.novel.ui.RewardMainBody (RewardMainBody.kt:65)"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const v1, -0x40427c96

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
    const v4, -0x40426db6

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
    const v0, -0x40425535

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
    const v0, -0x40425193

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
    new-instance v5, Lcom/dramawave/feature/reward/novel/ui/i0;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v11, v4}, Lcom/dramawave/feature/reward/novel/ui/i0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

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
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/n0;

    .line 208
    move-object v6, v1

    .line 209
    move-object v7, p0

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/feature/reward/novel/ui/n0;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 213
    .line 214
    .line 215
    const v2, -0x344295d5    # -2.4826966E7f

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
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/f0;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/novel/ui/f0;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;I)V

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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    const v6, 0x1d7ab053

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    move-result-object v15

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 22
    move-result v7

    .line 23
    const/4 v14, 0x4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    move v7, v14

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v3

    .line 29
    :goto_0
    or-int/2addr v7, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v8, 0x10

    .line 41
    :goto_1
    or-int/2addr v7, v8

    .line 42
    .line 43
    and-int/lit8 v8, v7, 0x13

    .line 44
    .line 45
    const/16 v13, 0x12

    .line 46
    .line 47
    if-ne v8, v13, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 58
    move-object v4, v15

    .line 59
    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    const/4 v8, -0x1

    .line 68
    .line 69
    const-string v9, "com.dramawave.feature.reward.novel.ui.TreasurePendant (RewardMainBody.kt:152)"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    new-instance v4, Lcom/dramawave/feature/reward/novel/ui/g0;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v0, v1, v2}, Lcom/dramawave/feature/reward/novel/ui/g0;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;)V

    .line 99
    .line 100
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    :cond_6
    return-void

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    check-cast v6, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 108
    const/4 v7, 0x0

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->b()Ljava/lang/Integer;

    .line 114
    move-result-object v6

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move-object v6, v7

    .line 117
    .line 118
    :goto_3
    new-instance v8, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v9, "task_status"

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    new-array v6, v5, [Lkotlin/Pair;

    .line 126
    .line 127
    aput-object v8, v6, v4

    .line 128
    const/4 v8, 0x6

    .line 129
    .line 130
    const-string v9, "box_show"

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v6, v15, v8}, Lcom/dramawave/shared/ui/wrapper/Q;->a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    check-cast v6, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 140
    .line 141
    if-nez v6, :cond_9

    .line 142
    move-object v4, v15

    .line 143
    .line 144
    goto/16 :goto_14

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->a()Ljava/lang/Long;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    const v9, 0x17ad7962

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    if-nez v8, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    if-ne v9, v8, :cond_a

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_a
    move-object/from16 v18, v6

    .line 178
    goto :goto_6

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->a()Ljava/lang/Long;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v8

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v16

    .line 193
    .line 194
    const/16 v13, 0x3e8

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    int-to-long v5, v13

    .line 198
    .line 199
    div-long v16, v16, v5

    .line 200
    .line 201
    sub-long v8, v8, v16

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_c
    move-object/from16 v18, v6

    .line 205
    move-wide v8, v11

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 209
    move-result-wide v5

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v6}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    :goto_6
    check-cast v9, Landroidx/compose/runtime/MutableLongState;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, Landroidx/compose/runtime/LongState;->c()J

    .line 225
    move-result-wide v5

    .line 226
    .line 227
    .line 228
    const v8, 0x17ad92fd

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 235
    move-result v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    if-ne v6, v5, :cond_e

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/LongState;->c()J

    .line 251
    move-result-wide v5

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 259
    .line 260
    :cond_e
    check-cast v6, Landroidx/compose/runtime/MutableLongState;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9}, Landroidx/compose/runtime/LongState;->c()J

    .line 267
    move-result-wide v16

    .line 268
    .line 269
    .line 270
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    const v8, 0x17ada1b8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 281
    move-result v8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 285
    move-result v13

    .line 286
    or-int/2addr v8, v13

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 290
    move-result-object v13

    .line 291
    .line 292
    if-nez v8, :cond_f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    if-ne v13, v8, :cond_10

    .line 299
    .line 300
    :cond_f
    new-instance v13, Lcom/dramawave/feature/reward/novel/ui/o0;

    .line 301
    .line 302
    .line 303
    invoke-direct {v13, v9, v6, v7}, Lcom/dramawave/feature/reward/novel/ui/o0;-><init>(Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/e;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 307
    .line 308
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v13, v15, v4}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 315
    .line 316
    const/16 v5, 0xc

    .line 317
    int-to-float v8, v5

    .line 318
    .line 319
    sget-object v9, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 320
    const/4 v13, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v8, v13, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 324
    move-result-object v8

    .line 325
    const/4 v10, 0x3

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;I)Landroidx/compose/ui/Modifier;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    .line 342
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 343
    move-result v9

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    .line 350
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 357
    move-result-object v11

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 361
    .line 362
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 363
    .line 364
    if-eqz v12, :cond_11

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 368
    goto :goto_7

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-static {v5, v15, v8, v15, v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 378
    .line 379
    if-nez v10, :cond_12

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 383
    move-result-object v10

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v11

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v10

    .line 392
    .line 393
    if-nez v10, :cond_13

    .line 394
    .line 395
    .line 396
    :cond_12
    invoke-static {v9, v15, v9, v8}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    .line 403
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v18 .. v18}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->b()Ljava/lang/Integer;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    if-nez v7, :cond_14

    .line 412
    goto :goto_8

    .line 413
    .line 414
    .line 415
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v7

    .line 417
    .line 418
    if-ne v7, v3, :cond_15

    .line 419
    .line 420
    sget v7, Lcom/dramawave/feature/reward/R$mipmap;->i0:I

    .line 421
    goto :goto_9

    .line 422
    .line 423
    :cond_15
    :goto_8
    sget v7, Lcom/dramawave/feature/reward/R$mipmap;->h0:I

    .line 424
    .line 425
    .line 426
    :goto_9
    invoke-static {v7, v4, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    sget-object v12, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 430
    .line 431
    const/16 v8, 0x36

    .line 432
    int-to-float v8, v8

    .line 433
    .line 434
    .line 435
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 436
    move-result-object v9

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const-string v8, ""

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    .line 446
    const/16 v24, 0x1b0

    .line 447
    .line 448
    const/16 v25, 0x78

    .line 449
    .line 450
    const-wide/16 v20, 0x0

    .line 451
    .line 452
    move-object/from16 v28, v12

    .line 453
    .line 454
    move/from16 v12, v22

    .line 455
    .line 456
    move-object/from16 v13, v23

    .line 457
    move-object v14, v15

    .line 458
    move-object v4, v15

    .line 459
    .line 460
    move/from16 v15, v24

    .line 461
    .line 462
    move/from16 v16, v25

    .line 463
    .line 464
    .line 465
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v18 .. v18}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->b()Ljava/lang/Integer;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    if-nez v7, :cond_16

    .line 472
    goto :goto_a

    .line 473
    .line 474
    .line 475
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v8

    .line 477
    .line 478
    if-ne v8, v3, :cond_17

    .line 479
    .line 480
    .line 481
    const v6, -0x5429d4da

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 485
    .line 486
    sget v6, Lcom/dramawave/shared/resource/R$string;->Ol:I

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 490
    move-result-object v6

    .line 491
    const/4 v7, 0x0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 495
    move-object v7, v6

    .line 496
    const/4 v9, 0x3

    .line 497
    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :cond_17
    :goto_a
    if-nez v7, :cond_18

    .line 501
    const/4 v9, 0x3

    .line 502
    goto :goto_c

    .line 503
    .line 504
    .line 505
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v8

    .line 507
    const/4 v9, 0x3

    .line 508
    .line 509
    if-ne v8, v9, :cond_19

    .line 510
    .line 511
    .line 512
    const v6, -0x542782a5

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 516
    .line 517
    sget v6, Lcom/dramawave/shared/resource/R$string;->Wm:I

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 521
    move-result-object v6

    .line 522
    const/4 v7, 0x0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 526
    :goto_b
    move-object v7, v6

    .line 527
    goto :goto_f

    .line 528
    .line 529
    :cond_19
    :goto_c
    const-string v8, "00:00"

    .line 530
    .line 531
    if-nez v7, :cond_1b

    .line 532
    :cond_1a
    const/4 v11, 0x0

    .line 533
    goto :goto_e

    .line 534
    .line 535
    .line 536
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 537
    move-result v7

    .line 538
    const/4 v10, 0x1

    .line 539
    .line 540
    if-ne v7, v10, :cond_1a

    .line 541
    .line 542
    .line 543
    const v7, -0x5424f5b5

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v6}, Landroidx/compose/runtime/LongState;->c()J

    .line 550
    move-result-wide v10

    .line 551
    .line 552
    cmp-long v7, v10, v20

    .line 553
    .line 554
    if-lez v7, :cond_1c

    .line 555
    .line 556
    .line 557
    const v7, -0x54245cc4

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 561
    .line 562
    sget v7, Lcom/dramawave/shared/resource/R$string;->Xm:I

    .line 563
    .line 564
    .line 565
    invoke-interface {v6}, Landroidx/compose/runtime/LongState;->c()J

    .line 566
    move-result-wide v10

    .line 567
    .line 568
    .line 569
    invoke-static {v10, v11}, Lcom/dramawave/core/common/toolkit/date/e;->d(J)Ljava/lang/String;

    .line 570
    move-result-object v6

    .line 571
    const/4 v10, 0x1

    .line 572
    .line 573
    new-array v8, v10, [Ljava/lang/Object;

    .line 574
    const/4 v11, 0x0

    .line 575
    .line 576
    aput-object v6, v8, v11

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v8, v4, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 580
    move-result-object v6

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 584
    goto :goto_d

    .line 585
    :cond_1c
    const/4 v10, 0x1

    .line 586
    const/4 v11, 0x0

    .line 587
    .line 588
    .line 589
    const v6, -0x54211159

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 593
    .line 594
    sget v6, Lcom/dramawave/shared/resource/R$string;->Xm:I

    .line 595
    .line 596
    new-array v7, v10, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v8, v7, v11

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v7, v4, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 606
    .line 607
    .line 608
    :goto_d
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 609
    goto :goto_b

    .line 610
    .line 611
    .line 612
    :goto_e
    const v6, 0x70e63b8b

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 616
    .line 617
    sget v6, Lcom/dramawave/shared/resource/R$string;->Xm:I

    .line 618
    const/4 v7, 0x1

    .line 619
    .line 620
    new-array v10, v7, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object v8, v10, v11

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v10, v4, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 626
    move-result-object v6

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 630
    goto :goto_b

    .line 631
    .line 632
    .line 633
    :goto_f
    invoke-virtual/range {v18 .. v18}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->b()Ljava/lang/Integer;

    .line 634
    move-result-object v6

    .line 635
    .line 636
    if-nez v6, :cond_1d

    .line 637
    goto :goto_10

    .line 638
    .line 639
    .line 640
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v6

    .line 642
    .line 643
    if-eq v6, v9, :cond_1e

    .line 644
    :goto_10
    const/4 v6, 0x1

    .line 645
    goto :goto_11

    .line 646
    :cond_1e
    const/4 v6, 0x0

    .line 647
    .line 648
    :goto_11
    const/16 v8, 0x2b

    .line 649
    int-to-float v8, v8

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    const/16 v27, 0xd

    .line 658
    .line 659
    move-object/from16 v22, v28

    .line 660
    .line 661
    move/from16 v24, v8

    .line 662
    .line 663
    .line 664
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 665
    move-result-object v8

    .line 666
    .line 667
    const/16 v9, 0x12

    .line 668
    int-to-float v9, v9

    .line 669
    const/4 v10, 0x0

    .line 670
    .line 671
    .line 672
    invoke-static {v8, v9, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 673
    move-result-object v8

    .line 674
    .line 675
    const/16 v9, 0x58

    .line 676
    int-to-float v9, v9

    .line 677
    const/4 v11, 0x1

    .line 678
    .line 679
    .line 680
    invoke-static {v8, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 681
    move-result-object v8

    .line 682
    .line 683
    if-eqz v6, :cond_1f

    .line 684
    .line 685
    const/high16 v6, 0x3f800000    # 1.0f

    .line 686
    goto :goto_12

    .line 687
    .line 688
    .line 689
    :cond_1f
    const v6, 0x3f333333    # 0.7f

    .line 690
    .line 691
    .line 692
    :goto_12
    invoke-static {v8, v6}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 693
    move-result-object v6

    .line 694
    .line 695
    sget-object v36, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    const-wide v8, 0xfff4bf00L

    .line 701
    .line 702
    .line 703
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 704
    move-result-wide v8

    .line 705
    .line 706
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 707
    .line 708
    .line 709
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    const-wide v8, 0xffff8f28L

    .line 715
    .line 716
    .line 717
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 718
    move-result-wide v8

    .line 719
    .line 720
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 721
    .line 722
    .line 723
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 724
    .line 725
    new-array v8, v3, [Landroidx/compose/ui/graphics/Color;

    .line 726
    const/4 v9, 0x0

    .line 727
    .line 728
    aput-object v11, v8, v9

    .line 729
    const/4 v9, 0x1

    .line 730
    .line 731
    aput-object v12, v8, v9

    .line 732
    .line 733
    .line 734
    invoke-static {v8}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    move-result-object v37

    .line 736
    .line 737
    const-wide/16 v40, 0x0

    .line 738
    .line 739
    const/16 v42, 0x0

    .line 740
    .line 741
    const-wide/16 v38, 0x0

    .line 742
    .line 743
    const/16 v43, 0xe

    .line 744
    .line 745
    const/16 v44, 0x0

    .line 746
    .line 747
    .line 748
    invoke-static/range {v36 .. v44}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 749
    move-result-object v8

    .line 750
    const/4 v9, 0x4

    .line 751
    int-to-float v11, v9

    .line 752
    .line 753
    .line 754
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 755
    move-result-object v12

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v8, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 759
    move-result-object v6

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 763
    move-result-object v8

    .line 764
    const/4 v9, 0x0

    .line 765
    .line 766
    .line 767
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 768
    move-result-object v8

    .line 769
    .line 770
    .line 771
    invoke-static {v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 772
    move-result v9

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 776
    move-result-object v12

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 780
    move-result-object v6

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 784
    move-result-object v13

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 788
    .line 789
    iget-boolean v14, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 790
    .line 791
    if-eqz v14, :cond_20

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 795
    goto :goto_13

    .line 796
    .line 797
    .line 798
    :cond_20
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 799
    .line 800
    .line 801
    :goto_13
    invoke-static {v5, v4, v8, v4, v12}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 802
    move-result-object v8

    .line 803
    .line 804
    iget-boolean v12, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 805
    .line 806
    if-nez v12, :cond_21

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 810
    move-result-object v12

    .line 811
    .line 812
    .line 813
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    move-result-object v13

    .line 815
    .line 816
    .line 817
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    move-result v12

    .line 819
    .line 820
    if-nez v12, :cond_22

    .line 821
    .line 822
    .line 823
    :cond_21
    invoke-static {v9, v4, v9, v8}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    :cond_22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 827
    move-result-object v5

    .line 828
    .line 829
    .line 830
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    const/16 v5, 0xa

    .line 833
    .line 834
    .line 835
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 836
    move-result-wide v35

    .line 837
    .line 838
    const/16 v5, 0xc

    .line 839
    .line 840
    .line 841
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 842
    move-result-wide v43

    .line 843
    .line 844
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 845
    .line 846
    const/16 v6, 0x2bc

    .line 847
    .line 848
    .line 849
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 850
    .line 851
    sget-object v6, LF6/c;->a:LF6/c;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {}, LF6/c;->h()J

    .line 858
    move-result-wide v33

    .line 859
    .line 860
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 864
    move-result v41

    .line 865
    .line 866
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    .line 867
    .line 868
    const/16 v45, 0x0

    .line 869
    .line 870
    const/16 v46, 0x0

    .line 871
    .line 872
    const-wide/16 v38, 0x0

    .line 873
    .line 874
    const/16 v40, 0x0

    .line 875
    .line 876
    const/16 v42, 0x0

    .line 877
    .line 878
    .line 879
    const v47, 0xfd7ff8

    .line 880
    .line 881
    move-object/from16 v32, v27

    .line 882
    .line 883
    move-object/from16 v37, v5

    .line 884
    .line 885
    .line 886
    invoke-direct/range {v32 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 887
    .line 888
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 892
    move-result v22

    .line 893
    .line 894
    move-object/from16 v5, v28

    .line 895
    .line 896
    .line 897
    invoke-static {v5, v11, v10, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 898
    move-result-object v8

    .line 899
    .line 900
    const/16 v26, 0x0

    .line 901
    .line 902
    const/16 v29, 0x30

    .line 903
    .line 904
    const-wide/16 v9, 0x0

    .line 905
    .line 906
    const-wide/16 v11, 0x0

    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v14, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    .line 911
    const-wide/16 v16, 0x0

    .line 912
    .line 913
    const/16 v18, 0x0

    .line 914
    .line 915
    const/16 v19, 0x0

    .line 916
    .line 917
    const-wide/16 v20, 0x0

    .line 918
    .line 919
    const/16 v23, 0x0

    .line 920
    .line 921
    const/16 v24, 0x2

    .line 922
    .line 923
    const/16 v25, 0x0

    .line 924
    .line 925
    const/16 v30, 0xc30

    .line 926
    .line 927
    .line 928
    const v31, 0xd7fc

    .line 929
    .line 930
    move-object/from16 v28, v4

    .line 931
    .line 932
    .line 933
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 934
    const/4 v3, 0x1

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 941
    .line 942
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    .line 945
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 946
    move-result v3

    .line 947
    .line 948
    if-eqz v3, :cond_23

    .line 949
    .line 950
    .line 951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 952
    .line 953
    .line 954
    :cond_23
    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 955
    move-result-object v3

    .line 956
    .line 957
    if-eqz v3, :cond_24

    .line 958
    .line 959
    new-instance v4, Lcom/dramawave/feature/reward/novel/ui/h0;

    .line 960
    .line 961
    .line 962
    invoke-direct {v4, v0, v1, v2}, Lcom/dramawave/feature/reward/novel/ui/h0;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;)V

    .line 963
    .line 964
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 965
    :cond_24
    return-void
.end method
