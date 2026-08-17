.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,958:1\n1247#2,6:959\n1247#2,6:965\n1247#2,6:971\n1247#2,6:977\n1247#2,6:984\n1247#2,6:990\n1#3:983\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1\n*L\n818#1:959,6\n822#1:965,6\n829#1:971,6\n840#1:977,6\n836#1:984,6\n847#1:990,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v0, p2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_d

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    const p2, 0x34c9ce26

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:817)"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/animation/ContentTransform;

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_2
    check-cast p1, Landroidx/compose/animation/ContentTransform;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Landroidx/compose/animation/core/Transition;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/animation/core/Transition$Segment;->a()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-ne v5, v3, :cond_5

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Landroidx/compose/animation/core/Transition$Segment;->a()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    sget-object v1, Landroidx/compose/animation/ExitTransition;->a:Landroidx/compose/animation/ExitTransition$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 120
    move-result-object v1

    .line 121
    :goto_1
    move-object v5, v1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 129
    .line 130
    iget-object v1, v1, Landroidx/compose/animation/ContentTransform;->b:Landroidx/compose/animation/ExitTransition;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    :cond_5
    check-cast v5, Landroidx/compose/animation/ExitTransition;

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    if-ne v1, v3, :cond_6

    .line 149
    .line 150
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 151
    move-object v3, v0

    .line 152
    .line 153
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    :cond_6
    check-cast v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 170
    .line 171
    iget-object v3, p1, Landroidx/compose/animation/ContentTransform;->a:Landroidx/compose/animation/EnterTransition;

    .line 172
    .line 173
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    if-ne v9, v8, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v9, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    .line 192
    .line 193
    .line 194
    invoke-direct {v9, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Landroidx/compose/animation/ContentTransform;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 198
    .line 199
    :cond_8
    check-cast v9, LM9/n;

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    iget-object v6, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->a:Landroidx/compose/runtime/MutableState;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-ne v1, v0, :cond_a

    .line 245
    .line 246
    :cond_9
    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 253
    .line 254
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    if-ne v6, p2, :cond_c

    .line 271
    .line 272
    :cond_b
    new-instance v6, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Landroidx/compose/animation/ExitTransition;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 279
    :cond_c
    move-object p2, v6

    .line 280
    .line 281
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    .line 284
    .line 285
    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 286
    .line 287
    iget-object v8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v6, v4, v2, v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 291
    .line 292
    .line 293
    const v2, -0x24ba65ea

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Landroidx/compose/animation/core/Transition;

    .line 300
    .line 301
    const/high16 v8, 0xc00000

    .line 302
    move-object v2, p1

    .line 303
    move-object v4, v5

    .line 304
    move-object v5, p2

    .line 305
    .line 306
    .line 307
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;LM9/n;Landroidx/compose/runtime/Composer;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 311
    move-result p1

    .line 312
    .line 313
    if-eqz p1, :cond_e

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 317
    goto :goto_3

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()V

    .line 321
    .line 322
    :cond_e
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    return-object p1
.end method
