.class public final synthetic Lcom/dramawave/feature/home/detail/coordinator/processors/D;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/D;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/D;->b:Ljava/lang/Object;

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
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/D;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->Companion:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$Companion;

    .line 12
    .line 13
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->x2:I

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;->y(Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;)Lkotlin/Unit;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->s:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "campaign_name"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_1
    return-object v0

    .line 51
    .line 52
    :pswitch_2
    sget-object v2, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 53
    .line 54
    check-cast v1, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvId:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v3, Lcom/dramawave/core/common/toolkit/b;->a:Lcom/dramawave/core/common/toolkit/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->tvId:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    const-string v6, "id: "

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v6, v0, v5}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/dramawave/core/common/toolkit/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    :cond_2
    sget v0, Lcom/dramawave/shared/resource/R$string;->zl:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "getString(...)"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ly6/c;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object v0

    .line 127
    .line 128
    :pswitch_3
    sget-object v0, Li2/a$a;->b:Li2/a$a;

    .line 129
    .line 130
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 139
    .line 140
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$g;

    .line 141
    .line 142
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$g;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 146
    return-object v0

    .line 147
    .line 148
    :pswitch_5
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const-string v1, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 160
    return-object v0

    .line 161
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
