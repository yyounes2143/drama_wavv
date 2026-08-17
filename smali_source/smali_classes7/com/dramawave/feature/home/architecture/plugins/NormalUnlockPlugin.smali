.class public final Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;
.super Lcom/dramawave/feature/home/architecture/plugins/core/c;
.source "NormalUnlockPlugin.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/home/architecture/plugins/core/c<",
        "Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNormalUnlockPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalUnlockPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin\n+ 2 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,582:1\n26#2,13:583\n26#2,13:596\n26#2,13:609\n295#3,2:622\n*S KotlinDebug\n*F\n+ 1 NormalUnlockPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin\n*L\n128#1:583,13\n133#1:596,13\n138#1:609,13\n288#1:622,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I

.field private static final D:I = 0xc8


# instance fields
.field private final A:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Z

.field private final x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:LH5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->B:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->C:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/l1;Landroid/widget/FrameLayout;ZLH5/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/component/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LH5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "component"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "slotContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/architecture/component/l1;)V

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->w:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 24
    .line 25
    new-instance p1, Lc;

    .line 26
    const/4 p2, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->A:LB9/k;

    .line 36
    return-void
.end method

.method public static A(Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    const-string v3, "$this$setOnClickListener"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "goWatchAd PayAdData = "

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance p2, Lcom/dramawave/feature/home/architecture/plugins/j;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, v4}, Lcom/dramawave/feature/home/architecture/plugins/j;-><init>(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;Lkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4, v4, p2, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->ivUnlockClose:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->rlUnlock:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    sget-object p0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    const-string p0, "dramawave"

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    new-instance p0, Lcom/dramawave/core/router/path/Task;

    .line 88
    .line 89
    const-string p2, "video_unlock"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    new-instance p0, Lcom/dramawave/core/router/path/Rewards;

    .line 99
    .line 100
    const-string p2, "unlock"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2}, Lcom/dramawave/core/router/path/Rewards;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object p0, v4

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance p2, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v3, "video_id"

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    new-instance v3, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v4, "series_id"

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object p0, p1, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LH5/d;->m()I

    .line 158
    move-result p0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move p0, v1

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    new-instance p1, Lkotlin/Pair;

    .line 167
    .line 168
    const-string v4, "viewed_ads"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    new-instance p0, Lkotlin/Pair;

    .line 174
    .line 175
    const-string v4, "business_type"

    .line 176
    .line 177
    const-string v5, "series"

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    const/4 v4, 0x4

    .line 182
    .line 183
    new-array v4, v4, [Lkotlin/Pair;

    .line 184
    .line 185
    aput-object p2, v4, v1

    .line 186
    .line 187
    aput-object v3, v4, v0

    .line 188
    const/4 p2, 0x2

    .line 189
    .line 190
    aput-object p1, v4, p2

    .line 191
    .line 192
    aput-object p0, v4, v2

    .line 193
    .line 194
    const/16 p0, 0x1c

    .line 195
    .line 196
    const-string p1, "pay_unlock_reward_click"

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v4, p0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_6
    :goto_3
    iget-object p0, p1, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    check-cast p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->e()Z

    .line 212
    move-result p0

    .line 213
    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    check-cast p0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    const-string p2, "getRoot(...)"

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->O(I)V

    .line 236
    goto :goto_4

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->H()V

    .line 240
    .line 241
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    return-object p0
.end method

.method public static B(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->getRoot()Landroid/widget/LinearLayout;

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
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LH5/d;->b()LH5/a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LH5/a;->c()I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LH5/d;->b()LH5/a;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LH5/a;->d()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvUnlockNotice:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->G(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    const-string v0, "0"

    .line 67
    .line 68
    const-string v1, "2"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p0
.end method

.method public static C(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;)Lkotlin/Unit;
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
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 8
    .line 9
    sget v1, Lcom/dramawave/shared/resource/R$string;->on:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ly6/c;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;->getAdKey()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;->getSeriesId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;->getEpisodeId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;->getLastIndex()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LSa/B0;

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static final synthetic D(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;)LH5/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 3
    return-object p0
.end method

.method public static final E(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;)Lcom/dramawave/shared/ad/viewmodel/utils/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->A:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 9
    return-object p0
.end method

.method public static final F(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "getRoot(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$d;->a()LH5/d;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$d;->a()LH5/d;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 46
    .line 47
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->I()V

    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p0
.end method

.method public static w(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;LM5/w;)Lkotlin/Unit;
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
    invoke-virtual {p1}, LM5/w;->a()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "\u5e7f\u544a\u5df2\u89c2\u770b\u4e86 count = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LM5/w;->a()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->l(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->L()V

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method public static x(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "afterWatchAdEnd  adUnitId = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "  and  PayAdData = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "getRoot(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LH5/d;->a()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    .line 71
    check-cast v1, LH5/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LH5/a;->a()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-lez v1, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v0, p2

    .line 86
    .line 87
    :goto_0
    check-cast v0, LH5/a;

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v0, p2

    .line 90
    .line 91
    :goto_1
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LH5/a;->a()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    :cond_3
    const-string p1, ""

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    move-object p2, p1

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->l(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->L()V

    .line 110
    .line 111
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 112
    .line 113
    if-nez p3, :cond_5

    .line 114
    move-object p3, p1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0, p5, p2, p3, p4}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LSa/B0;

    .line 118
    .line 119
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 120
    .line 121
    sget p1, Lcom/dramawave/shared/resource/R$string;->on:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ly6/c;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p0
.end method

.method public static y(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;)Lkotlin/Pair;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

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
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v1
.end method

.method public static z(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->l(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LH5/d;->b()LH5/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LH5/a;->c()I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LH5/d;->b()LH5/a;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LH5/a;->d()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvUnlockNotice:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->G(II)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->L()V

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p0
.end method


# virtual methods
.method public final G(II)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/resource/R$string;->c3:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v2, v3, v4

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object p2, v3, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->g()I

    .line 34
    move-result v0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "("

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "/"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, ")"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final H()V
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
    if-eqz v2, :cond_c

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
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->n()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->m()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move-object v5, v3

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0, v5}, Ls4/a;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->q()LW1/c;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ls4/a;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->q()LW1/c;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->g()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ls4/a;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->p0()I

    .line 151
    move-result v4

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v0, v4}, Ls4/a;->e(I)V

    .line 155
    .line 156
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->k()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ls4/a;->l(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->q()LW1/c;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->c()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->d()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    const-string/jumbo v0, "vod"

    .line 202
    :goto_3
    move-object v9, v0

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_a
    const-string v0, "autoplay"

    .line 206
    goto :goto_3

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->p()Lcom/dramawave/shared/models/Series;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t1()I

    .line 216
    move-result v0

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_b
    sget-object v0, Lcom/dramawave/shared/models/f0;->b:Lcom/dramawave/shared/models/f0;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/dramawave/shared/models/f0;->a()I

    .line 223
    move-result v0

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    const-string v5, "hybrid"

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 233
    move-result-object v11

    .line 234
    .line 235
    new-instance v5, Lcom/dramawave/feature/home/architecture/plugins/f;

    .line 236
    const/4 v0, 0x0

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/architecture/plugins/f;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    new-instance v6, LY6/a;

    .line 242
    const/4 v0, 0x3

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, p0, v0}, LY6/a;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    new-instance v7, LY6/b;

    .line 248
    const/4 v0, 0x4

    .line 249
    .line 250
    .line 251
    invoke-direct {v7, p0, v0}, LY6/b;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    new-instance v8, Landroidx/window/embedding/o;

    .line 254
    const/4 v0, 0x2

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v0}, Landroidx/window/embedding/o;-><init>(I)V

    .line 258
    .line 259
    new-instance v10, LY6/d;

    .line 260
    const/4 v0, 0x2

    .line 261
    .line 262
    .line 263
    invoke-direct {v10, p0, v0}, LY6/d;-><init>(Ljava/lang/Object;I)V

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    .line 267
    const/16 v14, 0xc00

    .line 268
    .line 269
    .line 270
    invoke-static/range {v1 .. v14}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 271
    :cond_c
    return-void
.end method

.method public final I()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    const/4 v7, 0x4

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->ivCover:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string v1, "ivCover"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 23
    move-result-object v1

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->v0()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v11

    .line 33
    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_1
    new-instance v2, Lcom/dramawave/core/image/m;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 44
    move-result v3

    .line 45
    int-to-float v15, v3

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v19, 0x7b

    .line 56
    move-object v12, v2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v12 .. v19}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, v11, v7}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->rlUnlock:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const-string v1, "rlUnlock"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v1, v6, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    :cond_2
    move v1, v9

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, LH5/d;->e()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LH5/d;->k()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    move v1, v10

    .line 95
    :goto_1
    xor-int/2addr v1, v10

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->ivUnlockClose:Landroid/widget/ImageView;

    .line 107
    .line 108
    const-string v1, "ivUnlockClose"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v1, v6, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    :cond_4
    move v1, v9

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v1}, LH5/d;->e()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LH5/d;->k()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    move v1, v10

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 134
    .line 135
    iget-object v1, v6, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 136
    .line 137
    if-eqz v1, :cond_14

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LH5/d;->b()LH5/a;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LH5/a;->c()I

    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v0, v10

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v1}, LH5/d;->f()I

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LH5/d;->b()LH5/a;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LH5/a;->d()I

    .line 163
    move-result v2

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v2, v10

    .line 166
    .line 167
    :goto_4
    if-ne v0, v10, :cond_8

    .line 168
    .line 169
    if-ne v2, v10, :cond_8

    .line 170
    move v4, v10

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move v4, v9

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    check-cast v5, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 179
    .line 180
    iget-object v12, v5, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvUnlockNotice:Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0, v2}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->G(II)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    iget-object v0, v5, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    const-string v12, "llEarnReward"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LH5/d;->e()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LH5/d;->f()I

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    goto :goto_6

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v1}, LH5/d;->g()I

    .line 214
    move-result v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0, v3, v9, v4}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->M(IIZZ)V

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_6
    invoke-virtual {v1}, LH5/d;->m()I

    .line 223
    move-result v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LH5/d;->f()I

    .line 227
    move-result v2

    .line 228
    .line 229
    if-lt v0, v2, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LH5/d;->g()I

    .line 233
    move-result v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0, v3, v10, v4}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->M(IIZZ)V

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_b
    iget-object v0, v6, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LH5/d;->f()I

    .line 246
    move-result v2

    .line 247
    .line 248
    const/16 v5, 0xc8

    .line 249
    .line 250
    if-le v2, v5, :cond_c

    .line 251
    .line 252
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 253
    .line 254
    sget v2, Lcom/dramawave/shared/resource/R$string;->qu:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_c
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 265
    .line 266
    sget v5, Lcom/dramawave/shared/resource/R$string;->pu:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LH5/d;->m()I

    .line 270
    move-result v13

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v13

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, LH5/d;->f()I

    .line 278
    move-result v0

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    new-array v14, v8, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v13, v14, v9

    .line 287
    .line 288
    aput-object v0, v14, v10

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v14}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    check-cast v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 302
    .line 303
    iget-object v5, v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 304
    .line 305
    const-string v13, "tvWatchAds"

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 312
    .line 313
    iget-object v5, v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvWatchAdsCoolTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 314
    .line 315
    const-string v13, "tvWatchAdsCoolTime"

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 322
    .line 323
    iget-object v5, v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    iget-object v5, v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    sget v13, Lcom/dramawave/shared/resource/R$drawable;->F8:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    .line 335
    iget-object v5, v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->ivVideoIcon:Landroid/widget/ImageView;

    .line 336
    .line 337
    sget v13, Lcom/dramawave/shared/resource/R$drawable;->i7:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    .line 342
    iget-object v5, v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 343
    .line 344
    sget-object v13, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 345
    .line 346
    sget v14, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 347
    .line 348
    .line 349
    invoke-static {v13, v14, v5}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 350
    .line 351
    iget-object v5, v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    iget-object v0, v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->rlUnlock:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->K0:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    .line 363
    iget-object v0, v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvDisableWatchAdNotice:Landroid/widget/TextView;

    .line 364
    .line 365
    const-string v5, "tvDisableWatchAdNotice"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 372
    .line 373
    iget-object v0, v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvUnlockNotice:Landroid/widget/TextView;

    .line 374
    .line 375
    const-string v5, "tvUnlockNotice"

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    xor-int/lit8 v5, v4, 0x1

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v5}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 384
    .line 385
    iget-object v0, v2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    const-string v2, "llWatchAds"

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_8
    invoke-virtual {v1}, LH5/d;->m()I

    .line 397
    move-result v0

    .line 398
    .line 399
    if-lt v0, v3, :cond_13

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, LH5/d;->g()I

    .line 403
    move-result v0

    .line 404
    .line 405
    if-lez v0, :cond_13

    .line 406
    .line 407
    iget-object v0, v6, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->z:LSa/B0;

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v11}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 416
    move-result-object v13

    .line 417
    .line 418
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 419
    .line 420
    sget-object v14, LWa/q;->a:LTa/g;

    .line 421
    .line 422
    new-instance v15, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;

    .line 423
    const/4 v5, 0x0

    .line 424
    move-object v0, v15

    .line 425
    .line 426
    move-object/from16 v2, p0

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;-><init>(LH5/d;Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;IZLkotlin/coroutines/e;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v14, v11, v15, v8}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    iput-object v0, v6, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->z:LSa/B0;

    .line 436
    .line 437
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getRewardExperimentalHItUser()Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 458
    goto :goto_9

    .line 459
    .line 460
    .line 461
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    goto :goto_a

    .line 484
    :cond_10
    move-object v0, v11

    .line 485
    .line 486
    .line 487
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    new-instance v1, Lkotlin/Pair;

    .line 491
    .line 492
    const-string v2, "video_id"

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    if-eqz v0, :cond_11

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 505
    move-result-object v11

    .line 506
    .line 507
    .line 508
    :cond_11
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    new-instance v2, Lkotlin/Pair;

    .line 512
    .line 513
    const-string v3, "series_id"

    .line 514
    .line 515
    .line 516
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    iget-object v0, v6, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, LH5/d;->m()I

    .line 524
    move-result v0

    .line 525
    goto :goto_b

    .line 526
    :cond_12
    move v0, v9

    .line 527
    .line 528
    .line 529
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    new-instance v3, Lkotlin/Pair;

    .line 533
    .line 534
    const-string v4, "viewed_ads"

    .line 535
    .line 536
    .line 537
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    new-instance v0, Lkotlin/Pair;

    .line 540
    .line 541
    const-string v4, "business_type"

    .line 542
    .line 543
    const-string v5, "series"

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    new-array v4, v7, [Lkotlin/Pair;

    .line 549
    .line 550
    aput-object v1, v4, v9

    .line 551
    .line 552
    aput-object v2, v4, v10

    .line 553
    .line 554
    aput-object v3, v4, v8

    .line 555
    const/4 v1, 0x3

    .line 556
    .line 557
    aput-object v0, v4, v1

    .line 558
    .line 559
    const/16 v0, 0x1c

    .line 560
    .line 561
    const-string v1, "pay_unlock_reward_show"

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v4, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 565
    goto :goto_c

    .line 566
    .line 567
    .line 568
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 580
    :cond_14
    :goto_c
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->m()LJ5/w;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LJ5/w;->a()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    move-object v2, v3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, LJ5/w;->d()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, LJ5/w;->b()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LJ5/w;->c()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LSa/B0;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->O(I)V

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final K(LH5/d;)V
    .locals 1
    .param p1    # LH5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->I()V

    .line 11
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LH5/d;->f()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0xc8

    .line 14
    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 18
    .line 19
    sget v1, Lcom/dramawave/shared/resource/R$string;->qu:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 30
    .line 31
    sget v2, Lcom/dramawave/shared/resource/R$string;->pu:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LH5/d;->m()I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LH5/d;->f()I

    .line 53
    move-result v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v1

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x2

    .line 61
    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v5, v1

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    aput-object v4, v5, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public final M(IIZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->y:LH5/d;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 11
    .line 12
    sget v5, Lcom/dramawave/shared/resource/R$string;->N0:I

    .line 13
    .line 14
    div-int/lit16 v6, p1, 0xe10

    .line 15
    .line 16
    rem-int/lit16 v7, p1, 0xe10

    .line 17
    .line 18
    div-int/lit8 v7, v7, 0x3c

    .line 19
    .line 20
    rem-int/lit8 p1, p1, 0x3c

    .line 21
    .line 22
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-array v9, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v6, v9, v1

    .line 41
    .line 42
    aput-object v7, v9, v3

    .line 43
    .line 44
    aput-object p1, v9, v0

    .line 45
    .line 46
    const-string p1, "%02d:%02d:%02d"

    .line 47
    .line 48
    const-string v6, "format(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v2, v8, p1, v6}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v2, v1

    .line 65
    .line 66
    aput-object v6, v2, v3

    .line 67
    .line 68
    aput-object p2, v2, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 82
    .line 83
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v2, "tvWatchAds"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 92
    .line 93
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvWatchAdsCoolTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvWatchAdsCoolTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    const-string v2, "tvWatchAdsCoolTime"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 107
    .line 108
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->I8:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->ivVideoIcon:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->j7:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v2, Lcom/dramawave/shared/resource/R$color;->o2:I

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 133
    move-result v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->rlUnlock:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->F8:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvDisableWatchAdNotice:Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v0, "tvDisableWatchAdNotice"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    xor-int/lit8 v0, p3, 0x1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 161
    .line 162
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->tvUnlockNotice:Landroid/widget/TextView;

    .line 163
    .line 164
    const-string v0, "tvUnlockNotice"

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    if-eqz p3, :cond_0

    .line 170
    .line 171
    if-nez p4, :cond_0

    .line 172
    move v1, v3

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-static {p1, v1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 176
    .line 177
    iget-object p1, p2, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    const-string p2, "llWatchAds"

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p3}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 186
    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v3, "video_id"

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
    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v3, "frontload"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance p1, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v3, "panel_type"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    new-array p2, p2, [Lkotlin/Pair;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    aput-object v2, p2, v3

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    aput-object v1, p2, v2

    .line 69
    const/4 v1, 0x2

    .line 70
    .line 71
    aput-object v0, p2, v1

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    const/16 p1, 0x1c

    .line 77
    .line 78
    const-string v0, "pay_unlock_choice_show"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p2, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 82
    return-void
.end method

.method public final O(I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 9
    .line 10
    new-instance v10, LH4/y;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    move-object v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, v2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 38
    move-result v0

    .line 39
    .line 40
    const/16 v9, 0x1c0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, v10

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v5

    .line 45
    move v5, v6

    .line 46
    move v6, v0

    .line 47
    move v8, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, LH4/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v10}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->k(LH4/y;)V

    .line 54
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->z:LSa/B0;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->z:LSa/B0;

    .line 14
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "getRoot(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 22
    .line 23
    new-instance v10, Lcom/dramawave/feature/home/architecture/plugins/k;

    .line 24
    .line 25
    const-class v6, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 26
    .line 27
    const-string v7, "handleUnlockEvent"

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    const-string v8, "handleUnlockEvent(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/UnlockEvent;)V"

    .line 31
    const/4 v9, 0x4

    .line 32
    move-object v3, v10

    .line 33
    move-object v5, p0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0, v10}, Lcom/dramawave/feature/home/architecture/ext/c;->b(Lcom/dramawave/core/mvi/architecture/t;Lcom/dramawave/feature/home/architecture/plugins/core/c;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->I()V

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->w:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->H()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "0"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->rlUnlock:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->ivUnlockClose:Landroid/widget/ImageView;

    .line 88
    const/4 v6, 0x4

    .line 89
    .line 90
    new-array v6, v6, [Landroid/view/View;

    .line 91
    .line 92
    aput-object v2, v6, v0

    .line 93
    const/4 v2, 0x1

    .line 94
    .line 95
    aput-object v3, v6, v2

    .line 96
    const/4 v2, 0x2

    .line 97
    .line 98
    aput-object v4, v6, v2

    .line 99
    const/4 v2, 0x3

    .line 100
    .line 101
    aput-object v5, v6, v2

    .line 102
    .line 103
    new-instance v2, Lcom/dramawave/feature/home/architecture/plugins/e;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1, p0}, Lcom/dramawave/feature/home/architecture/plugins/e;-><init>(Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->l([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    new-instance v12, Lcom/dramawave/feature/home/architecture/plugins/g;

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, p0, v0}, Lcom/dramawave/feature/home/architecture/plugins/g;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 117
    .line 118
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 125
    move-result-object v1

    .line 126
    move-object v7, v1

    .line 127
    .line 128
    check-cast v7, Lcom/dramawave/core/bus/core/e;

    .line 129
    .line 130
    const-class v1, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    const-string v14, "getName(...)"

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v8, p0

    .line 142
    move-object v11, v13

    .line 143
    .line 144
    .line 145
    invoke-static/range {v7 .. v12}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    new-instance v6, Lcom/dramawave/feature/home/architecture/plugins/h;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/architecture/plugins/h;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 157
    .line 158
    const-class v2, LM5/w;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v2, p0

    .line 168
    move-object v5, v13

    .line 169
    .line 170
    .line 171
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    new-instance v6, Lcom/dramawave/feature/home/architecture/plugins/i;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/architecture/plugins/i;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 180
    move-result-object v0

    .line 181
    move-object v1, v0

    .line 182
    .line 183
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 184
    .line 185
    const-class v0, LM5/L;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 196
    return-void
.end method
