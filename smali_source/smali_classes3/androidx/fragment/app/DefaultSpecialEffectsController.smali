.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0008\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController;",
        "Landroidx/fragment/app/SpecialEffectsController;",
        "AnimationEffect",
        "AnimationInfo",
        "AnimatorEffect",
        "Api24Impl",
        "Api26Impl",
        "SpecialEffectsInfo",
        "TransitionEffect",
        "TransitionInfo",
        "fragment_release"
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
        "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1151:1\n288#2,2:1152\n533#2,6:1154\n1360#2:1160\n1446#2,5:1161\n819#2:1166\n847#2,2:1167\n766#2:1169\n857#2,2:1170\n1789#2,3:1172\n1726#2,3:1175\n1855#2,2:1178\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n52#1:1152,2\n58#1:1154,6\n117#1:1160\n117#1:1161,5\n190#1:1166\n190#1:1167,2\n193#1:1169\n193#1:1170,2\n197#1:1172,3\n355#1:1175,3\n366#1:1178,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# direct methods
.method public static m(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "child"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->m(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 29
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v14, p2

    .line 7
    const/4 v15, 0x0

    .line 8
    .line 9
    const/16 v16, 0x1

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "operations"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "operation.fragment.mView"

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    move-object v7, v4

    .line 34
    .line 35
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 36
    .line 37
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 38
    .line 39
    iget-object v9, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v9}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 51
    .line 52
    if-ne v8, v9, :cond_0

    .line 53
    .line 54
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 55
    .line 56
    if-eq v7, v9, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_0
    move-object v3, v4

    .line 60
    .line 61
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    move-object v8, v7

    .line 81
    .line 82
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 83
    .line 84
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 85
    .line 86
    iget-object v10, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 98
    .line 99
    if-eq v9, v10, :cond_2

    .line 100
    .line 101
    iget-object v8, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 102
    .line 103
    if-ne v8, v10, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    :goto_1
    move-object v4, v7

    .line 107
    .line 108
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 109
    .line 110
    const-string v13, "FragmentManager"

    .line 111
    const/4 v12, 0x2

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 140
    .line 141
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v9

    .line 150
    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 158
    .line 159
    iget-object v9, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 162
    .line 163
    iget-object v10, v7, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 164
    .line 165
    iget v6, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->b:I

    .line 166
    .line 167
    iput v6, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->b:I

    .line 168
    .line 169
    iget v6, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->c:I

    .line 170
    .line 171
    iput v6, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->c:I

    .line 172
    .line 173
    iget v6, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->d:I

    .line 174
    .line 175
    iput v6, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->d:I

    .line 176
    .line 177
    iget v6, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->e:I

    .line 178
    .line 179
    iput v6, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->e:I

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 197
    .line 198
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v6, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 207
    .line 208
    if-eqz v14, :cond_7

    .line 209
    .line 210
    if-ne v6, v3, :cond_6

    .line 211
    .line 212
    :goto_4
    move/from16 v8, v16

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move v8, v15

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_7
    if-ne v6, v4, :cond_6

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-direct {v7, v6, v14, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;ZZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    new-instance v7, Landroidx/fragment/app/a;

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v15, v0, v6}, Landroidx/fragment/app/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v8, "listener"

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v6

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    move-object v7, v6

    .line 262
    .line 263
    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()Z

    .line 267
    move-result v7

    .line 268
    .line 269
    if-nez v7, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v5

    .line 287
    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    move-object v6, v5

    .line 294
    .line 295
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->b()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_7

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v1

    .line 310
    const/4 v5, 0x0

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v6

    .line 315
    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->b()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    if-ne v7, v5, :cond_d

    .line 331
    goto :goto_9

    .line 332
    .line 333
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    iget-object v2, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 341
    .line 342
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, " returned Transition "

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    iget-object v2, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->b:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v2

    .line 375
    :cond_e
    :goto_9
    move-object v5, v7

    .line 376
    goto :goto_8

    .line 377
    .line 378
    .line 379
    :cond_f
    const-string/jumbo v9, "effect"

    .line 380
    .line 381
    if-nez v5, :cond_10

    .line 382
    move-object v3, v9

    .line 383
    .line 384
    move-object/from16 v18, v11

    .line 385
    move-object v15, v13

    .line 386
    .line 387
    goto/16 :goto_1b

    .line 388
    .line 389
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    new-instance v8, Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 400
    .line 401
    .line 402
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 403
    .line 404
    new-instance v1, Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    new-instance v18, Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 415
    .line 416
    .line 417
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 418
    .line 419
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 420
    .line 421
    .line 422
    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v20

    .line 427
    .line 428
    move-object/from16 v21, v1

    .line 429
    .line 430
    move-object/from16 v22, v18

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    .line 435
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v1

    .line 437
    .line 438
    if-eqz v1, :cond_26

    .line 439
    .line 440
    .line 441
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 445
    .line 446
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->d:Ljava/lang/Object;

    .line 447
    .line 448
    if-eqz v1, :cond_25

    .line 449
    .line 450
    if-eqz v3, :cond_25

    .line 451
    .line 452
    if-eqz v4, :cond_25

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v18

    .line 461
    .line 462
    iget-object v1, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    move-object/from16 p1, v9

    .line 469
    .line 470
    .line 471
    const-string/jumbo v9, "lastIn.fragment.sharedElementSourceNames"

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    iget-object v9, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 477
    .line 478
    move-object/from16 v23, v11

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 482
    move-result-object v11

    .line 483
    .line 484
    .line 485
    const-string/jumbo v0, "firstOut.fragment.sharedElementSourceNames"

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    move-object/from16 v24, v5

    .line 495
    .line 496
    .line 497
    const-string/jumbo v5, "firstOut.fragment.sharedElementTargetNames"

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 504
    move-result v5

    .line 505
    .line 506
    move-object/from16 v25, v10

    .line 507
    const/4 v10, 0x0

    .line 508
    .line 509
    :goto_b
    if-ge v10, v5, :cond_12

    .line 510
    .line 511
    move/from16 v21, v5

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 519
    move-result v5

    .line 520
    .line 521
    move-object/from16 v22, v0

    .line 522
    const/4 v0, -0x1

    .line 523
    .line 524
    if-eq v5, v0, :cond_11

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 534
    .line 535
    move/from16 v5, v21

    .line 536
    .line 537
    move-object/from16 v0, v22

    .line 538
    goto :goto_b

    .line 539
    .line 540
    .line 541
    :cond_12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    const-string/jumbo v5, "lastIn.fragment.sharedElementTargetNames"

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    if-nez v14, :cond_13

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 554
    move-result-object v5

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 558
    move-result-object v10

    .line 559
    .line 560
    new-instance v11, Lkotlin/Pair;

    .line 561
    .line 562
    .line 563
    invoke-direct {v11, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    goto :goto_c

    .line 565
    .line 566
    .line 567
    :cond_13
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 568
    move-result-object v5

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 572
    move-result-object v10

    .line 573
    .line 574
    new-instance v11, Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    invoke-direct {v11, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    :goto_c
    iget-object v5, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, Landroidx/core/app/SharedElementCallback;

    .line 582
    .line 583
    iget-object v10, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v10, Landroidx/core/app/SharedElementCallback;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 589
    move-result v11

    .line 590
    .line 591
    move-object/from16 v26, v8

    .line 592
    const/4 v14, 0x0

    .line 593
    .line 594
    .line 595
    :goto_d
    const-string/jumbo v8, "enteringNames[i]"

    .line 596
    .line 597
    move-object/from16 v27, v7

    .line 598
    .line 599
    .line 600
    const-string/jumbo v7, "exitingNames[i]"

    .line 601
    .line 602
    if-ge v14, v11, :cond_14

    .line 603
    .line 604
    move/from16 v21, v11

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    move-result-object v11

    .line 609
    .line 610
    .line 611
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    check-cast v11, Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    move-result-object v7

    .line 618
    .line 619
    .line 620
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    check-cast v7, Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v11, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    add-int/lit8 v14, v14, 0x1

    .line 628
    .line 629
    move/from16 v11, v21

    .line 630
    .line 631
    move-object/from16 v7, v27

    .line 632
    goto :goto_d

    .line 633
    :cond_14
    const/4 v11, 0x2

    .line 634
    .line 635
    .line 636
    invoke-static {v13, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 637
    move-result v14

    .line 638
    .line 639
    if-eqz v14, :cond_16

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v11

    .line 644
    .line 645
    .line 646
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v14

    .line 648
    .line 649
    if-eqz v14, :cond_15

    .line 650
    .line 651
    .line 652
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v14

    .line 654
    .line 655
    check-cast v14, Ljava/lang/String;

    .line 656
    goto :goto_e

    .line 657
    .line 658
    .line 659
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v11

    .line 661
    .line 662
    .line 663
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v14

    .line 665
    .line 666
    if-eqz v14, :cond_16

    .line 667
    .line 668
    .line 669
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    move-result-object v14

    .line 671
    .line 672
    check-cast v14, Ljava/lang/String;

    .line 673
    goto :goto_f

    .line 674
    .line 675
    :cond_16
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 676
    .line 677
    .line 678
    const-string/jumbo v11, "firstOut.fragment.mView"

    .line 679
    .line 680
    .line 681
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v15, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->m(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v15, v2}, Landroidx/collection/ArrayMap;->p(Ljava/util/Collection;)Z

    .line 688
    .line 689
    if-eqz v5, :cond_1b

    .line 690
    const/4 v5, 0x2

    .line 691
    .line 692
    .line 693
    invoke-static {v13, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 694
    move-result v9

    .line 695
    .line 696
    if-eqz v9, :cond_17

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 703
    move-result v5

    .line 704
    const/4 v9, -0x1

    .line 705
    add-int/2addr v5, v9

    .line 706
    .line 707
    if-ltz v5, :cond_1c

    .line 708
    .line 709
    :goto_10
    add-int/lit8 v11, v5, -0x1

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    check-cast v5, Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object v9

    .line 723
    .line 724
    check-cast v9, Landroid/view/View;

    .line 725
    .line 726
    if-nez v9, :cond_18

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    goto :goto_11

    .line 731
    .line 732
    .line 733
    :cond_18
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    .line 734
    move-result-object v14

    .line 735
    .line 736
    .line 737
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v14

    .line 739
    .line 740
    if-nez v14, :cond_19

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    move-result-object v5

    .line 745
    .line 746
    check-cast v5, Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    .line 750
    move-result-object v9

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v9, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    :cond_19
    :goto_11
    if-gez v11, :cond_1a

    .line 756
    goto :goto_12

    .line 757
    :cond_1a
    move v5, v11

    .line 758
    const/4 v9, -0x1

    .line 759
    goto :goto_10

    .line 760
    .line 761
    .line 762
    :cond_1b
    invoke-virtual {v15}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v5}, Landroidx/collection/ArrayMap;->p(Ljava/util/Collection;)Z

    .line 767
    .line 768
    :cond_1c
    :goto_12
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 769
    .line 770
    .line 771
    const-string/jumbo v5, "lastIn.fragment.mView"

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v12, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->m(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v0}, Landroidx/collection/ArrayMap;->p(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v1}, Landroidx/collection/ArrayMap;->p(Ljava/util/Collection;)Z

    .line 788
    .line 789
    const-string v1, "<this>"

    .line 790
    .line 791
    if-eqz v10, :cond_21

    .line 792
    const/4 v14, 0x2

    .line 793
    .line 794
    .line 795
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 796
    move-result v5

    .line 797
    .line 798
    if-eqz v5, :cond_1d

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 805
    move-result v5

    .line 806
    const/4 v7, -0x1

    .line 807
    add-int/2addr v5, v7

    .line 808
    .line 809
    if-ltz v5, :cond_23

    .line 810
    .line 811
    :goto_13
    add-int/lit8 v9, v5, -0x1

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v5

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    check-cast v5, Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-result-object v7

    .line 825
    .line 826
    check-cast v7, Landroid/view/View;

    .line 827
    .line 828
    if-nez v7, :cond_1e

    .line 829
    .line 830
    .line 831
    invoke-static {v6, v5}, Landroidx/fragment/app/FragmentTransition;->b(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v5

    .line 833
    .line 834
    if-eqz v5, :cond_1f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    goto :goto_14

    .line 839
    .line 840
    .line 841
    :cond_1e
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    .line 842
    move-result-object v10

    .line 843
    .line 844
    .line 845
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    move-result v10

    .line 847
    .line 848
    if-nez v10, :cond_1f

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v5}, Landroidx/fragment/app/FragmentTransition;->b(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    move-result-object v5

    .line 853
    .line 854
    if-eqz v5, :cond_1f

    .line 855
    .line 856
    .line 857
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    .line 858
    move-result-object v7

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v5, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    :cond_1f
    :goto_14
    if-gez v9, :cond_20

    .line 864
    const/4 v7, -0x1

    .line 865
    goto :goto_16

    .line 866
    :cond_20
    move v5, v9

    .line 867
    const/4 v7, -0x1

    .line 868
    goto :goto_13

    .line 869
    :cond_21
    const/4 v14, 0x2

    .line 870
    .line 871
    sget-object v5, Landroidx/fragment/app/FragmentTransition;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 872
    .line 873
    .line 874
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string/jumbo v5, "namedViews"

    .line 878
    .line 879
    .line 880
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    iget v5, v6, Landroidx/collection/SimpleArrayMap;->c:I

    .line 883
    .line 884
    add-int/lit8 v5, v5, -0x1

    .line 885
    const/4 v7, -0x1

    .line 886
    .line 887
    :goto_15
    if-ge v7, v5, :cond_23

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->m(I)Ljava/lang/Object;

    .line 891
    move-result-object v8

    .line 892
    .line 893
    check-cast v8, Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v12, v8}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 897
    move-result v8

    .line 898
    .line 899
    if-nez v8, :cond_22

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    .line 903
    :cond_22
    add-int/2addr v5, v7

    .line 904
    goto :goto_15

    .line 905
    .line 906
    .line 907
    :cond_23
    :goto_16
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 908
    move-result-object v5

    .line 909
    .line 910
    .line 911
    const-string/jumbo v8, "sharedElementNameMapping.keys"

    .line 912
    .line 913
    .line 914
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v15}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 918
    move-result-object v8

    .line 919
    .line 920
    .line 921
    const-string/jumbo v9, "entries"

    .line 922
    .line 923
    .line 924
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 927
    .line 928
    .line 929
    invoke-direct {v10, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string/jumbo v5, "predicate"

    .line 936
    .line 937
    .line 938
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    const/4 v11, 0x0

    .line 940
    .line 941
    .line 942
    invoke-static {v8, v10, v11}, Lkotlin/collections/z;->x(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 946
    move-result-object v8

    .line 947
    .line 948
    .line 949
    const-string/jumbo v10, "sharedElementNameMapping.values"

    .line 950
    .line 951
    .line 952
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 956
    move-result-object v10

    .line 957
    .line 958
    .line 959
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 962
    .line 963
    .line 964
    invoke-direct {v9, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    const/4 v1, 0x0

    .line 972
    .line 973
    .line 974
    invoke-static {v10, v9, v1}, Lkotlin/collections/z;->x(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 978
    move-result v1

    .line 979
    .line 980
    if-eqz v1, :cond_24

    .line 981
    .line 982
    .line 983
    invoke-static/range {v18 .. v18}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    .line 996
    .line 997
    move-object/from16 v9, p1

    .line 998
    .line 999
    move/from16 v14, p2

    .line 1000
    .line 1001
    move-object/from16 v21, v0

    .line 1002
    .line 1003
    move-object/from16 v22, v2

    .line 1004
    .line 1005
    move-object/from16 v11, v23

    .line 1006
    .line 1007
    move-object/from16 v5, v24

    .line 1008
    .line 1009
    move-object/from16 v10, v25

    .line 1010
    .line 1011
    move-object/from16 v8, v26

    .line 1012
    .line 1013
    move-object/from16 v7, v27

    .line 1014
    .line 1015
    const/16 v18, 0x0

    .line 1016
    .line 1017
    :goto_17
    move-object/from16 v0, p0

    .line 1018
    .line 1019
    goto/16 :goto_a

    .line 1020
    .line 1021
    :cond_24
    move-object/from16 v9, p1

    .line 1022
    .line 1023
    move/from16 v14, p2

    .line 1024
    .line 1025
    move-object/from16 v21, v0

    .line 1026
    .line 1027
    move-object/from16 v22, v2

    .line 1028
    .line 1029
    move-object/from16 v11, v23

    .line 1030
    .line 1031
    move-object/from16 v5, v24

    .line 1032
    .line 1033
    move-object/from16 v10, v25

    .line 1034
    .line 1035
    move-object/from16 v8, v26

    .line 1036
    .line 1037
    move-object/from16 v7, v27

    .line 1038
    goto :goto_17

    .line 1039
    .line 1040
    :cond_25
    move-object/from16 v24, v5

    .line 1041
    .line 1042
    move-object/from16 v27, v7

    .line 1043
    .line 1044
    move-object/from16 v26, v8

    .line 1045
    .line 1046
    move-object/from16 p1, v9

    .line 1047
    .line 1048
    move-object/from16 v25, v10

    .line 1049
    .line 1050
    move-object/from16 v23, v11

    .line 1051
    const/4 v7, -0x1

    .line 1052
    const/4 v14, 0x2

    .line 1053
    .line 1054
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    move-object/from16 v9, p1

    .line 1057
    .line 1058
    move/from16 v14, p2

    .line 1059
    .line 1060
    move-object/from16 v11, v23

    .line 1061
    .line 1062
    move-object/from16 v5, v24

    .line 1063
    .line 1064
    move-object/from16 v10, v25

    .line 1065
    .line 1066
    move-object/from16 v8, v26

    .line 1067
    .line 1068
    move-object/from16 v7, v27

    .line 1069
    .line 1070
    goto/16 :goto_a

    .line 1071
    .line 1072
    :cond_26
    move-object/from16 v24, v5

    .line 1073
    .line 1074
    move-object/from16 v27, v7

    .line 1075
    .line 1076
    move-object/from16 v26, v8

    .line 1077
    .line 1078
    move-object/from16 p1, v9

    .line 1079
    .line 1080
    move-object/from16 v25, v10

    .line 1081
    .line 1082
    move-object/from16 v23, v11

    .line 1083
    const/4 v14, 0x2

    .line 1084
    .line 1085
    if-nez v18, :cond_29

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1089
    move-result v0

    .line 1090
    .line 1091
    if-eqz v0, :cond_27

    .line 1092
    goto :goto_19

    .line 1093
    .line 1094
    .line 1095
    :cond_27
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1096
    move-result-object v0

    .line 1097
    .line 1098
    .line 1099
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    move-result v1

    .line 1101
    .line 1102
    if-eqz v1, :cond_28

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    move-result-object v1

    .line 1107
    .line 1108
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1109
    .line 1110
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    if-nez v1, :cond_29

    .line 1113
    goto :goto_18

    .line 1114
    .line 1115
    :cond_28
    :goto_19
    move-object/from16 v3, p1

    .line 1116
    move-object v15, v13

    .line 1117
    .line 1118
    move-object/from16 v18, v23

    .line 1119
    goto :goto_1b

    .line 1120
    .line 1121
    :cond_29
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 1122
    move-object v1, v0

    .line 1123
    .line 1124
    move-object/from16 v2, v25

    .line 1125
    .line 1126
    move-object/from16 v5, v24

    .line 1127
    move-object v9, v6

    .line 1128
    .line 1129
    move-object/from16 v6, v18

    .line 1130
    .line 1131
    move-object/from16 v7, v27

    .line 1132
    .line 1133
    move-object/from16 v8, v26

    .line 1134
    .line 1135
    move-object/from16 v11, p1

    .line 1136
    .line 1137
    move-object/from16 v17, v25

    .line 1138
    .line 1139
    move-object/from16 v10, v21

    .line 1140
    .line 1141
    move-object/from16 v28, v11

    .line 1142
    .line 1143
    move-object/from16 v18, v23

    .line 1144
    .line 1145
    move-object/from16 v11, v22

    .line 1146
    .line 1147
    move-object/from16 v19, v12

    .line 1148
    move-object v12, v15

    .line 1149
    move-object v15, v13

    .line 1150
    .line 1151
    move-object/from16 v13, v19

    .line 1152
    .line 1153
    move/from16 v14, p2

    .line 1154
    .line 1155
    .line 1156
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1160
    move-result-object v1

    .line 1161
    .line 1162
    .line 1163
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    move-result v2

    .line 1165
    .line 1166
    if-eqz v2, :cond_2a

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    move-result-object v2

    .line 1171
    .line 1172
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1173
    .line 1174
    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    move-object/from16 v3, v28

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    move-object/from16 v28, v3

    .line 1190
    goto :goto_1a

    .line 1191
    .line 1192
    :cond_2a
    move-object/from16 v3, v28

    .line 1193
    .line 1194
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    new-instance v1, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1206
    move-result-object v2

    .line 1207
    .line 1208
    .line 1209
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    move-result v4

    .line 1211
    .line 1212
    if-eqz v4, :cond_2b

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    move-result-object v4

    .line 1217
    .line 1218
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1219
    .line 1220
    iget-object v4, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1221
    .line 1222
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1, v4}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1226
    goto :goto_1c

    .line 1227
    .line 1228
    .line 1229
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1230
    move-result v1

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1234
    move-result-object v2

    .line 1235
    const/4 v11, 0x0

    .line 1236
    .line 1237
    .line 1238
    :cond_2c
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    move-result v4

    .line 1240
    .line 1241
    if-eqz v4, :cond_31

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    move-result-object v4

    .line 1246
    .line 1247
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1248
    .line 1249
    move-object/from16 v5, p0

    .line 1250
    .line 1251
    iget-object v6, v5, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1255
    move-result-object v6

    .line 1256
    .line 1257
    iget-object v7, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1258
    .line 1259
    .line 1260
    const-string/jumbo v8, "context"

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1267
    move-result-object v6

    .line 1268
    .line 1269
    if-nez v6, :cond_2d

    .line 1270
    :goto_1e
    const/4 v8, 0x2

    .line 1271
    goto :goto_1d

    .line 1272
    .line 1273
    :cond_2d
    iget-object v6, v6, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->b:Landroid/animation/AnimatorSet;

    .line 1274
    .line 1275
    if-nez v6, :cond_2e

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    goto :goto_1e

    .line 1280
    .line 1281
    :cond_2e
    iget-object v6, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1282
    .line 1283
    iget-object v8, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1287
    move-result v8

    .line 1288
    .line 1289
    if-nez v8, :cond_2f

    .line 1290
    const/4 v8, 0x2

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1294
    move-result v4

    .line 1295
    .line 1296
    if-eqz v4, :cond_2c

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1300
    goto :goto_1d

    .line 1301
    :cond_2f
    const/4 v8, 0x2

    .line 1302
    .line 1303
    iget-object v6, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1304
    .line 1305
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1306
    .line 1307
    if-ne v6, v9, :cond_30

    .line 1308
    const/4 v6, 0x0

    .line 1309
    .line 1310
    iput-boolean v6, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    .line 1311
    goto :goto_1f

    .line 1312
    :cond_30
    const/4 v6, 0x0

    .line 1313
    .line 1314
    :goto_1f
    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v9, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    iget-object v4, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    move/from16 v11, v16

    .line 1328
    goto :goto_1d

    .line 1329
    .line 1330
    :cond_31
    move-object/from16 v5, p0

    .line 1331
    const/4 v8, 0x2

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1335
    move-result-object v0

    .line 1336
    .line 1337
    .line 1338
    :cond_32
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    move-result v2

    .line 1340
    .line 1341
    if-eqz v2, :cond_35

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    move-result-object v2

    .line 1346
    .line 1347
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1348
    .line 1349
    iget-object v4, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1350
    .line 1351
    iget-object v6, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1352
    .line 1353
    if-nez v1, :cond_33

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1357
    move-result v2

    .line 1358
    .line 1359
    if-eqz v2, :cond_32

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1363
    goto :goto_20

    .line 1364
    .line 1365
    :cond_33
    if-eqz v11, :cond_34

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1369
    move-result v2

    .line 1370
    .line 1371
    if-eqz v2, :cond_32

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1375
    goto :goto_20

    .line 1376
    .line 1377
    :cond_34
    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v6, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    .line 1385
    iget-object v2, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    goto :goto_20

    .line 1390
    :cond_35
    return-void
.end method
