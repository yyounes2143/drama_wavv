.class public final Lcom/dramawave/feature/home/layer/u;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "FloatingUnlockAllLayer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final e:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/viewmodel/AdViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adViewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sourceFrom"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/u;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/u;->g:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/dramawave/feature/home/layer/u;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/dramawave/feature/home/layer/u;->i:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/u;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 14
    move-result-object v1

    .line 15
    move-object v7, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v7, v2

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c()I

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_a

    .line 37
    .line 38
    sget-object v8, LA5/g;->b:LA5/g;

    .line 39
    .line 40
    const-string v3, "unlock"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3}, Lcom/dramawave/shared/models/bean/ProductModel;->X(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/u;->g:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v7, v3}, Lcom/dramawave/shared/models/bean/ProductModel;->g0(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/u;->g:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->B()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    :cond_4
    move-object v3, v4

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v7, v3}, Lcom/dramawave/shared/models/bean/ProductModel;->W(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/u;->h:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v6, "from"

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/u;->i:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object v4, v3

    .line 89
    .line 90
    :goto_2
    new-instance v3, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v6, "rec_info"

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    new-instance v6, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v9, "membership_type"

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    new-instance v9, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v10, "package_id"

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/4 v4, 0x4

    .line 119
    .line 120
    new-array v4, v4, [Lkotlin/Pair;

    .line 121
    .line 122
    aput-object v5, v4, v0

    .line 123
    const/4 v0, 0x1

    .line 124
    .line 125
    aput-object v3, v4, v0

    .line 126
    const/4 v0, 0x2

    .line 127
    .line 128
    aput-object v6, v4, v0

    .line 129
    const/4 v0, 0x3

    .line 130
    .line 131
    aput-object v9, v4, v0

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v0, v2

    .line 148
    .line 149
    :goto_3
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    move-object v2, v0

    .line 153
    .line 154
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 155
    :cond_8
    move-object v6, v2

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    sget-object v3, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/u;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    new-instance v10, Lcom/dramawave/feature/home/layer/t;

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, p0, v1}, Lcom/dramawave/feature/home/layer/t;-><init>(Lcom/dramawave/feature/home/layer/u;I)V

    .line 171
    .line 172
    const/16 v11, 0x61

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v3 .. v11}, Lcom/dramawave/shared/iap/b;->b(Lcom/dramawave/shared/iap/b;LSa/L;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 177
    .line 178
    :cond_9
    const-string v0, "pay_unlock_drama_discount_click"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/u;->F(Ljava/lang/String;)V

    .line 182
    :cond_a
    return-void
.end method

.method public static C(Lcom/dramawave/feature/home/layer/u;IZ)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/u;->D()V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->n()V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/u;->g:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p2, Lcom/dramawave/feature/home/detail/viewmodel/W;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Lcom/dramawave/feature/home/detail/viewmodel/W;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/u;->g:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->W0()Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MultiUnlockInfo;->e()V

    .line 23
    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/u;->g:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->e2()Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/u;->g:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->x()Lcom/dramawave/shared/models/Series;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->W0()Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MultiUnlockInfo;->c()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type com.dramawave.shared.models.Episode"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 59
    move-result v4

    .line 60
    .line 61
    iget-object v5, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v5, v3

    .line 74
    :goto_2
    const/4 v6, 0x1

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    move v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v5, v1

    .line 80
    .line 81
    :goto_3
    iget-object v7, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    const-string v8, ""

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/ProductModel;->D()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    :cond_4
    move-object v7, v8

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v0

    .line 114
    .line 115
    if-lt v4, v0, :cond_c

    .line 116
    .line 117
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    instance-of v2, v0, Lcom/dramawave/shared/models/Episode;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v0, v3

    .line 136
    .line 137
    :goto_4
    if-eqz v0, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-ne v0, v6, :cond_7

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->h()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-ne v0, v6, :cond_c

    .line 159
    .line 160
    :goto_5
    if-eqz v5, :cond_c

    .line 161
    .line 162
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->D()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object v8, v0

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    instance-of v2, v0, Lcom/dramawave/shared/models/Episode;

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    move-object v3, v0

    .line 198
    .line 199
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 200
    .line 201
    :cond_a
    if-eqz v3, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-ne v0, v6, :cond_b

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move v1, v6

    .line 210
    :cond_c
    :goto_7
    return v1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    .line 28
    :goto_1
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v3

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const-string v5, "video_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const-string v5, "series_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->e()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v4, v3

    .line 92
    .line 93
    :goto_4
    const-string v5, "all_payment"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c()I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v4, v3

    .line 115
    .line 116
    :goto_5
    const-string v5, "package_id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->j()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move-object v4, v3

    .line 134
    .line 135
    :goto_6
    const-string v5, "discount"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v4, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    :cond_7
    const-string v4, "product_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    const-string v3, "page_name"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    const/16 v2, 0x1c

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p1, v1, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 181
    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/u;->j:Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;->tvFloatTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->b()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/u;->j:Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;->ivCover:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dramawave/feature/home/layer/u;->f:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->q()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    :cond_1
    new-instance v12, Lcom/dramawave/core/image/m;

    .line 48
    .line 49
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    const/16 v11, 0x7c

    .line 66
    move-object v4, v12

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 70
    const/4 v4, 0x4

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v12, v2, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/u;->j:Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;->tvFloatPrice:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v3, v2

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->j()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/u;->j:Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;->tvFloatOffTag:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/u;->j:Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;->tvFloatOffTag:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->j()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/u;->j:Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;->tvFloatOffTag:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    const/4 v1, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/u;->j:Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v1, v2

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    instance-of v4, v3, Lcom/dramawave/shared/models/Episode;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    move-object v2, v3

    .line 179
    .line 180
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 181
    .line 182
    :cond_9
    if-eqz v2, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x1

    .line 188
    .line 189
    if-ne v2, v3, :cond_a

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 194
    .line 195
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->Aa:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 202
    move-result v2

    .line 203
    float-to-int v2, v2

    .line 204
    .line 205
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_a
    if-eqz v1, :cond_b

    .line 209
    .line 210
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 211
    .line 212
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->u1:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 219
    move-result v2

    .line 220
    float-to-int v2, v2

    .line 221
    .line 222
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    :cond_c
    const-string v0, "pay_unlock_drama_discount_show"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/u;->F(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/u;->j:Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/u;->j:Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;->ivFloatClose:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/u;->j:Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;->llBody:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/u;->j:Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerFloatingUnlockBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_0
    return-object p1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/u;->E()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/u;->E()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/u;->G()V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 53
    :goto_1
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/u;->E()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/u;->G()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 22
    :goto_0
    return-void
.end method
