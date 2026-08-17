.class public final synthetic Landroidx/window/embedding/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/window/embedding/l;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/l;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/window/embedding/l;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "from"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    :cond_1
    return-object v0

    .line 30
    .line 31
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->r:Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;

    .line 32
    .line 33
    new-instance v1, Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter;

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "fragment"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    return-object v1

    .line 46
    .line 47
    :pswitch_1
    new-instance v1, Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "origin"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "home"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v2, Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "entity"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "personalize_popup"

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance v3, Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v4, "event"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v5, "click"

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance v4, Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v5, "portal"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v6, "profile"

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const/4 v5, 0x4

    .line 91
    .line 92
    new-array v5, v5, [Lkotlin/Pair;

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    aput-object v1, v5, v6

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    aput-object v2, v5, v1

    .line 99
    const/4 v1, 0x2

    .line 100
    .line 101
    aput-object v3, v5, v1

    .line 102
    const/4 v1, 0x3

    .line 103
    .line 104
    aput-object v4, v5, v1

    .line 105
    .line 106
    const/16 v1, 0x1c

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "home_personalize_popup_click"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v5, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 113
    .line 114
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object v0

    .line 121
    .line 122
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/S;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_4
    check-cast v0, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->g(Lcom/dramawave/app/startup/component/RemoteConfigInitializer;)Lkotlin/Unit;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :pswitch_5
    check-cast v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->U(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
