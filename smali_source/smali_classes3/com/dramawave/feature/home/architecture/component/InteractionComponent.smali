.class public final Lcom/dramawave/feature/home/architecture/component/InteractionComponent;
.super LR1/e;
.source "InteractionComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/InteractionComponent$Companion;,
        Lcom/dramawave/feature/home/architecture/component/InteractionComponent$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionComponent.kt\ncom/dramawave/feature/home/architecture/component/InteractionComponent\n+ 2 ComponentViewModelLazy.kt\ncom/dramawave/feature/home/architecture/ext/ComponentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n+ 7 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 8 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 9 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,1622:1\n63#2:1623\n36#3,7:1624\n36#3,7:1631\n1#4:1638\n808#5,11:1639\n1869#5,2:1724\n8#6:1650\n72#7:1651\n26#8,13:1652\n32#8,7:1665\n26#8,13:1672\n26#8,13:1685\n26#8,13:1698\n26#8,13:1711\n28#9,3:1726\n*S KotlinDebug\n*F\n+ 1 InteractionComponent.kt\ncom/dramawave/feature/home/architecture/component/InteractionComponent\n*L\n331#1:1623\n365#1:1624,7\n380#1:1631,7\n760#1:1639,11\n1563#1:1724,2\n797#1:1650\n936#1:1651\n1467#1:1652,13\n1492#1:1665,7\n1503#1:1672,13\n1507#1:1685,13\n1513#1:1698,13\n1518#1:1711,13\n1494#1:1726,3\n*E\n"
    }
.end annotation


# static fields
.field private static final A:F = 0.0f

.field private static final B:F = 1.0f

.field private static final C:I = 0x1c

.field private static final D:I = 0x6

.field private static final E:I = 0x6

.field private static final F:I = 0x3

.field private static final G:I = 0x3

.field private static final H:I = 0x9

.field private static final I:I = 0x22

.field private static final J:I = 0x25

.field private static final K:I = 0x1

.field private static final L:I = 0x4

.field private static final M:I = 0x18

.field private static final N:I = 0xe

.field private static final O:F = 25.0f

.field private static final P:F = 24.0f

.field private static final Q:F = 1.0f

.field private static final R:F = 0.96f

.field private static final S:I = 0x1

.field private static final T:I = 0x0

.field private static final U:I = 0x0

.field public static final q:Lcom/dramawave/feature/home/architecture/component/InteractionComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field private static final s:Ljava/lang/String; = "SeriesInfoDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "CommentDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:I = 0x0

.field private static final v:J = 0x0L

.field private static final w:J = 0xc8L

.field private static final x:F = 0.0f

.field private static final y:F = 15.0f

.field private static final z:F = 0.5f


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

.field private c:Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

.field private d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY5/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Landroid/view/animation/PathInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->q:Lcom/dramawave/feature/home/architecture/component/InteractionComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/b0;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/b0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->a:LB9/k;

    .line 18
    .line 19
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->g:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->p:Landroid/view/animation/PathInterpolator;

    .line 34
    return-void
.end method

.method public static P(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Lcom/dramawave/feature/home/architecture/component/c1;I)V
    .locals 13

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    and-int/2addr p2, v3

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->G()Lcom/dramawave/feature/home/architecture/component/c1;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivDot:Landroid/view/View;

    .line 24
    .line 25
    const-string v4, "ivDot"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->f()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v4}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->g()Z

    .line 39
    move-result p2

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->D()V

    .line 48
    .line 49
    iput-object v6, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->j:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->a0(F)V

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    if-nez v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p2, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move p2, v1

    .line 73
    .line 74
    :goto_2
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/b1;->a:Lcom/dramawave/feature/home/architecture/component/b1;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v7, v6

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->h()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->g()Z

    .line 88
    move-result v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    sget-object p2, Lcom/dramawave/feature/home/architecture/component/Z0;->a:Lcom/dramawave/feature/home/architecture/component/Z0;

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_6
    if-nez v7, :cond_7

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    sget-object p2, Lcom/dramawave/feature/home/architecture/component/Z0;->e:Lcom/dramawave/feature/home/architecture/component/Z0;

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_7
    if-nez v7, :cond_8

    .line 106
    .line 107
    sget-object p2, Lcom/dramawave/feature/home/architecture/component/Z0;->b:Lcom/dramawave/feature/home/architecture/component/Z0;

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    sget-object p2, Lcom/dramawave/feature/home/architecture/component/Z0;->a:Lcom/dramawave/feature/home/architecture/component/Z0;

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_9
    if-eqz p2, :cond_a

    .line 124
    .line 125
    sget-object p2, Lcom/dramawave/feature/home/architecture/component/Z0;->e:Lcom/dramawave/feature/home/architecture/component/Z0;

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_a
    sget-object p2, Lcom/dramawave/feature/home/architecture/component/Z0;->d:Lcom/dramawave/feature/home/architecture/component/Z0;

    .line 129
    .line 130
    :goto_4
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$a;->a:[I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result p2

    .line 135
    .line 136
    aget p2, v0, p2

    .line 137
    .line 138
    if-eq p2, v1, :cond_10

    .line 139
    .line 140
    const/high16 v0, 0x41700000    # 15.0f

    .line 141
    .line 142
    if-eq p2, v3, :cond_e

    .line 143
    const/4 v3, 0x3

    .line 144
    .line 145
    if-eq p2, v3, :cond_d

    .line 146
    .line 147
    if-eq p2, v4, :cond_c

    .line 148
    const/4 v0, 0x5

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_b
    new-instance p0, LB9/n;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    throw p0

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-virtual {p0, v0, v6}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->A(FLcom/dramawave/feature/home/architecture/component/k0;)V

    .line 161
    goto :goto_5

    .line 162
    .line 163
    .line 164
    :cond_d
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->X(Lcom/dramawave/feature/home/architecture/component/c1;)Z

    .line 165
    move-result p2

    .line 166
    .line 167
    iput-boolean p2, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->n:Z

    .line 168
    .line 169
    new-instance p2, Lcom/dramawave/feature/home/architecture/component/k0;

    .line 170
    .line 171
    const-string v11, "startUgcActionExitFadeOut()V"

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    .line 175
    const-class v9, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 176
    .line 177
    const-string v10, "startUgcActionExitFadeOut"

    .line 178
    move-object v6, p2

    .line 179
    move-object v8, p0

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5, p2}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->A(FLcom/dramawave/feature/home/architecture/component/k0;)V

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_e
    iget-boolean p2, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->n:Z

    .line 189
    .line 190
    if-eqz p2, :cond_f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 194
    .line 195
    .line 196
    :cond_f
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->a0(F)V

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_10
    iget-boolean p2, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->n:Z

    .line 200
    .line 201
    if-eqz p2, :cond_11

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 205
    .line 206
    .line 207
    :cond_11
    invoke-virtual {p0, v5}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->a0(F)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->h()Z

    .line 211
    move-result p2

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->j:Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->actionProgress:Lcom/dramawave/feature/home/detail/widget/UgcActionProgressView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->g()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_12

    .line 230
    .line 231
    const/16 v2, 0x8

    .line 232
    goto :goto_7

    .line 233
    .line 234
    .line 235
    :cond_12
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->h()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_13

    .line 239
    goto :goto_7

    .line 240
    :cond_13
    move v2, v4

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->b()Ljava/lang/Float;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    if-eqz p2, :cond_14

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->actionProgress:Lcom/dramawave/feature/home/detail/widget/UgcActionProgressView;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 259
    move-result p2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p2}, Lcom/dramawave/feature/home/detail/widget/UgcActionProgressView;->setProgress(F)V

    .line 263
    .line 264
    .line 265
    :cond_14
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->e()Z

    .line 266
    move-result p2

    .line 267
    .line 268
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->i:Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-nez v0, :cond_15

    .line 279
    goto :goto_8

    .line 280
    .line 281
    :cond_15
    if-eqz p2, :cond_18

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->shimmerContainer:Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;->isShimmerRunning()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_16

    .line 294
    goto :goto_9

    .line 295
    .line 296
    .line 297
    :cond_16
    :goto_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->i:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz p2, :cond_17

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->shimmerContainer:Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v1}, Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;->showShimmer(Z)V

    .line 312
    goto :goto_9

    .line 313
    .line 314
    .line 315
    :cond_17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 316
    move-result-object p2

    .line 317
    .line 318
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->shimmerContainer:Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;->hideShimmer()V

    .line 322
    .line 323
    .line 324
    :cond_18
    :goto_9
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->b0(Lcom/dramawave/feature/home/architecture/component/c1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->R(Lcom/dramawave/feature/home/architecture/component/c1;)V

    .line 328
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 52

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    const-string v6, "$this$setOnClickListener"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v6, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llFollow:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->K()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->c()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v2, v1, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "viewModel"

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v7, v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v8, v2

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual/range {p1 .. p1}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 66
    move-result v2

    .line 67
    .line 68
    sget-object v6, Lcom/dramawave/shared/models/ResourceType;->b:Lcom/dramawave/shared/models/ResourceType$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lcom/dramawave/shared/models/ResourceType$Companion;->fromValue(I)Lcom/dramawave/shared/models/ResourceType;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :cond_2
    sget-object v2, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v7, v8, v2, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->e(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    move v0, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v0, v4

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v2, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v6, "action"

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->K()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->b()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v6, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v7, "follow_count"

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    new-instance v0, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v7, "add_scence"

    .line 123
    .line 124
    const-string v8, "play_page"

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    new-instance v7, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v8, "follow_type"

    .line 132
    .line 133
    const-string v9, "manual"

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, LR1/e;->isHomePage()Z

    .line 140
    move-result v8

    .line 141
    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    const-string v8, "foryou"

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_5
    const-string v8, "detail"

    .line 148
    .line 149
    :goto_3
    new-instance v9, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v10, "scene"

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    const/4 v8, 0x5

    .line 156
    .line 157
    new-array v8, v8, [Lkotlin/Pair;

    .line 158
    .line 159
    aput-object v2, v8, v5

    .line 160
    .line 161
    aput-object v6, v8, v4

    .line 162
    const/4 v2, 0x2

    .line 163
    .line 164
    aput-object v0, v8, v2

    .line 165
    .line 166
    aput-object v7, v8, v3

    .line 167
    const/4 v0, 0x4

    .line 168
    .line 169
    aput-object v9, v8, v0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    .line 173
    const-string v2, "video_follow_click"

    .line 174
    .line 175
    const/16 v6, 0xc

    .line 176
    const/4 v7, 0x0

    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    move-object v3, v8

    .line 182
    .line 183
    .line 184
    invoke-static/range {v0 .. v7}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 185
    .line 186
    goto/16 :goto_18

    .line 187
    .line 188
    :cond_6
    iget-object v6, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llComment:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->E(Z)V

    .line 198
    .line 199
    goto/16 :goto_18

    .line 200
    .line 201
    :cond_7
    iget-object v6, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llEpisode:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v6

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->J()V

    .line 211
    .line 212
    goto/16 :goto_18

    .line 213
    .line 214
    :cond_8
    iget-object v6, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llDownload:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->I()V

    .line 224
    .line 225
    goto/16 :goto_18

    .line 226
    .line 227
    :cond_9
    iget-object v6, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llAction:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-eqz v6, :cond_21

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, LR1/e;->isHomePage()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->o()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    sget v0, Lcom/dramawave/shared/resource/R$string;->Nn:I

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 261
    .line 262
    goto/16 :goto_18

    .line 263
    .line 264
    :cond_a
    const-string v0, "ugc_tools_icon_entrance_click"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->d0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    move-result v2

    .line 282
    .line 283
    if-lez v2, :cond_b

    .line 284
    move-object v11, v0

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    move-object v11, v7

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual/range {p1 .. p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    instance-of v2, v0, Lcom/dramawave/shared/models/Episode;

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    move-object v0, v7

    .line 299
    .line 300
    :goto_5
    if-nez v0, :cond_d

    .line 301
    move v0, v5

    .line 302
    goto :goto_6

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 306
    move-result v0

    .line 307
    xor-int/2addr v0, v4

    .line 308
    .line 309
    :goto_6
    if-nez v0, :cond_22

    .line 310
    .line 311
    if-nez v11, :cond_e

    .line 312
    .line 313
    goto/16 :goto_18

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual/range {p1 .. p1}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    goto :goto_7

    .line 325
    :cond_f
    move-object v0, v7

    .line 326
    .line 327
    :goto_7
    if-nez v0, :cond_10

    .line 328
    move-object v10, v8

    .line 329
    goto :goto_8

    .line 330
    :cond_10
    move-object v10, v0

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-virtual/range {p1 .. p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 338
    move-result-object v13

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->T()I

    .line 342
    move-result v0

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    if-lez v0, :cond_11

    .line 349
    goto :goto_9

    .line 350
    :cond_11
    move-object v2, v7

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->G()Lcom/dramawave/feature/home/architecture/component/c1;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    if-eqz v6, :cond_12

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 365
    goto :goto_a

    .line 366
    :cond_12
    move-object v6, v7

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-virtual/range {p1 .. p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 374
    move-result-object v9

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/c1;->a()Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/d1;->a:Lcom/dramawave/feature/home/architecture/component/d1;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v9}, Lcom/dramawave/feature/home/architecture/component/d1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    invoke-static {v1, v7, v3}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->P(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Lcom/dramawave/feature/home/architecture/component/c1;I)V

    .line 392
    .line 393
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/b1;->a:Lcom/dramawave/feature/home/architecture/component/b1;

    .line 394
    .line 395
    iget-object v3, v1, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->g:Ljava/util/List;

    .line 396
    .line 397
    iget-wide v14, v1, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->f:J

    .line 398
    .line 399
    sget-object v6, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/CommonStore;->getReferVideoAdjustIntervalMs()J

    .line 403
    move-result-wide v4

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    const-string v0, "templates"

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v10}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-nez v0, :cond_14

    .line 418
    move-object v0, v10

    .line 419
    goto :goto_b

    .line 420
    :cond_14
    move-object v0, v7

    .line 421
    .line 422
    :goto_b
    if-nez v0, :cond_16

    .line 423
    move-object v9, v7

    .line 424
    .line 425
    move-object/from16 v21, v8

    .line 426
    .line 427
    :cond_15
    move-object/from16 v23, v10

    .line 428
    .line 429
    move-object/from16 v22, v11

    .line 430
    .line 431
    goto/16 :goto_14

    .line 432
    .line 433
    :cond_16
    if-eqz v13, :cond_17

    .line 434
    .line 435
    .line 436
    invoke-static {v13}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 437
    move-result v6

    .line 438
    .line 439
    if-nez v6, :cond_17

    .line 440
    .line 441
    move-object/from16 v21, v8

    .line 442
    move-object v6, v13

    .line 443
    goto :goto_c

    .line 444
    :cond_17
    move-object v6, v7

    .line 445
    .line 446
    move-object/from16 v21, v8

    .line 447
    .line 448
    :goto_c
    const-wide/16 v7, 0x0

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v5, v7, v8}, Lkotlin/ranges/a;->b(JJ)J

    .line 452
    move-result-wide v4

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v3

    .line 457
    const/4 v9, 0x0

    .line 458
    .line 459
    .line 460
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v16

    .line 462
    .line 463
    if-eqz v16, :cond_15

    .line 464
    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v16

    .line 468
    .line 469
    move-object/from16 v12, v16

    .line 470
    .line 471
    check-cast v12, LY5/V;

    .line 472
    .line 473
    sget-object v16, Lcom/dramawave/feature/home/architecture/component/b1;->a:Lcom/dramawave/feature/home/architecture/component/b1;

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v12, v0}, Lcom/dramawave/feature/home/architecture/component/b1;->c(LY5/V;Ljava/lang/String;)Z

    .line 480
    move-result v16

    .line 481
    .line 482
    if-eqz v16, :cond_1c

    .line 483
    .line 484
    .line 485
    invoke-static {v12, v6}, Lcom/dramawave/feature/home/architecture/component/b1;->b(LY5/V;Ljava/lang/String;)Z

    .line 486
    move-result v16

    .line 487
    .line 488
    if-eqz v16, :cond_1c

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, LY5/V;->c()J

    .line 492
    move-result-wide v16

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, LY5/V;->k()J

    .line 496
    move-result-wide v18

    .line 497
    .line 498
    cmp-long v16, v16, v18

    .line 499
    .line 500
    if-lez v16, :cond_18

    .line 501
    .line 502
    const/16 v16, 0x1

    .line 503
    goto :goto_e

    .line 504
    .line 505
    :cond_18
    const/16 v16, 0x0

    .line 506
    .line 507
    :goto_e
    if-eqz v16, :cond_1c

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, LY5/V;->k()J

    .line 513
    move-result-wide v0

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1, v7, v8}, Lkotlin/ranges/a;->b(JJ)J

    .line 517
    move-result-wide v0

    .line 518
    .line 519
    cmp-long v17, v4, v0

    .line 520
    .line 521
    if-ltz v17, :cond_19

    .line 522
    move-wide v0, v7

    .line 523
    .line 524
    :goto_f
    move-object/from16 v23, v10

    .line 525
    .line 526
    move-object/from16 v22, v11

    .line 527
    goto :goto_10

    .line 528
    :cond_19
    sub-long/2addr v0, v4

    .line 529
    goto :goto_f

    .line 530
    .line 531
    .line 532
    :goto_10
    invoke-virtual {v12}, LY5/V;->c()J

    .line 533
    move-result-wide v10

    .line 534
    .line 535
    .line 536
    invoke-static {v10, v11, v7, v8}, Lkotlin/ranges/a;->b(JJ)J

    .line 537
    move-result-wide v10

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    const-wide v17, 0x7fffffffffffffffL

    .line 543
    .line 544
    sub-long v24, v17, v4

    .line 545
    .line 546
    cmp-long v19, v10, v24

    .line 547
    .line 548
    if-lez v19, :cond_1a

    .line 549
    .line 550
    :goto_11
    move-wide/from16 v10, v17

    .line 551
    goto :goto_12

    .line 552
    .line 553
    :cond_1a
    add-long v17, v10, v4

    .line 554
    goto :goto_11

    .line 555
    .line 556
    :goto_12
    new-instance v7, Lkotlin/ranges/LongRange;

    .line 557
    .line 558
    .line 559
    invoke-direct {v7, v0, v1, v10, v11}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 560
    .line 561
    iget-wide v7, v7, Lkotlin/ranges/LongProgression;->b:J

    .line 562
    .line 563
    cmp-long v7, v14, v7

    .line 564
    .line 565
    if-gtz v7, :cond_1d

    .line 566
    .line 567
    cmp-long v0, v0, v14

    .line 568
    .line 569
    if-gtz v0, :cond_1d

    .line 570
    .line 571
    if-eqz v9, :cond_1b

    .line 572
    .line 573
    .line 574
    invoke-static {v12, v9}, Lcom/dramawave/feature/home/architecture/component/b1;->a(LY5/V;LY5/V;)Z

    .line 575
    move-result v0

    .line 576
    .line 577
    if-eqz v0, :cond_1d

    .line 578
    .line 579
    :cond_1b
    move-object/from16 v1, p1

    .line 580
    move-object v9, v12

    .line 581
    .line 582
    :goto_13
    move-object/from16 v0, v16

    .line 583
    .line 584
    move-object/from16 v11, v22

    .line 585
    .line 586
    move-object/from16 v10, v23

    .line 587
    .line 588
    const-wide/16 v7, 0x0

    .line 589
    .line 590
    goto/16 :goto_d

    .line 591
    .line 592
    :cond_1c
    move-object/from16 v16, v0

    .line 593
    .line 594
    move-object/from16 v23, v10

    .line 595
    .line 596
    move-object/from16 v22, v11

    .line 597
    .line 598
    :cond_1d
    move-object/from16 v1, p1

    .line 599
    goto :goto_13

    .line 600
    .line 601
    :goto_14
    if-eqz v9, :cond_1e

    .line 602
    .line 603
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/a1;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, LY5/V;->k()J

    .line 607
    move-result-wide v4

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, LY5/V;->c()J

    .line 611
    move-result-wide v6

    .line 612
    const/4 v8, 0x1

    .line 613
    move-object v3, v0

    .line 614
    .line 615
    .line 616
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/home/architecture/component/a1;-><init>(JJZ)V

    .line 617
    goto :goto_15

    .line 618
    .line 619
    :cond_1e
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/a1;

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const-wide/16 v17, 0x0

    .line 624
    move-wide v3, v14

    .line 625
    move-object v14, v0

    .line 626
    move-wide v15, v3

    .line 627
    .line 628
    .line 629
    invoke-direct/range {v14 .. v19}, Lcom/dramawave/feature/home/architecture/component/a1;-><init>(JJZ)V

    .line 630
    .line 631
    .line 632
    :goto_15
    invoke-virtual/range {p1 .. p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    .line 636
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->q0()Ljava/lang/String;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    if-nez v1, :cond_1f

    .line 640
    .line 641
    move-object/from16 v12, v21

    .line 642
    goto :goto_16

    .line 643
    :cond_1f
    move-object v12, v1

    .line 644
    .line 645
    .line 646
    :goto_16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/a1;->b()J

    .line 647
    move-result-wide v3

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/a1;->a()J

    .line 651
    move-result-wide v5

    .line 652
    .line 653
    sget-object v1, Lcom/dramawave/core/router/path/UgcPublishEdit;->Companion:Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v13, v2}, Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;->buildExt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 657
    move-result-object v38

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/a1;->c()Z

    .line 661
    move-result v44

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/a1;->c()Z

    .line 665
    move-result v0

    .line 666
    .line 667
    if-nez v0, :cond_20

    .line 668
    .line 669
    const-string v7, "custom"

    .line 670
    .line 671
    move-object/from16 v35, v7

    .line 672
    goto :goto_17

    .line 673
    .line 674
    :cond_20
    const/16 v35, 0x0

    .line 675
    .line 676
    :goto_17
    new-instance v0, Lcom/dramawave/core/router/path/UgcPublishEdit;

    .line 677
    move-object v9, v0

    .line 678
    const/4 v1, 0x6

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v34

    .line 683
    .line 684
    const/16 v48, 0x0

    .line 685
    .line 686
    const/16 v49, 0x0

    .line 687
    const/4 v14, 0x0

    .line 688
    .line 689
    const-wide/16 v15, 0x0

    .line 690
    .line 691
    const-wide/16 v17, 0x0

    .line 692
    .line 693
    const-wide/16 v19, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    const/16 v28, 0x0

    .line 702
    .line 703
    const-wide/16 v29, 0x0

    .line 704
    .line 705
    const-wide/16 v31, 0x0

    .line 706
    .line 707
    const/16 v33, 0x0

    .line 708
    .line 709
    const/16 v36, 0x0

    .line 710
    .line 711
    const/16 v37, 0x0

    .line 712
    .line 713
    const/16 v39, 0x1

    .line 714
    .line 715
    const-wide/16 v40, 0x0

    .line 716
    .line 717
    const/16 v42, 0x0

    .line 718
    .line 719
    const/16 v43, 0x0

    .line 720
    .line 721
    const-wide/16 v45, 0x0

    .line 722
    .line 723
    const/16 v47, 0x0

    .line 724
    .line 725
    .line 726
    const v50, 0x7b99fcf0

    .line 727
    .line 728
    const/16 v51, 0x0

    .line 729
    .line 730
    move-object/from16 v10, v23

    .line 731
    .line 732
    move-object/from16 v11, v22

    .line 733
    .line 734
    move-wide/from16 v21, v3

    .line 735
    .line 736
    move-wide/from16 v23, v5

    .line 737
    .line 738
    .line 739
    invoke-direct/range {v9 .. v51}, Lcom/dramawave/core/router/path/UgcPublishEdit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 743
    goto :goto_18

    .line 744
    .line 745
    :cond_21
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llShare:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    move-result v0

    .line 750
    .line 751
    if-eqz v0, :cond_22

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->V()V

    .line 755
    .line 756
    :cond_22
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    return-object v0
.end method

.method public static m(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;LM5/m0;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->V()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static n(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;LM5/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->I()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static o(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;LM5/l;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "home"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "detail"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 20
    move-result v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "  collectBus  = position = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, " episodeDialog = $"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LM5/l;->c()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LM5/l;->g()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 56
    .line 57
    sget v1, Lcom/dramawave/shared/resource/R$string;->L:I

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 84
    .line 85
    sget v1, Lcom/dramawave/shared/resource/R$string;->wg:I

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 89
    .line 90
    sget v1, Lcom/dramawave/shared/resource/R$string;->y:I

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LM5/l;->e()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->F(Ljava/lang/String;Z)V

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    :goto_3
    return-object p0
.end method

.method public static p(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->n:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->G()Lcom/dramawave/feature/home/architecture/component/c1;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->b0(Lcom/dramawave/feature/home/architecture/component/c1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llAction:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static final q(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "series_id"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v2, "video_id"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "1"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const-string p0, "0"

    .line 51
    .line 52
    :goto_1
    new-instance v2, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v3, "vip_status"

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 p0, 0x3

    .line 59
    .line 60
    new-array p0, p0, [Lkotlin/Pair;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    aput-object v1, p0, v3

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    aput-object v0, p0, v1

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    aput-object v2, p0, v0

    .line 70
    .line 71
    const/16 v0, 0x1c

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 75
    return-void
.end method

.method public static final synthetic r(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->l:Landroid/animation/ObjectAnimator;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->k:Landroid/animation/ObjectAnimator;

    .line 3
    return-object p0
.end method

.method public static final t(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 22
    move-result p0

    .line 23
    .line 24
    sget-object v1, Lcom/dramawave/shared/models/ResourceType;->b:Lcom/dramawave/shared/models/ResourceType$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/dramawave/shared/models/ResourceType$Companion;->fromValue(I)Lcom/dramawave/shared/models/ResourceType;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1, p0, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;->e(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;I)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :goto_1
    return-void
.end method

.method public static final u(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Ljava/lang/String;Lcom/dramawave/shared/models/Series;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "seriesunit_id"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->v()Z

    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR1/e;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->s()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, v1

    .line 42
    .line 43
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v3, "from_seriesunit_id"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LR1/e;->getTracer()LW1/c;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    new-instance v3, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v4, "session_id"

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 84
    .line 85
    const-string p2, "orientation"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const/4 p2, 0x4

    .line 90
    .line 91
    new-array p2, p2, [Lkotlin/Pair;

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    aput-object v0, p2, v1

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    aput-object v2, p2, v0

    .line 98
    const/4 v0, 0x2

    .line 99
    .line 100
    aput-object v3, p2, v0

    .line 101
    const/4 v0, 0x3

    .line 102
    .line 103
    aput-object p0, p2, v0

    .line 104
    .line 105
    const/16 p0, 0x1c

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 109
    return-void
.end method

.method public static final v(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v3, "series_id"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LR1/e;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->s()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    .line 38
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v4, "from_series_id"

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LR1/e;->getTracer()LW1/c;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v4, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v5, "session_id"

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v0, "orientation"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x4

    .line 85
    .line 86
    new-array v0, v0, [Lkotlin/Pair;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    aput-object v3, v0, v1

    .line 93
    const/4 v1, 0x2

    .line 94
    .line 95
    aput-object v4, v0, v1

    .line 96
    const/4 v1, 0x3

    .line 97
    .line 98
    aput-object p0, v0, v1

    .line 99
    .line 100
    const/16 p0, 0x1c

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 104
    return-void
.end method

.method public static final synthetic w(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->l:Landroid/animation/ObjectAnimator;

    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->k:Landroid/animation/ObjectAnimator;

    .line 4
    return-void
.end method

.method public static final y(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->G()Lcom/dramawave/feature/home/architecture/component/c1;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->X(Lcom/dramawave/feature/home/architecture/component/c1;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->b0(Lcom/dramawave/feature/home/architecture/component/c1;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llAction:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/feature/compose/s;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/compose/s;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    const-wide/16 v2, 0x5dc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->z(FJLcom/dramawave/feature/compose/s;)V

    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(FLcom/dramawave/feature/home/architecture/component/k0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->F()V

    .line 10
    .line 11
    const/high16 v3, 0x41700000    # 15.0f

    .line 12
    .line 13
    cmpg-float v3, p1, v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    .line 18
    const v3, 0x3f75c28f    # 0.96f

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionClapperTop:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    iget-object v6, v6, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionClapperTop:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 39
    move-result v6

    .line 40
    .line 41
    new-array v7, v2, [F

    .line 42
    .line 43
    aput v6, v7, v1

    .line 44
    .line 45
    aput p1, v7, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    iget-object v6, v6, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionClapperTop:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 61
    move-result v6

    .line 62
    .line 63
    new-array v7, v2, [F

    .line 64
    .line 65
    aput v6, v7, v1

    .line 66
    .line 67
    aput v3, v7, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    aput-object p1, v2, v1

    .line 76
    .line 77
    aput-object v3, v2, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-wide/16 v0, 0xc8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->p:Landroid/view/animation/PathInterpolator;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    const-string v0, "apply(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/i0;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/i0;-><init>(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Landroid/animation/ObjectAnimator;Lcom/dramawave/feature/home/architecture/component/k0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->k:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->x()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llEpisode:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const-string v1, "llEpisode"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->l:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->l:Landroid/animation/ObjectAnimator;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->m:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->n:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llAction:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->k:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->k:Landroid/animation/ObjectAnimator;

    .line 11
    return-void
.end method

.method public final E(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    const/16 v4, 0x1c

    .line 7
    .line 8
    const-string v5, "foryou"

    .line 9
    .line 10
    const-string v6, "video_id"

    .line 11
    .line 12
    const-string v7, "series_id"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v8, Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    invoke-direct {v8, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v9, Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    move-object p1, v5

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string p1, "detail"

    .line 51
    .line 52
    :goto_0
    new-instance v10, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v11, "scene"

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v11, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    new-array p1, v3, [Lkotlin/Pair;

    .line 60
    .line 61
    aput-object v8, p1, v2

    .line 62
    .line 63
    aput-object v9, p1, v1

    .line 64
    .line 65
    aput-object v10, p1, v0

    .line 66
    .line 67
    const-string v8, "play_intocomment"

    .line 68
    .line 69
    .line 70
    invoke-static {v8, p1, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v8, Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance v7, Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    sget-object p1, Lcom/dramawave/shared/models/c0;->b:Lcom/dramawave/shared/models/c0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/shared/models/c0;->a()I

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v6, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v9, "orientation"

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    new-array p1, v3, [Lkotlin/Pair;

    .line 116
    .line 117
    aput-object v8, p1, v2

    .line 118
    .line 119
    aput-object v7, p1, v1

    .line 120
    .line 121
    aput-object v6, p1, v0

    .line 122
    .line 123
    const-string v0, "video_comment_click"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 127
    .line 128
    new-instance v7, Lcom/dramawave/feature/home/comment/CommentLoggerData;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    move-object p1, v0

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v0, v1

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-direct {v7, p1, v0, v5}, Lcom/dramawave/feature/home/comment/CommentLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->e:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 164
    .line 165
    :cond_4
    sget-object v6, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    .line 170
    const/16 v11, 0x8

    .line 171
    const/4 v12, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static/range {v6 .. v12}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;->newInstance$default(Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;Lcom/dramawave/feature/home/comment/CommentLoggerData;Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/shared/general/vm/n;Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;ILjava/lang/Object;)Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$b;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$b;-><init>(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->b4(Lcom/dramawave/feature/home/comment/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const-string v1, "CommentDialog"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 193
    .line 194
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->e:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 195
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionClapperTop:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionClapperTop:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionClapperTop:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    int-to-float v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 36
    return-void
.end method

.method public final G()Lcom/dramawave/feature/home/architecture/component/c1;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Lcom/dramawave/feature/home/architecture/component/b1;->a:Lcom/dramawave/feature/home/architecture/component/b1;

    .line 25
    .line 26
    iget-boolean v5, v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->h:Z

    .line 27
    .line 28
    sget-object v6, Lcom/dramawave/feature/home/architecture/component/d1;->a:Lcom/dramawave/feature/home/architecture/component/d1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/dramawave/feature/home/architecture/component/d1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    iget-object v7, v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->g:Ljava/util/List;

    .line 38
    .line 39
    iget-wide v8, v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->f:J

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LR1/e;->isHomePage()Z

    .line 43
    move-result v10

    .line 44
    const/4 v12, 0x1

    .line 45
    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    iget-boolean v10, v10, Lcom/dramawave/shared/models/Series;->F0:Z

    .line 55
    .line 56
    if-ne v10, v12, :cond_1

    .line 57
    move v10, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v10, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    const-string v4, "templates"

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v4, Lcom/dramawave/feature/home/architecture/component/f1;->a:Lcom/dramawave/feature/home/architecture/component/f1;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v7}, Lcom/dramawave/feature/home/architecture/component/f1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 76
    move-result v14

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    move/from16 v17, v12

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    const/16 v17, 0x0

    .line 86
    .line 87
    :goto_2
    if-eqz v1, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    move-object v4, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    .line 98
    :goto_3
    if-nez v4, :cond_4

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-nez v10, :cond_5

    .line 108
    move-object v10, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v10, 0x0

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v13

    .line 115
    const/4 v15, 0x0

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v16

    .line 120
    .line 121
    if-eqz v16, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v16

    .line 126
    .line 127
    move-object/from16 v2, v16

    .line 128
    .line 129
    check-cast v2, LY5/V;

    .line 130
    .line 131
    sget-object v16, Lcom/dramawave/feature/home/architecture/component/b1;->a:Lcom/dramawave/feature/home/architecture/component/b1;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v4}, Lcom/dramawave/feature/home/architecture/component/b1;->c(LY5/V;Ljava/lang/String;)Z

    .line 138
    move-result v16

    .line 139
    .line 140
    if-eqz v16, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v10}, Lcom/dramawave/feature/home/architecture/component/b1;->b(LY5/V;Ljava/lang/String;)Z

    .line 144
    move-result v16

    .line 145
    .line 146
    if-eqz v16, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LY5/V;->c()J

    .line 150
    move-result-wide v19

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LY5/V;->k()J

    .line 154
    move-result-wide v21

    .line 155
    .line 156
    cmp-long v16, v19, v21

    .line 157
    .line 158
    if-lez v16, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LY5/V;->k()J

    .line 162
    move-result-wide v19

    .line 163
    .line 164
    cmp-long v16, v8, v19

    .line 165
    .line 166
    if-ltz v16, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LY5/V;->c()J

    .line 170
    move-result-wide v19

    .line 171
    .line 172
    cmp-long v16, v8, v19

    .line 173
    .line 174
    if-gtz v16, :cond_6

    .line 175
    .line 176
    if-eqz v15, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v15}, Lcom/dramawave/feature/home/architecture/component/b1;->a(LY5/V;LY5/V;)Z

    .line 180
    move-result v16

    .line 181
    .line 182
    if-eqz v16, :cond_6

    .line 183
    :cond_7
    move-object v15, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_6
    const/4 v15, 0x0

    .line 186
    .line 187
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    const/4 v4, 0x0

    .line 189
    .line 190
    if-eqz v15, :cond_b

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    if-eqz v17, :cond_a

    .line 195
    move-object v10, v15

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    const/4 v10, 0x0

    .line 198
    .line 199
    :goto_7
    if-eqz v10, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, LY5/V;->c()J

    .line 203
    move-result-wide v19

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, LY5/V;->k()J

    .line 207
    move-result-wide v21

    .line 208
    .line 209
    sub-long v11, v19, v21

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, LY5/V;->k()J

    .line 213
    move-result-wide v19

    .line 214
    move v10, v14

    .line 215
    .line 216
    sub-long v13, v8, v19

    .line 217
    long-to-float v13, v13

    .line 218
    long-to-float v11, v11

    .line 219
    div-float/2addr v13, v11

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v4, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 223
    move-result v11

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object v11

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    move v10, v14

    .line 230
    const/4 v11, 0x0

    .line 231
    .line 232
    :goto_8
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    const-wide/16 v19, 0x5dc

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v14

    .line 241
    .line 242
    if-nez v14, :cond_c

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    const/4 v1, 0x0

    .line 245
    .line 246
    :goto_9
    if-nez v1, :cond_e

    .line 247
    .line 248
    :cond_d
    move/from16 v22, v5

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_e
    if-eqz v3, :cond_f

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v14

    .line 257
    .line 258
    if-nez v14, :cond_f

    .line 259
    goto :goto_a

    .line 260
    :cond_f
    const/4 v3, 0x0

    .line 261
    .line 262
    .line 263
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v7

    .line 265
    const/4 v14, 0x0

    .line 266
    .line 267
    .line 268
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v22

    .line 270
    .line 271
    if-eqz v22, :cond_12

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v22

    .line 276
    .line 277
    move-object/from16 v2, v22

    .line 278
    .line 279
    check-cast v2, LY5/V;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, LY5/V;->k()J

    .line 283
    move-result-wide v23

    .line 284
    .line 285
    move/from16 v22, v5

    .line 286
    .line 287
    sub-long v4, v23, v19

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v5, v12, v13}, Lkotlin/ranges/a;->b(JJ)J

    .line 291
    move-result-wide v4

    .line 292
    .line 293
    sget-object v23, Lcom/dramawave/feature/home/architecture/component/b1;->a:Lcom/dramawave/feature/home/architecture/component/b1;

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1}, Lcom/dramawave/feature/home/architecture/component/b1;->c(LY5/V;Ljava/lang/String;)Z

    .line 300
    move-result v23

    .line 301
    .line 302
    if-eqz v23, :cond_11

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3}, Lcom/dramawave/feature/home/architecture/component/b1;->b(LY5/V;Ljava/lang/String;)Z

    .line 306
    move-result v23

    .line 307
    .line 308
    if-eqz v23, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, LY5/V;->c()J

    .line 312
    move-result-wide v23

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, LY5/V;->k()J

    .line 316
    move-result-wide v25

    .line 317
    .line 318
    cmp-long v23, v23, v25

    .line 319
    .line 320
    if-lez v23, :cond_11

    .line 321
    .line 322
    cmp-long v4, v8, v4

    .line 323
    .line 324
    if-ltz v4, :cond_11

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, LY5/V;->k()J

    .line 328
    move-result-wide v4

    .line 329
    .line 330
    cmp-long v4, v8, v4

    .line 331
    .line 332
    if-gez v4, :cond_11

    .line 333
    .line 334
    if-eqz v14, :cond_10

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LY5/V;->k()J

    .line 338
    move-result-wide v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, LY5/V;->k()J

    .line 342
    move-result-wide v23

    .line 343
    .line 344
    cmp-long v4, v4, v23

    .line 345
    .line 346
    if-ltz v4, :cond_10

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, LY5/V;->k()J

    .line 350
    move-result-wide v4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, LY5/V;->k()J

    .line 354
    move-result-wide v23

    .line 355
    .line 356
    cmp-long v4, v4, v23

    .line 357
    .line 358
    if-nez v4, :cond_11

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, LY5/V;->c()J

    .line 362
    move-result-wide v4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, LY5/V;->c()J

    .line 366
    move-result-wide v23

    .line 367
    .line 368
    cmp-long v4, v4, v23

    .line 369
    .line 370
    if-gez v4, :cond_11

    .line 371
    :cond_10
    move-object v14, v2

    .line 372
    .line 373
    :cond_11
    move/from16 v5, v22

    .line 374
    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    const/4 v4, 0x0

    .line 377
    goto :goto_b

    .line 378
    .line 379
    :cond_12
    move/from16 v22, v5

    .line 380
    goto :goto_d

    .line 381
    :goto_c
    const/4 v14, 0x0

    .line 382
    .line 383
    :goto_d
    if-eqz v14, :cond_14

    .line 384
    .line 385
    if-eqz v22, :cond_13

    .line 386
    .line 387
    if-eqz v17, :cond_13

    .line 388
    goto :goto_e

    .line 389
    :cond_13
    const/4 v14, 0x0

    .line 390
    .line 391
    :goto_e
    if-eqz v14, :cond_14

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14}, LY5/V;->k()J

    .line 395
    move-result-wide v1

    .line 396
    .line 397
    sub-long v1, v1, v19

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2, v12, v13}, Lkotlin/ranges/a;->b(JJ)J

    .line 401
    move-result-wide v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, LY5/V;->k()J

    .line 405
    move-result-wide v3

    .line 406
    sub-long/2addr v3, v1

    .line 407
    sub-long/2addr v8, v1

    .line 408
    long-to-float v1, v8

    .line 409
    long-to-float v2, v3

    .line 410
    div-float/2addr v1, v2

    .line 411
    .line 412
    const/high16 v2, 0x3f800000    # 1.0f

    .line 413
    const/4 v3, 0x0

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v3, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 417
    move-result v1

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    move-object/from16 v19, v2

    .line 424
    goto :goto_f

    .line 425
    .line 426
    :cond_14
    const/16 v19, 0x0

    .line 427
    .line 428
    :goto_f
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/c1;

    .line 429
    .line 430
    if-eqz v22, :cond_15

    .line 431
    .line 432
    if-eqz v10, :cond_15

    .line 433
    .line 434
    if-nez v6, :cond_15

    .line 435
    const/4 v2, 0x1

    .line 436
    goto :goto_10

    .line 437
    :cond_15
    const/4 v2, 0x0

    .line 438
    .line 439
    :goto_10
    if-eqz v22, :cond_16

    .line 440
    .line 441
    if-eqz v10, :cond_16

    .line 442
    .line 443
    if-eqz v15, :cond_16

    .line 444
    .line 445
    const/16 v16, 0x1

    .line 446
    goto :goto_11

    .line 447
    .line 448
    :cond_16
    const/16 v16, 0x0

    .line 449
    :goto_11
    move-object v13, v1

    .line 450
    move v14, v10

    .line 451
    move v15, v2

    .line 452
    .line 453
    move-object/from16 v18, v11

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v13 .. v19}, Lcom/dramawave/feature/home/architecture/component/c1;-><init>(ZZZZLjava/lang/Float;Ljava/lang/Float;)V

    .line 457
    return-object v1
.end method

.method public final H()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "SeriesInfoDialog"

    .line 7
    .line 8
    const-string v2, "CommentDialog"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    instance-of v3, v2, Landroidx/fragment/app/DialogFragment;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    move-object v3, v2

    .line 44
    .line 45
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    const-string v1, "<this>"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "freereels"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const/16 v2, 0x3e

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "viewModel"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object v0, v1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/g;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/dramawave/feature/home/detail/util/h;->a:Lcom/dramawave/feature/home/detail/util/h;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->s()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/detail/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :goto_0
    sget-object v0, Lh2/a;->a:Lh2/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->s()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final J()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LR1/e;->isHomePage()Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    if-eqz v5, :cond_8

    .line 18
    .line 19
    iget-object v3, v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 25
    .line 26
    :cond_1
    sget-object v4, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->C:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->M()Z

    .line 30
    move-result v3

    .line 31
    const/4 v6, -0x1

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    move v7, v6

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, LR1/e;->getCurrentEpisodeIndex()I

    .line 39
    move-result v3

    .line 40
    move v7, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->r()I

    .line 48
    move-result v3

    .line 49
    .line 50
    add-int/lit8 v9, v3, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->k()Z

    .line 64
    move-result v10

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->M()Z

    .line 68
    move-result v11

    .line 69
    .line 70
    new-instance v12, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;-><init>(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->M()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    instance-of v6, v3, Lcom/dramawave/shared/models/Episode;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    move-object/from16 v3, v17

    .line 95
    .line 96
    :goto_1
    if-eqz v3, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v3, v1

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->S()I

    .line 112
    move-result v6

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v6, v1

    .line 115
    :goto_3
    sub-int/2addr v3, v6

    .line 116
    sub-int/2addr v3, v2

    .line 117
    move v8, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v8, v6

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, LR1/e;->getTracer()LW1/c;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    iget-wide v14, v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->f:J

    .line 134
    .line 135
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/g0;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v0, v5}, Lcom/dramawave/feature/home/architecture/component/g0;-><init>(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Lcom/dramawave/shared/models/Series;)V

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v16}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;->newInstance(Lcom/dramawave/shared/models/Series;Ljava/lang/String;IIIZZLf2/i;LW1/c;JLkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->c4(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)V

    .line 152
    .line 153
    iput-object v3, v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    const-string v5, "SeriesInfoDialog"

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v5}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 172
    move-result-object v17

    .line 173
    .line 174
    :cond_7
    move-object/from16 v3, v17

    .line 175
    .line 176
    new-instance v4, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v5, "series_id"

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    new-instance v5, Lkotlin/Pair;

    .line 192
    .line 193
    const-string v6, "video_id"

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    sget-object v3, Lcom/dramawave/shared/models/c0;->b:Lcom/dramawave/shared/models/c0;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/dramawave/shared/models/c0;->a()I

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    new-instance v6, Lkotlin/Pair;

    .line 209
    .line 210
    const-string v7, "orientation"

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    const/4 v3, 0x3

    .line 215
    .line 216
    new-array v3, v3, [Lkotlin/Pair;

    .line 217
    .line 218
    aput-object v4, v3, v1

    .line 219
    .line 220
    aput-object v5, v3, v2

    .line 221
    const/4 v1, 0x2

    .line 222
    .line 223
    aput-object v6, v3, v1

    .line 224
    .line 225
    const/16 v1, 0x1c

    .line 226
    .line 227
    const-string v2, "video_episode_click"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 231
    :cond_8
    return-void
.end method

.method public final K()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->q(Ljava/lang/String;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 9
    return-object v0
.end method

.method public final M()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    move v1, v2

    .line 24
    :cond_1
    return v1
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "freereels"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->tvExtra:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v1, "tvExtra"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->K()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->a()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-object v2, La2/a;->a:La2/a;

    .line 11
    long-to-double v0, v0

    .line 12
    .line 13
    sget-object v3, La1/a;->a:La1/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1}, La2/a;->a(Landroid/content/Context;D)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->tvCommentNum:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->K()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->c()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    .line 63
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "follow status = "

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->K()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->c()I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    move v1, v2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->K()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->b()I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iget-object v3, v2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivFollow:Landroid/widget/ImageView;

    .line 101
    .line 102
    const-string v4, "ivFollow"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->F5:I

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->E5:I

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    iget-object v1, v2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->tvFollowNum:Lcom/dramawave/shared/ui/view/SafeAnimatedTextView;

    .line 118
    .line 119
    sget-object v2, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 120
    int-to-long v3, v0

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->k()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->N()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->B()V

    .line 150
    return-void
.end method

.method public final Q(Z)V
    .locals 6

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->G()Lcom/dramawave/feature/home/architecture/component/c1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->S()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llAction:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    instance-of v5, v4, Lcom/dramawave/shared/models/Episode;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 39
    move-result v4

    .line 40
    xor-int/2addr v4, v3

    .line 41
    .line 42
    :goto_1
    if-nez v4, :cond_2

    .line 43
    move v2, v3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llAction:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const-string v2, "llAction"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v3}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->P(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Lcom/dramawave/feature/home/architecture/component/c1;I)V

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string p1, "ugc_tools_icon_entrance_view"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->d0(Ljava/lang/String;)V

    .line 71
    :cond_3
    return-void
.end method

.method public final R(Lcom/dramawave/feature/home/architecture/component/c1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->X(Lcom/dramawave/feature/home/architecture/component/c1;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->n:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->h()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->i()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->i()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->m:Z

    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->n:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->h()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->m:Z

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->l:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llAction:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 74
    :goto_1
    return-void

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->d()Ljava/lang/Float;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->m:Z

    .line 83
    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->l:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llAction:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 103
    :goto_3
    return-void

    .line 104
    .line 105
    :cond_9
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->m:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    return-void

    .line 109
    .line 110
    :cond_a
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->m:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llAction:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    const-wide/16 v0, 0x5dc

    .line 131
    long-to-float v0, v0

    .line 132
    .line 133
    sub-float p1, v2, p1

    .line 134
    mul-float/2addr p1, v0

    .line 135
    float-to-long v0, p1

    .line 136
    const/4 p1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->z(FJLcom/dramawave/feature/compose/s;)V

    .line 140
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionBody:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    const-string v1, "ivActionBody"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionClapperTop:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const-string v1, "ivActionClapperTop"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->actionIconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->actionIconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    const/16 v2, 0x25

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 58
    move-result v2

    .line 59
    .line 60
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionBody:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 81
    .line 82
    const/16 v2, 0x18

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 94
    move-result v2

    .line 95
    .line 96
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionBody:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionBody:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    sget v2, Lcom/dramawave/feature/home/R$drawable;->i0:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionClapperTop:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 139
    .line 140
    const/16 v2, 0x9

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 144
    move-result v2

    .line 145
    .line 146
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    const/4 v2, 0x4

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionClapperTop:Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivDot:Landroid/view/View;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 179
    const/4 v1, 0x6

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 183
    move-result v1

    .line 184
    .line 185
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    const/4 v1, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivDot:Landroid/view/View;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->shimmerContainer:Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const/4 v0, 0x0

    .line 221
    .line 222
    :goto_0
    if-eqz v0, :cond_1

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 226
    move-result v1

    .line 227
    .line 228
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->shimmerContainer:Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    :cond_1
    return-void
.end method

.method public final T()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    return v0
.end method

.method public final U(II)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->C()V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "selectEpisode  index = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "  slot = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR1/e;->getCurrentEpisodeIndex()I

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-lt p1, p2, :cond_1

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->K(I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, LR1/e;->switchPage(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->c:Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "subtitleManager"

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    move-object p1, p2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    instance-of v4, v3, Lcom/dramawave/shared/models/Episode;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LR1/e;->getCurrentEpisodeIndex()I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x2

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, p2, v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;->c(Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->e:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 137
    :cond_6
    return v0
.end method

.method public final V()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    sget-object v1, Li1/a;->a:Li1/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Li1/a;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :try_start_0
    const-string v2, "-"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-object v6, v1

    .line 43
    .line 44
    sget-object v2, Lcom/dramawave/shared/general/utils/EpisodeShareUtils;->a:Lcom/dramawave/shared/general/utils/EpisodeShareUtils$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    const/16 v10, 0x60

    .line 57
    const/4 v11, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v11}, Lcom/dramawave/shared/general/utils/EpisodeShareUtils$Companion;->shareEpisode$default(Lcom/dramawave/shared/general/utils/EpisodeShareUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-array v5, v0, [Lkotlin/Pair;

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    const-string v4, "video_share_click"

    .line 73
    .line 74
    const/16 v8, 0xc

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v9}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->K()Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->b()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v2, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v3, "follow_count"

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    new-array v6, v1, [Lkotlin/Pair;

    .line 104
    .line 105
    aput-object v2, v6, v0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    .line 109
    const-string v5, "video_share_click"

    .line 110
    .line 111
    const/16 v9, 0xc

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v3, p0

    .line 114
    move-object v4, p0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v3 .. v10}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 118
    :goto_0
    return-void
.end method

.method public final W(Lcom/dramawave/feature/home/architecture/component/c1;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->c()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->n:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 55
    :goto_1
    return v0
.end method

.method public final X(Lcom/dramawave/feature/home/architecture/component/c1;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/c1;->g()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    :goto_1
    return v0
.end method

.method public final Y(Lcom/dramawave/shared/models/Episode;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const/16 v3, 0x3c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    sget-object v4, Ls4/b;->b:Ls4/b;

    .line 22
    .line 23
    new-instance v1, Ls4/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ls4/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ls4/a;->c(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ls4/a;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    .line 55
    :goto_0
    const-string v6, ""

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    move-object v2, v6

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Ls4/a;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    move-object v2, v6

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, v2}, Ls4/a;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Episode;->p0()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ls4/a;->e(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ls4/a;->f()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->m()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v6, v2

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v6}, Ls4/a;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    sget-object v2, Ls4/c;->b:Ls4/c;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ls4/c;->a()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v3}, Ls4/a;->i(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, LR1/e;->getTracer()LW1/c;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ls4/a;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, LR1/e;->getTracer()LW1/c;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->g()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ls4/a;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->o:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    :goto_2
    move-object v7, v1

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual/range {p0 .. p0}, LR1/e;->getTracer()LW1/c;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :goto_3
    new-instance v8, Lcom/dramawave/app/A;

    .line 171
    const/4 v1, 0x1

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v0, v1}, Lcom/dramawave/app/A;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    new-instance v9, Lcom/dramawave/feature/home/architecture/component/b0;

    .line 177
    const/4 v1, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v0, v1}, Lcom/dramawave/feature/home/architecture/component/b0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    new-instance v10, Lcom/dramawave/feature/home/architecture/component/c0;

    .line 183
    const/4 v1, 0x0

    .line 184
    .line 185
    .line 186
    invoke-direct {v10, v1}, Lcom/dramawave/feature/home/architecture/component/c0;-><init>(I)V

    .line 187
    .line 188
    new-instance v11, Lcom/dramawave/feature/home/architecture/component/d0;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    .line 193
    invoke-direct {v11, v0, v1}, Lcom/dramawave/feature/home/architecture/component/d0;-><init>(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Lcom/dramawave/shared/models/Episode;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->t1()I

    .line 203
    move-result v1

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_6
    sget-object v1, Lcom/dramawave/shared/models/f0;->b:Lcom/dramawave/shared/models/f0;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/dramawave/shared/models/f0;->a()I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    const-string v2, "hybrid"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 220
    move-result-object v14

    .line 221
    const/4 v15, 0x0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    .line 227
    const/16 v17, 0xd80

    .line 228
    .line 229
    .line 230
    invoke-static/range {v4 .. v17}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 231
    :cond_7
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llComment:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llCommentGuide:Landroid/widget/LinearLayout;

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    new-array v2, v2, [Landroid/view/View;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->c([Landroid/view/View;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isShowDanmu()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llComment:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const-string v2, "llComment"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 52
    return-void
.end method

.method public final a0(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->F()V

    .line 7
    .line 8
    const/high16 v0, 0x41700000    # 15.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v0, 0x3f75c28f    # 0.96f

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionClapperTop:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivActionClapperTop:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    return-void
.end method

.method public final b0(Lcom/dramawave/feature/home/architecture/component/c1;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->o:Z

    .line 3
    .line 4
    const-string v1, "interactionNonActionContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->interactionNonActionContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->W(Lcom/dramawave/feature/home/architecture/component/c1;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    const-string v0, "getRoot(...)"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->interactionNonActionContainer:Landroid/widget/LinearLayout;

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->interactionNonActionContainer:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 79
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LD4/a;->j()Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/a;->b(JJ)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    :cond_1
    iput-wide v1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->f:J

    .line 33
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->T()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v3, "video_id"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v4, "series_id"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v4, "slot"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    new-array v1, v1, [Lkotlin/Pair;

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    aput-object v2, v1, v4

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const/16 v0, 0x1c

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 67
    return-void
.end method

.method public final handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LR1/e;->handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->O()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$x;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->O()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$n;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->N()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;->a()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->Q(Z)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$H;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$H;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$H;->a()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->g:Ljava/util/List;

    .line 73
    const/4 p1, 0x3

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->P(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Lcom/dramawave/feature/home/architecture/component/c1;I)V

    .line 78
    :cond_5
    :goto_0
    return-void
.end method

.method public final initBus()V
    .locals 14

    .line 1
    .line 2
    new-instance v5, Lcom/dramawave/app/G;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v5, p0, v0}, Lcom/dramawave/app/G;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v12, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 20
    .line 21
    const-class v1, LM5/l;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v13, "getName(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, v12

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    new-instance v11, Lcom/dramawave/app/H;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v11, p0, v1}, Lcom/dramawave/app/H;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    .line 51
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 52
    .line 53
    const-class v1, LX1/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v9, 0x1

    .line 62
    move-object v7, p0

    .line 63
    move-object v10, v0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    new-instance v11, Lcom/dramawave/feature/home/architecture/component/f0;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, p0, v1}, Lcom/dramawave/feature/home/architecture/component/f0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    .line 79
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 80
    .line 81
    const-class v1, LM5/f;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v10, v12

    .line 91
    .line 92
    .line 93
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    new-instance v11, Lcom/dramawave/app/J;

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, p0, v1}, Lcom/dramawave/app/J;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 103
    move-result-object v1

    .line 104
    move-object v6, v1

    .line 105
    .line 106
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 107
    .line 108
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    new-instance v11, Lcom/dramawave/app/K;

    .line 121
    const/4 v1, 0x1

    .line 122
    .line 123
    .line 124
    invoke-direct {v11, p0, v1}, Lcom/dramawave/app/K;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 128
    move-result-object v1

    .line 129
    move-object v6, v1

    .line 130
    .line 131
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 132
    .line 133
    const-class v1, LM5/c;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v10, v0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    new-instance v11, Lcom/dramawave/app/L;

    .line 147
    const/4 v1, 0x1

    .line 148
    .line 149
    .line 150
    invoke-direct {v11, p0, v1}, Lcom/dramawave/app/L;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 154
    move-result-object v1

    .line 155
    move-object v6, v1

    .line 156
    .line 157
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 158
    .line 159
    const-class v1, LM5/m0;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 170
    return-void
.end method

.method public final needJoinClearScreen(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->o:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->G()Lcom/dramawave/feature/home/architecture/component/c1;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->W(Lcom/dramawave/feature/home/architecture/component/c1;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->interactionNonActionContainer:Landroid/widget/LinearLayout;

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->b0(Lcom/dramawave/feature/home/architecture/component/c1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->R(Lcom/dramawave/feature/home/architecture/component/c1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v0, Lcom/applovin/impl/adview/t;

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/t;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 86
    return-object p1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->interactionNonActionContainer:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const-string v0, "interactionNonActionContainer"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v0, Lcom/applovin/impl/adview/t;

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/t;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 134
    .line 135
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 136
    return-object p1
.end method

.method public final observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LR1/e;->observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V

    .line 9
    .line 10
    instance-of v0, p1, Ly2/a$k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->J()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of p1, p1, Ly2/a$j;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->V()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string v0, "getRoot(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 58
    .line 59
    :cond_1
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->f:J

    .line 70
    const/4 p1, 0x3

    .line 71
    const/4 p2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->P(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Lcom/dramawave/feature/home/architecture/component/c1;I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    instance-of p1, p1, Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LR1/e;->dismissPurchaseDialog()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->H()V

    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->c0()V

    .line 24
    .line 25
    const-class v3, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroidx/lifecycle/ViewModelProvider;->a(LR9/d;)Landroidx/lifecycle/ViewModel;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/dramawave/feature/home/architecture/ext/f;->c(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iput-object v3, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->c:Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const-string v3, "viewModel"

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    move-object v3, v5

    .line 68
    .line 69
    :cond_1
    new-instance v13, Lcom/dramawave/feature/home/architecture/component/j0;

    .line 70
    .line 71
    const-class v9, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 72
    .line 73
    const-string v10, "handleIntentEvent"

    .line 74
    const/4 v7, 0x2

    .line 75
    .line 76
    const-string v11, "handleIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionEvent;)V"

    .line 77
    const/4 v12, 0x4

    .line 78
    move-object v6, v13

    .line 79
    move-object v8, p0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p0, v5, v13}, Lcom/dramawave/feature/home/architecture/ext/c;->a(Lcom/dramawave/core/mvi/architecture/t;LR1/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    const-string v6, "getRoot(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->l()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-ne v6, v4, :cond_2

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-nez v6, :cond_3

    .line 128
    :goto_0
    move v6, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v6, v2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v3, v6}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llEpisode:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const-string v6, "llEpisode"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 154
    .line 155
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getAllowDownload()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llDownload:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    const-string v6, "llDownload"

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivVipDownload:Landroid/widget/ImageView;

    .line 182
    .line 183
    const-string v6, "ivVipDownload"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    sget-object v6, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    const-string v6, "dramawave"

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 197
    move-result v6

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v6}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llShare:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    const-string v6, "llShare"

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 215
    move-result v6

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v6}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object v3, v5

    .line 239
    .line 240
    :goto_2
    if-eqz v3, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 244
    move-result v6

    .line 245
    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    const/16 v6, 0x2c

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 252
    move-result v6

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_6
    const/16 v6, 0x54

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :goto_4
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llFollow:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    const-string v6, "llFollow"

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->w()Ljava/util/List;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    iput-object v6, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->g:Ljava/util/List;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->v()Z

    .line 303
    move-result v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->Q(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->Z()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->O()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    iget-object v6, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->ivComment:Landroidx/appcompat/widget/AppCompatImageView;

    .line 319
    .line 320
    const-string v7, "ivComment"

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 327
    .line 328
    iget-object v6, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llCommentGuide:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    const-string v7, "llCommentGuide"

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 337
    .line 338
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->laEntry:Lcom/airbnb/lottie/LottieAnimationView;

    .line 339
    .line 340
    const-string v6, "laEntry"

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->B()V

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v5, v1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->P(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Lcom/dramawave/feature/home/architecture/component/c1;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    iget-object v6, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llFollow:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    iget-object v7, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llComment:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    .line 362
    iget-object v8, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llEpisode:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    iget-object v9, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llDownload:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    iget-object v10, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llAction:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    iget-object v11, v3, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llShare:Landroid/widget/LinearLayout;

    .line 369
    const/4 v12, 0x6

    .line 370
    .line 371
    new-array v12, v12, [Landroid/view/View;

    .line 372
    .line 373
    aput-object v6, v12, v2

    .line 374
    .line 375
    aput-object v7, v12, v4

    .line 376
    .line 377
    aput-object v8, v12, v0

    .line 378
    .line 379
    aput-object v9, v12, v1

    .line 380
    const/4 v1, 0x4

    .line 381
    .line 382
    aput-object v10, v12, v1

    .line 383
    const/4 v1, 0x5

    .line 384
    .line 385
    aput-object v11, v12, v1

    .line 386
    .line 387
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/a0;

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v3, p0}, Lcom/dramawave/feature/home/architecture/component/a0;-><init>(Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v12, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->l([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    new-array v3, v4, [Landroid/view/View;

    .line 404
    .line 405
    aput-object v1, v3, v2

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v3}, LR1/e;->registerPipHiddenViews([Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->onEnterPipMode()V

    .line 418
    .line 419
    :cond_8
    sget-object v1, Lcom/dramawave/shared/models/Source;->K:Lcom/dramawave/shared/models/Source;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, LR1/e;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->l()Z

    .line 454
    move-result v1

    .line 455
    .line 456
    if-eqz v1, :cond_9

    .line 457
    goto :goto_5

    .line 458
    .line 459
    .line 460
    :cond_9
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/f;

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, v0, v5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->E(Z)V

    .line 476
    :cond_a
    :goto_5
    return-void
.end method

.method public final onEnterPipMode()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onEnterPipMode()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 10
    return-void
.end method

.method public final onExitPipMode()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onExitPipMode()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->P(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Lcom/dramawave/feature/home/architecture/component/c1;I)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->P(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Lcom/dramawave/feature/home/architecture/component/c1;I)V

    .line 30
    return-void
.end method

.method public final release(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->g:Ljava/util/List;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->i:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->j:Ljava/lang/Boolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->o:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->D()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->shimmerContainer:Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;->hideShimmer()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->actionProgress:Lcom/dramawave/feature/home/detail/widget/UgcActionProgressView;

    .line 37
    .line 38
    const-string v1, "actionProgress"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->interactionNonActionContainer:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const-string v1, "interactionNonActionContainer"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "getRoot(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 82
    .line 83
    :cond_0
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->e:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 91
    .line 92
    :cond_1
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->e:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->f:J

    .line 97
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LR1/e;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->c0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->w()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->g:Ljava/util/List;

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->i:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->j:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->D()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->shimmerContainer:Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;->hideShimmer()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->v()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->Q(Z)V

    .line 58
    return-void
.end method

.method public final showLandscapeUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "getRoot(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public final showPortraitUI()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->l()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 71
    :cond_2
    const/4 v0, 0x2

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->P(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Lcom/dramawave/feature/home/architecture/component/c1;I)V

    .line 76
    return-void
.end method

.method public final z(FJLcom/dramawave/feature/compose/s;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->l:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llAction:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->L()Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->llAction:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    new-array v3, v3, [F

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aput v2, v3, v4

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    aput p1, v3, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    new-instance p2, Lcom/dramawave/feature/home/architecture/component/h0;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p1, p4}, Lcom/dramawave/feature/home/architecture/component/h0;-><init>(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Landroid/animation/ObjectAnimator;Lcom/dramawave/feature/compose/s;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->l:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    return-void
.end method
