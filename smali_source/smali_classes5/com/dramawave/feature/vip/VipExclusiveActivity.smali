.class public final Lcom/dramawave/feature/vip/VipExclusiveActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "VipExclusiveActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/feature/vip/VipExclusiveActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;",
        "<init>",
        "()V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "finish",
        "initObserver",
        "afterInit",
        "release",
        "feature_theater_release"
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
        "SMAP\nVipExclusiveActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveActivity.kt\ncom/dramawave/feature/vip/VipExclusiveActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,60:1\n194#2:61\n124#2,12:62\n36#2,7:74\n36#2,7:81\n*S KotlinDebug\n*F\n+ 1 VipExclusiveActivity.kt\ncom/dramawave/feature/vip/VipExclusiveActivity\n*L\n22#1:61\n22#1:62,12\n24#1:74,7\n30#1:81,7\n*E\n"
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
    .locals 0

    .line 1
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 4
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

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
    sget-object p1, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string p1, "android_vip_exclusive_use_v2"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "opened_from_point_reward"

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    :cond_0
    const-string v4, "show_back"

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v7, Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance p1, Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    new-array v3, v0, [Lkotlin/Pair;

    .line 62
    .line 63
    aput-object v7, v3, v2

    .line 64
    .line 65
    aput-object p1, v3, v1

    .line 66
    .line 67
    const-class p1, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v6, v1, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v7, Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    new-instance p1, Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    new-array v3, v0, [Lkotlin/Pair;

    .line 109
    .line 110
    aput-object v7, v3, v2

    .line 111
    .line 112
    aput-object p1, v3, v1

    .line 113
    .line 114
    const-class p1, Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v6, v1, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    new-instance v1, Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget v1, Lcom/dramawave/shared/ui/R$id;->D:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, p1, v6}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 157
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
