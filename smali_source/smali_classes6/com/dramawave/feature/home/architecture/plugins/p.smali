.class public final Lcom/dramawave/feature/home/architecture/plugins/p;
.super Lcom/dramawave/feature/home/architecture/plugins/core/c;
.source "VipSubscribePlugin.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/home/architecture/plugins/core/c<",
        "Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipSubscribePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipSubscribePlugin.kt\ncom/dramawave/feature/home/architecture/plugins/VipSubscribePlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1#2:256\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final w:Z

.field private final x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Z


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/home/architecture/component/l1;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p2    # Lcom/dramawave/feature/home/architecture/component/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "component"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "slotContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p2}, Lcom/dramawave/feature/home/architecture/plugins/core/c;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/architecture/component/l1;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/plugins/p;->w:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/p;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 22
    return-void
.end method

.method public static w(Lcom/dramawave/feature/home/architecture/plugins/p;)Lkotlin/Pair;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/p;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/plugins/p;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->g()LH5/d;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object v1
.end method

.method public static final x(Lcom/dramawave/feature/home/architecture/plugins/p;Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$s;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$s;->a()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    const-string v2, "llVoucherHistory"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;->llVoucherHistory:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/plugins/p;->y:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    const-string/jumbo v3, "user_id"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p1, v1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v3, Lkotlin/Pair;

    .line 77
    .line 78
    const-string/jumbo v4, "vip_status"

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const/4 p1, 0x2

    .line 83
    .line 84
    new-array p1, p1, [Lkotlin/Pair;

    .line 85
    .line 86
    aput-object v2, p1, v1

    .line 87
    .line 88
    aput-object v3, p1, v0

    .line 89
    .line 90
    const/16 v1, 0x1c

    .line 91
    .line 92
    const-string/jumbo v2, "voucher_history_resub_show"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/plugins/p;->y:Z

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;->llVoucherHistory:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/dramawave/shared/ui/view/K;->f(Landroid/view/View;)V

    .line 113
    .line 114
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string/jumbo v3, "video_id"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v3, "series_id"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    new-array v0, v0, [Lkotlin/Pair;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    aput-object v2, v0, v3

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/16 v1, 0x1c

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 60
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    check-cast v2, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "getRoot(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 37
    .line 38
    iget-object v3, v2, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;->tvReturnEpisode1:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v4, "tvReturnEpisode1"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/dramawave/feature/home/architecture/plugins/p;->w:Z

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 49
    .line 50
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;->tvContent:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/dramawave/feature/home/architecture/plugins/p;->w:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 57
    .line 58
    sget v4, Lcom/dramawave/shared/resource/R$string;->Tn:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const-string v4, "<this>"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->Q()I

    .line 81
    move-result v3

    .line 82
    .line 83
    sget-object v4, Lcom/dramawave/shared/models/C;->b:Lcom/dramawave/shared/models/C;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/dramawave/shared/models/C;->a()I

    .line 87
    move-result v4

    .line 88
    .line 89
    if-ne v3, v4, :cond_1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->p()Lcom/dramawave/shared/models/Series;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    sget-object v4, Lcom/dramawave/shared/models/f0;->c:Lcom/dramawave/shared/models/f0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/dramawave/shared/models/f0;->a()I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->t1()I

    .line 106
    move-result v3

    .line 107
    .line 108
    if-ne v4, v3, :cond_2

    .line 109
    .line 110
    :goto_0
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 111
    .line 112
    sget v4, Lcom/dramawave/shared/resource/R$string;->Ft:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/dramawave/shared/user/m;->r()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 134
    .line 135
    sget v4, Lcom/dramawave/shared/resource/R$string;->Et:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/p;->y()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    new-array v6, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v6, v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v6}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_3
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 154
    .line 155
    sget v4, Lcom/dramawave/shared/resource/R$string;->ut:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/p;->y()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    new-array v6, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v5, v6, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v6}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    const-string/jumbo v2, "vipexclusive_pass_show"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/plugins/p;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->r()Lcom/dramawave/player/api/source/VideoSource;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    instance-of v3, v2, Lcom/dramawave/shared/models/Episode;

    .line 185
    const/4 v4, 0x0

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v2, v4

    .line 192
    .line 193
    :goto_2
    if-eqz v2, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->Q()I

    .line 197
    move-result v2

    .line 198
    .line 199
    sget-object v3, Lcom/dramawave/shared/models/C;->c:Lcom/dramawave/shared/models/C;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/dramawave/shared/models/C;->a()I

    .line 203
    move-result v3

    .line 204
    .line 205
    if-ne v2, v3, :cond_5

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->r()Lcom/dramawave/player/api/source/VideoSource;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    instance-of v3, v2, Lcom/dramawave/shared/models/Episode;

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object v2, v4

    .line 219
    .line 220
    :goto_3
    if-eqz v2, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-ne v2, v1, :cond_7

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/p;->z()V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;

    .line 236
    .line 237
    iget-object v3, v2, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;->tvReturnEpisode1:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v5, v2, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;->tvSubscribeVip:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v6, v2, Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;->llVoucherHistory:Landroid/widget/LinearLayout;

    .line 242
    const/4 v7, 0x3

    .line 243
    .line 244
    new-array v7, v7, [Landroid/view/View;

    .line 245
    .line 246
    aput-object v3, v7, v0

    .line 247
    .line 248
    aput-object v5, v7, v1

    .line 249
    const/4 v0, 0x2

    .line 250
    .line 251
    aput-object v6, v7, v0

    .line 252
    .line 253
    new-instance v0, Lcom/dramawave/feature/home/architecture/plugins/m;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v2, p0}, Lcom/dramawave/feature/home/architecture/plugins/m;-><init>(Lcom/dramawave/feature/home/databinding/PluginSubscribeVipBinding;Lcom/dramawave/feature/home/architecture/plugins/p;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->l([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/p;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 262
    .line 263
    new-instance v1, Lcom/dramawave/feature/home/architecture/plugins/o;

    .line 264
    .line 265
    const-class v8, Lcom/dramawave/feature/home/architecture/plugins/p;

    .line 266
    .line 267
    const-string v9, "handleUnlockEvent"

    .line 268
    const/4 v6, 0x2

    .line 269
    .line 270
    const-string v10, "handleUnlockEvent(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/UnlockEvent;)V"

    .line 271
    const/4 v11, 0x4

    .line 272
    move-object v5, v1

    .line 273
    move-object v7, p0

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/ext/c;->b(Lcom/dramawave/core/mvi/architecture/t;Lcom/dramawave/feature/home/architecture/plugins/core/c;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/plugins/p;->w:Z

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/p;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v0, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 297
    :cond_8
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->p()Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->v1()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    :cond_2
    return-object v0
.end method

.method public final z()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->o()Lcom/dramawave/feature/home/architecture/plugins/core/d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/dramawave/feature/home/architecture/plugins/core/d;->d()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->i()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    sget-object v1, Ls4/b;->b:Ls4/b;

    .line 27
    .line 28
    new-instance v0, Ls4/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ls4/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v3, v4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Ls4/a;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->r()Lcom/dramawave/player/api/source/VideoSource;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    instance-of v5, v3, Lcom/dramawave/shared/models/Episode;

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v6

    .line 61
    .line 62
    :goto_1
    if-eqz v3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x1

    .line 68
    .line 69
    if-ne v3, v5, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v5, v4

    .line 72
    .line 73
    :goto_2
    if-eqz v5, :cond_5

    .line 74
    .line 75
    sget-object v3, Ls4/c;->b:Ls4/c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ls4/c;->a()I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v3, v6

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v3}, Ls4/a;->i(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 98
    move-result v3

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v3, v4

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v0, v3}, Ls4/a;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move-object v3, v6

    .line 116
    .line 117
    :goto_5
    const-string v5, ""

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    move-object v3, v5

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v0, v3}, Ls4/a;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    :cond_9
    if-nez v6, :cond_a

    .line 136
    move-object v6, v5

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v0, v6}, Ls4/a;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->p0()I

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {v0, v4}, Ls4/a;->e(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ls4/a;->f()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->m()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    if-nez v3, :cond_c

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    move-object v5, v3

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual {v0, v5}, Ls4/a;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->q()LW1/c;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ls4/a;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->q()LW1/c;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->g()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ls4/a;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->q()LW1/c;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    new-instance v5, Lcom/dramawave/feature/home/architecture/plugins/l;

    .line 219
    const/4 v0, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/architecture/plugins/l;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    new-instance v6, Landroidx/window/embedding/t;

    .line 225
    const/4 v0, 0x3

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v0}, Landroidx/window/embedding/t;-><init>(I)V

    .line 229
    .line 230
    new-instance v8, LP6/d;

    .line 231
    const/4 v0, 0x1

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v0}, LP6/d;-><init>(I)V

    .line 235
    .line 236
    new-instance v10, Lcom/dramawave/feature/home/ad/m;

    .line 237
    const/4 v0, 0x1

    .line 238
    .line 239
    .line 240
    invoke-direct {v10, p0, v0}, Lcom/dramawave/feature/home/ad/m;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->p()Lcom/dramawave/shared/models/Series;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t1()I

    .line 250
    move-result v0

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_d
    sget-object v0, Lcom/dramawave/shared/models/f0;->b:Lcom/dramawave/shared/models/f0;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/dramawave/shared/models/f0;->a()I

    .line 257
    move-result v0

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    const-string v7, "hybrid"

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v0}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 267
    move-result-object v11

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    .line 273
    const/16 v14, 0xca0

    .line 274
    .line 275
    .line 276
    invoke-static/range {v1 .. v14}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 277
    :cond_e
    return-void
.end method
