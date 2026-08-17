.class public final Lcom/dramawave/feature/reward/novel/RewardActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "RewardActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/reward/databinding/ActivityRewardBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/novel/RewardActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/reward/databinding/ActivityRewardBinding;",
        "<init>",
        "()V",
        "initObserver",
        "",
        "afterInit",
        "release",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "feature_reward_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardActivity.kt\ncom/dramawave/feature/reward/novel/RewardActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,58:1\n194#2:59\n124#2,12:60\n36#2,7:72\n36#2,7:79\n14#3,4:86\n*S KotlinDebug\n*F\n+ 1 RewardActivity.kt\ncom/dramawave/feature/reward/novel/RewardActivity\n*L\n38#1:59\n38#1:60,12\n39#1:72,7\n43#1:79,7\n56#1:86,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LD7/a;->a:LD7/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LD7/a;->i()V

    .line 6
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const-string v4, "enter_from"

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v6, p1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    move-object p1, v3

    .line 34
    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, p1

    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->isBenefitVersion()I

    .line 43
    move-result p1

    .line 44
    .line 45
    const-string v6, "need_back_btn"

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v5, Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    new-array v4, v1, [Lkotlin/Pair;

    .line 62
    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    aput-object v5, v4, v2

    .line 66
    .line 67
    const-class p1, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, v2, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    check-cast p1, Lcom/dramawave/shared/base/fragment/BaseComposeFragment;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v5, Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    new-array v4, v1, [Lkotlin/Pair;

    .line 111
    .line 112
    aput-object p1, v4, v0

    .line 113
    .line 114
    aput-object v5, v4, v2

    .line 115
    .line 116
    const-class p1, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v3, v2, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    new-instance v0, Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, [Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    check-cast p1, Lcom/dramawave/shared/base/fragment/BaseComposeFragment;

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sget v1, Lcom/dramawave/feature/reward/R$id;->m:I

    .line 155
    .line 156
    const-string v3, "DramaRewardFragment"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 163
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lu5/c$a;->b:Lu5/c$a;

    .line 6
    .line 7
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 17
    .line 18
    const-class v2, Lu5/c$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "getName(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
