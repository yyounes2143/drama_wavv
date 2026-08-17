.class public final Lcom/dramawave/feature/home/architecture/plugins/r;
.super Lcom/dramawave/feature/home/architecture/plugins/core/c;
.source "VipUnlockPanelPlugin.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/home/architecture/plugins/core/c<",
        "Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field private final w:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/architecture/component/l1;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/architecture/component/l1;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/plugins/core/c;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/architecture/component/l1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/r;->w:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 20
    return-void
.end method

.method public static w(Lcom/dramawave/feature/home/architecture/plugins/r;)Lkotlin/Pair;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/r;->w:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

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
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/plugins/r;->w:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

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


# virtual methods
.method public final s()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "getRoot(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;->ivVipCover:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v1, "ivVipCover"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->p()Lcom/dramawave/shared/models/Series;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    new-instance v11, Lcom/dramawave/core/image/m;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 56
    move-result v3

    .line 57
    int-to-float v6, v3

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    const/16 v10, 0x7b

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v3, v11

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 69
    const/4 v3, 0x4

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v11, v2, v3}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/r;->x()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PluginVipUnlockPanelBinding;->llVipUnlockBtn:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const-string v1, "llVipUnlockBtn"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v1, Landroidx/window/embedding/z;

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Landroidx/window/embedding/z;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 98
    return-void
.end method

.method public final x()V
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
    if-eqz v2, :cond_a

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
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v3, v4

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v3}, Ls4/a;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    :cond_4
    move-object v3, v5

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0, v3}, Ls4/a;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    :cond_6
    move-object v3, v5

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {v0, v3}, Ls4/a;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->p0()I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v0, v4}, Ls4/a;->e(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ls4/a;->f()V

    .line 113
    .line 114
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/plugins/r;->w:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ls4/a;->l(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->m()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move-object v5, v3

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0, v5}, Ls4/a;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->q()LW1/c;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ls4/a;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->q()LW1/c;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->g()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ls4/a;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->q()LW1/c;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    new-instance v5, Lcom/dramawave/feature/home/architecture/plugins/q;

    .line 191
    const/4 v0, 0x0

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/architecture/plugins/q;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 195
    .line 196
    new-instance v6, LU1/d;

    .line 197
    const/4 v0, 0x2

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, p0, v0}, LU1/d;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 201
    .line 202
    new-instance v8, LQ6/c;

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, p0, v0}, LQ6/c;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    new-instance v10, Lcom/dramawave/feature/home/architecture/component/a;

    .line 208
    const/4 v0, 0x1

    .line 209
    .line 210
    .line 211
    invoke-direct {v10, p0, v0}, Lcom/dramawave/feature/home/architecture/component/a;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    .line 218
    const/16 v14, 0xea0

    .line 219
    .line 220
    .line 221
    invoke-static/range {v1 .. v14}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 222
    :cond_a
    return-void
.end method
