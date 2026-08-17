.class public final Lcom/dramawave/feature/home/architecture/component/u1;
.super LR1/e;
.source "VipAdComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipAdComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipAdComponent.kt\ncom/dramawave/feature/home/architecture/component/VipAdComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Landroidx/window/embedding/m;

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/window/embedding/m;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/u1;->a:LB9/k;

    .line 18
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/architecture/component/u1;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->Y()V

    .line 6
    .line 7
    const-string v2, "ad_upgrade"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/models/bean/ProductModel;->X(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    .line 25
    :goto_0
    const-string v4, ""

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    move-object v2, v4

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/models/bean/ProductModel;->g0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    move-object v2, v4

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/models/bean/ProductModel;->W(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v2, "recharge"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v2, LA5/g;->b:LA5/g;

    .line 60
    :goto_1
    move-object v8, v2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    sget-object v2, LA5/g;->c:LA5/g;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v5, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v6, "membership_type"

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    :cond_4
    move-object v2, v4

    .line 89
    .line 90
    :cond_5
    new-instance v6, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v7, "membership_period"

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->m()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v4, v2

    .line 108
    .line 109
    :goto_3
    new-instance v2, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v7, "rec_info"

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    new-instance v4, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v7, "paysource"

    .line 119
    .line 120
    const-string v9, "advip_upgrade"

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const/4 v7, 0x4

    .line 125
    .line 126
    new-array v7, v7, [Lkotlin/Pair;

    .line 127
    .line 128
    aput-object v5, v7, v1

    .line 129
    const/4 v5, 0x1

    .line 130
    .line 131
    aput-object v6, v7, v5

    .line 132
    .line 133
    aput-object v2, v7, v0

    .line 134
    const/4 v2, 0x3

    .line 135
    .line 136
    aput-object v4, v7, v2

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LR1/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    sget-object v4, LSa/e0;->a:LYa/b;

    .line 151
    .line 152
    sget-object v4, LWa/q;->a:LTa/g;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LTa/g;->Y()LTa/g;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    new-instance v12, Lcom/dramawave/feature/home/architecture/component/t1;

    .line 167
    const/4 v11, 0x0

    .line 168
    move-object v5, v12

    .line 169
    move-object v6, p0

    .line 170
    move-object v7, p1

    .line 171
    move-object v10, p2

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/feature/home/architecture/component/t1;-><init>(Lcom/dramawave/feature/home/architecture/component/u1;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4, v3, v12, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/u1;->c:LSa/B0;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/u1;->m()Lcom/dramawave/shared/analytics/l$a;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    const-string p2, "product_id"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    const-string p1, "membership_ad_upgrade_click"

    .line 200
    .line 201
    const/16 p2, 0x1c

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p0, v1, p2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 205
    return-void
.end method


# virtual methods
.method public final handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 6
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
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$B;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$B;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$B;->a()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/u1;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$B;->a()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/u1;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/u1;->o()Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v2, "getRoot(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/u1;->d:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    sget-object v3, Lcom/dramawave/shared/models/K;->d:Lcom/dramawave/shared/models/K;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/u1;->m()Lcom/dramawave/shared/analytics/l$a;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v3, "membership_ad_upgrade_show"

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    const/16 v5, 0x1c

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v4, v5}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 98
    .line 99
    sget-object v2, Lcom/dramawave/core/kv/store/a;->a:Lcom/dramawave/core/kv/store/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/a;->g()I

    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/dramawave/core/kv/store/a;->l(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$B;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/u1;->o()Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;->tvDescription:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->S()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 130
    move-result v3

    .line 131
    .line 132
    if-ne v3, v0, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-nez v3, :cond_1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object v1, v3

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/architecture/component/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v1, v3

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/architecture/component/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$B;->a()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/u1;->o()Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;->tvAdFreeExperience:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/p1;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0, v2, p1}, Lcom/dramawave/feature/home/architecture/component/p1;-><init>(Lcom/dramawave/feature/home/architecture/component/u1;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/u1;->o()Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;->tvNotNow:Landroid/widget/TextView;

    .line 200
    .line 201
    const-string v1, "tvNotNow"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/q1;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0, v2, p1}, Lcom/dramawave/feature/home/architecture/component/q1;-><init>(Lcom/dramawave/feature/home/architecture/component/u1;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_6
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$h;

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/u1;->b:Ljava/lang/String;

    .line 220
    .line 221
    if-nez p1, :cond_7

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object v1, p1

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/u1;->n(Ljava/lang/String;)V

    .line 227
    :cond_8
    :goto_4
    return-void
.end method

.method public final isAdsShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/u1;->d:Z

    .line 3
    return v0
.end method

.method public final m()Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move-object v1, v2

    .line 19
    .line 20
    :cond_0
    const-string v3, "video_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    .line 41
    :goto_1
    const-string v1, "series_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/u1;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/u1;->o()Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "getRoot(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/u1;->d:Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v0, Lcom/dramawave/shared/models/K;->a:Lcom/dramawave/shared/models/K;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 49
    return-void
.end method

.method public final o()Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/u1;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;

    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/u1;->o()Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LR1/e;->registerPipHiddenViews([Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onViewDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/u1;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/u1;->o()Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "getRoot(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/u1;->d:Z

    .line 27
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string v0, "/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    sget-object v0, La1/a;->a:La1/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget v1, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    const/16 v3, 0x21

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    const-string v0, "\\d+\\.?\\d*"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    sget v2, Lcom/dramawave/shared/resource/R$color;->h0:I

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 142
    move-result v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    const-string v6, "substring(...)"

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v5, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 165
    const/4 v6, 0x1

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v5, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 174
    .line 175
    const/16 v6, 0x18

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 179
    move-result v6

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/u1;->o()Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;->tvPrice:Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/u1;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/u1;->o()Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "getRoot(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/u1;->d:Z

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/u1;->c:LSa/B0;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/u1;->c:LSa/B0;

    .line 37
    return-void
.end method
