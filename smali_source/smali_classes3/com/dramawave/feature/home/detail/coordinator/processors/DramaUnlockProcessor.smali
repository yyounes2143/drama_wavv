.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "DramaUnlockProcessor.kt"

# interfaces
.implements Lcom/dramawave/feature/home/detail/coordinator/processors/M;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaUnlockProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaUnlockProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,376:1\n20#2,15:377\n360#3,7:392\n808#3,11:399\n*S KotlinDebug\n*F\n+ 1 DramaUnlockProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor\n*L\n91#1:377,15\n220#1:392,7\n370#1:399,11\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field private static final s:Ljava/lang/String; = "DramaUnlockProcessor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final o:Z

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->q:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->o:Z

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/D;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/D;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->p:LB9/k;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->z()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 7
    .line 8
    new-instance v1, LH1/c;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->o:Z

    .line 3
    return v0
.end method

.method public final t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 10
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
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$E;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$E;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$E;->a()Lcom/dramawave/shared/models/Episode;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->q()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v9, LH4/y;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    move-object v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 52
    move-result p1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    .line 56
    const/16 v8, 0x1c0

    .line 57
    move-object v1, v9

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move v4, v5

    .line 61
    move v5, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, LH4/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->k(LH4/y;)V

    .line 68
    :cond_2
    return-void
.end method

.method public final u(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)V
    .locals 10
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "event"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->u(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)V

    .line 12
    .line 13
    instance-of v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$r;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_f

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setUserInputEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$r;->b()Lcom/dramawave/shared/models/Episode;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    move v6, v1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, LC4/a;

    .line 64
    .line 65
    instance-of v9, v7, Lcom/dramawave/shared/models/Episode;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    check-cast v7, Lcom/dramawave/shared/models/Episode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 77
    move-result v9

    .line 78
    .line 79
    if-ne v7, v9, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/2addr v6, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v6, v8

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    new-instance v7, Lcom/applovin/impl/W0;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, p0, v2}, Lcom/applovin/impl/W0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    if-ne v6, v8, :cond_3

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    new-instance v7, Lcom/dramawave/feature/home/detail/coordinator/processors/F;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v3, p0, v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/F;-><init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;Lkotlin/coroutines/e;)V

    .line 113
    const/4 v8, 0x3

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4, v4, v7, v8}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->V(ILcom/dramawave/player/api/source/VideoSource;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 127
    move-result v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->y(I)Lcom/dramawave/shared/models/Episode;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v5, v4

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v8

    .line 168
    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    instance-of v9, v8, Lcom/dramawave/shared/models/Episode;

    .line 176
    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 193
    move-result v6

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move v6, v1

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 199
    move-result v3

    .line 200
    .line 201
    if-le v6, v3, :cond_9

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->a()V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/b;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, p0, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/b;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_9
    if-eqz v5, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->e()Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->s0()Lcom/dramawave/shared/models/K;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->e()Ljava/util/List;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->z(Ljava/util/List;)V

    .line 283
    goto :goto_5

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->y(Lcom/dramawave/shared/models/Episode;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->a()V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$r;->a()Z

    .line 297
    move-result p1

    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 314
    move-result p1

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move p1, v1

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    new-instance v0, Lkotlin/Pair;

    .line 323
    .line 324
    const-string v3, "balance"

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    new-array p1, v2, [Lkotlin/Pair;

    .line 330
    .line 331
    aput-object v0, p1, v1

    .line 332
    .line 333
    const-string v0, "auto_unlock_perunlock_succ_show"

    .line 334
    .line 335
    const/16 v1, 0xc

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v0, p1, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/Q;->a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    new-instance v0, Lcom/dramawave/feature/home/architecture/pager/adapter/m;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/m;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 355
    goto :goto_7

    .line 356
    .line 357
    :cond_f
    instance-of v1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;

    .line 362
    .line 363
    .line 364
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 368
    .line 369
    sget-object v2, LWa/q;->a:LTa/g;

    .line 370
    .line 371
    new-instance v3, Lcom/dramawave/feature/home/detail/coordinator/processors/E;

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, p1, p0, v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/E;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;Lkotlin/coroutines/e;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2, v4, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 378
    goto :goto_7

    .line 379
    .line 380
    :cond_10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$m;

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->z()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->n()Lcom/dramawave/player/api/source/VideoSource;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/i;->a(Lcom/dramawave/player/api/source/VideoSource;)I

    .line 405
    move-result v2

    .line 406
    .line 407
    :cond_11
    const/16 v0, 0xa

    .line 408
    .line 409
    .line 410
    invoke-static {p1, v2, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->w(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;II)V

    .line 411
    goto :goto_7

    .line 412
    .line 413
    :cond_12
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$l;

    .line 414
    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->z()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 425
    goto :goto_7

    .line 426
    .line 427
    :cond_13
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$a;

    .line 428
    .line 429
    if-eqz p1, :cond_14

    .line 430
    .line 431
    sget-object p1, Li4/a;->b:Li4/a;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    const-string v1, "getChildFragmentManager(...)"

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    const/16 v1, 0x2719

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v1, v0, v4}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 450
    :cond_14
    :goto_7
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/actor/fragment/l;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/actor/fragment/l;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, LM5/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

.method public final y(I)Lcom/dramawave/shared/models/Episode;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 46
    :cond_4
    return-object p1
.end method

.method public final z()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 9
    return-object v0
.end method
