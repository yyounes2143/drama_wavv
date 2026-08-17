.class public final Landroidx/activity/compose/PredictiveBackHandlerKt;
.super Ljava/lang/Object;
.source "PredictiveBackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u00a8\u0006\u0007\u00b2\u0006.\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/f;",
        "Landroidx/activity/BackEventCompat;",
        "Lkotlin/coroutines/e;",
        "",
        "",
        "currentOnBack",
        "activity-compose_release"
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
        "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,200:1\n481#2:201\n480#2,4:202\n484#2,2:209\n488#2:215\n1225#3,3:206\n1228#3,3:212\n1225#3,6:216\n1225#3,6:222\n1225#3,6:228\n1225#3,6:235\n480#4:211\n77#5:234\n81#6:241\n*S KotlinDebug\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n80#1:201\n80#1:202,4\n80#1:209,2\n80#1:215\n80#1:206,3\n80#1:212,3\n82#1:216,6\n87#1:222,6\n92#1:228,6\n103#1:235,6\n80#1:211\n101#1:234\n79#1:241\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RememberReturnType"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x264426c9

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
    const/4 v2, 0x4

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    const/4 v3, -0x1

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:76)"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    :cond_6
    shr-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    if-ne v3, v5, :cond_7

    .line 92
    .line 93
    sget-object v3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p2}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(LSa/L;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 106
    move-object v3, v5

    .line 107
    .line 108
    :cond_7
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 109
    .line 110
    iget-object v3, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:LSa/L;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    if-ne v5, v6, :cond_8

    .line 121
    .line 122
    new-instance v5, Landroidx/activity/compose/PredictiveBackHandlerCallback;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, p0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 132
    .line 133
    iput-object v3, v5, Landroidx/activity/compose/PredictiveBackHandlerCallback;->d:LSa/L;

    .line 134
    .line 135
    iput-object v6, v5, Landroidx/activity/compose/PredictiveBackHandlerCallback;->e:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    :cond_8
    check-cast v5, Landroidx/activity/compose/PredictiveBackHandlerCallback;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 150
    move-result v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    or-int/2addr v6, v7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    if-ne v7, v6, :cond_a

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    iput-object v0, v5, Landroidx/activity/compose/PredictiveBackHandlerCallback;->e:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    iput-object v3, v5, Landroidx/activity/compose/PredictiveBackHandlerCallback;->d:LSa/L;

    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0xe

    .line 193
    const/4 v6, 0x0

    .line 194
    .line 195
    if-ne v1, v2, :cond_b

    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    move v2, v6

    .line 199
    :goto_4
    or-int/2addr v2, v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    if-ne v3, v2, :cond_d

    .line 212
    .line 213
    :cond_c
    new-instance v3, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;

    .line 214
    const/4 v2, 0x0

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v5, p0, v2}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;-><init>(Landroidx/activity/compose/PredictiveBackHandlerCallback;ZLkotlin/coroutines/e;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    or-int/2addr v2, v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    or-int/2addr v2, v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    if-ne v3, v2, :cond_f

    .line 277
    .line 278
    :cond_e
    new-instance v3, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v0, v1, v5}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/PredictiveBackHandlerCallback;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 285
    .line 286
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v3, p2, v6}, Landroidx/compose/runtime/EffectsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    if-eqz p2, :cond_11

    .line 305
    .line 306
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$4;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, p0, p1, p3}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$4;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 310
    .line 311
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    :cond_11
    return-void

    .line 313
    .line 314
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p0
.end method
