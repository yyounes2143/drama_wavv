.class public final Landroidx/compose/material3/internal/BasicTooltip_androidKt;
.super Ljava/lang/Object;
.source "BasicTooltip.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,247:1\n488#2:248\n487#2,4:249\n491#2,2:256\n495#2:262\n488#2:310\n487#2,4:311\n491#2,2:318\n495#2:324\n1223#3,3:253\n1226#3,3:259\n1223#3,6:304\n1223#3,3:315\n1226#3,3:321\n1223#3,6:365\n487#4:258\n487#4:320\n71#5:263\n67#5,7:264\n74#5:299\n78#5:303\n71#5:325\n68#5,6:326\n74#5:360\n78#5:364\n78#6,6:271\n85#6,4:286\n89#6,2:296\n93#6:302\n78#6,6:332\n85#6,4:347\n89#6,2:357\n93#6:363\n368#7,9:277\n377#7:298\n378#7,2:300\n368#7,9:338\n377#7:359\n378#7,2:361\n4032#8,6:290\n4032#8,6:351\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt\n*L\n87#1:248\n87#1:249,4\n87#1:256,2\n87#1:262\n117#1:310\n117#1:311,4\n117#1:318,2\n117#1:324\n87#1:253,3\n87#1:259,3\n107#1:304,6\n117#1:315,3\n117#1:321,3\n140#1:365,6\n87#1:258\n117#1:320\n88#1:263\n88#1:264,7\n88#1:299\n88#1:303\n119#1:325\n119#1:326,6\n119#1:360\n119#1:364\n88#1:271,6\n88#1:286,4\n88#1:296,2\n88#1:302\n119#1:332,6\n119#1:347,4\n119#1:357,2\n119#1:363\n88#1:277,9\n88#1:298\n88#1:300,2\n119#1:338,9\n119#1:359\n119#1:361,2\n88#1:290,6\n119#1:351,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;Landroidx/compose/material3/TooltipState;LSa/L;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x104a1eb3

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p5

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    and-int/lit8 v2, p6, 0x40

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    :goto_2
    if-eqz v2, :cond_3

    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    :goto_3
    or-int/2addr v1, v2

    .line 50
    .line 51
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    :goto_4
    or-int/2addr v1, v2

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v2, p6, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_7
    const/16 v2, 0x400

    .line 81
    :goto_5
    or-int/2addr v1, v2

    .line 82
    .line 83
    :cond_8
    and-int/lit16 v2, p6, 0x6000

    .line 84
    .line 85
    if-nez v2, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    const/16 v2, 0x4000

    .line 94
    goto :goto_6

    .line 95
    .line 96
    :cond_9
    const/16 v2, 0x2000

    .line 97
    :goto_6
    or-int/2addr v1, v2

    .line 98
    .line 99
    :cond_a
    and-int/lit16 v2, v1, 0x2493

    .line 100
    .line 101
    const/16 v4, 0x2492

    .line 102
    .line 103
    if-ne v2, v4, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    goto :goto_7

    .line 111
    .line 112
    .line 113
    :cond_b
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 114
    goto :goto_a

    .line 115
    .line 116
    .line 117
    :cond_c
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    const/4 v2, -0x1

    .line 122
    .line 123
    .line 124
    const-string/jumbo v4, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.android.kt:135)"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_d
    const v0, 0x7f120728

    .line 131
    .line 132
    .line 133
    invoke-static {p5, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x70

    .line 137
    .line 138
    if-eq v2, v3, :cond_f

    .line 139
    .line 140
    and-int/lit8 v2, v1, 0x40

    .line 141
    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_e

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v2, 0x0

    .line 151
    goto :goto_9

    .line 152
    :cond_f
    :goto_8
    const/4 v2, 0x1

    .line 153
    .line 154
    .line 155
    :goto_9
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    or-int/2addr v2, v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    if-nez v2, :cond_10

    .line 164
    .line 165
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-ne v3, v2, :cond_11

    .line 172
    .line 173
    :cond_10
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, p2, p1}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;-><init>(LSa/L;Landroidx/compose/material3/TooltipState;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 180
    :cond_11
    move-object v2, v3

    .line 181
    .line 182
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    new-instance v3, Landroidx/compose/ui/window/PopupProperties;

    .line 185
    .line 186
    const/16 v4, 0xe

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, p3, v4}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    .line 190
    .line 191
    new-instance v5, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$2;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v0, p4}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$2;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x246546ef

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v5, p5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201
    move-result-object v0

    .line 202
    and-int/2addr v1, v4

    .line 203
    .line 204
    or-int/lit16 v6, v1, 0xc00

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v1, p0

    .line 207
    move-object v4, v0

    .line 208
    move-object v5, p5

    .line 209
    .line 210
    .line 211
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 221
    .line 222
    .line 223
    :cond_12
    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 224
    move-result-object p5

    .line 225
    .line 226
    if-eqz p5, :cond_13

    .line 227
    .line 228
    new-instance v7, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;

    .line 229
    move-object v0, v7

    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move v4, p3

    .line 234
    move-object v5, p4

    .line 235
    move v6, p6

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;-><init>(Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;Landroidx/compose/material3/TooltipState;LSa/L;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 239
    .line 240
    iput-object v7, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    :cond_13
    return-void
.end method

.method public static final b(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x6e29eb63

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    and-int/lit8 v2, p5, 0x40

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    :goto_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    .line 50
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v2, 0x80

    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    .line 66
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    :goto_5
    or-int/2addr v1, v2

    .line 81
    .line 82
    :cond_8
    and-int/lit16 v2, v1, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-ne v2, v3, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    goto :goto_6

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    .line 101
    :cond_a
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    const/4 v2, -0x1

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.android.kt:115)"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-ne v0, v2, :cond_c

    .line 124
    .line 125
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p4}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(LSa/L;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 138
    move-object v0, v2

    .line 139
    .line 140
    :cond_c
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:LSa/L;

    .line 143
    .line 144
    .line 145
    const v2, 0x7f120729

    .line 146
    .line 147
    .line 148
    invoke-static {p4, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-eqz p0, :cond_d

    .line 152
    .line 153
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1;

    .line 154
    const/4 v4, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, p1, v4}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p1, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    new-instance v5, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, p1, v4}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/e;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, p1, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v3

    .line 171
    goto :goto_7

    .line 172
    :cond_d
    move-object v3, p2

    .line 173
    :goto_7
    const/4 v4, 0x1

    .line 174
    .line 175
    if-eqz p0, :cond_e

    .line 176
    .line 177
    new-instance v5, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v2, v0, p1}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;-><init>(Ljava/lang/String;LSa/L;Landroidx/compose/material3/TooltipState;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    :cond_e
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {p4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 199
    move-result v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-static {p4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 217
    .line 218
    iget-boolean v8, p4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 219
    .line 220
    if-eqz v8, :cond_f

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 224
    goto :goto_8

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-static {v6, p4, v0, p4, v5}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iget-boolean v5, p4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 234
    .line 235
    if-nez v5, :cond_10

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    .line 249
    if-nez v5, :cond_11

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-static {v2, p4, v2, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {p4, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 262
    .line 263
    shr-int/lit8 v0, v1, 0x9

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0xe

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 285
    .line 286
    .line 287
    :cond_12
    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 288
    move-result-object p4

    .line 289
    .line 290
    if-eqz p4, :cond_13

    .line 291
    .line 292
    new-instance v6, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;

    .line 293
    move-object v0, v6

    .line 294
    move v1, p0

    .line 295
    move-object v2, p1

    .line 296
    move-object v3, p2

    .line 297
    move-object v4, p3

    .line 298
    move v5, p5

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 302
    .line 303
    iput-object v6, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    :cond_13
    return-void
.end method
