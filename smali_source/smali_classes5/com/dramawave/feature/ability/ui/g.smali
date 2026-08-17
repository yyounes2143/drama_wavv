.class public final synthetic Lcom/dramawave/feature/ability/ui/g;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/ability/ui/g;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;->Companion:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$Companion;

    .line 11
    .line 12
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->w2:I

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    check-cast v1, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->a(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_1
    sget-object v0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->e:Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object v0

    .line 37
    .line 38
    :pswitch_2
    sget-object v2, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->s:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;

    .line 39
    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;

    .line 43
    .line 44
    const/16 v3, 0x21

    .line 45
    .line 46
    if-lt v2, v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/P;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v2, "alert_data"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v0

    .line 76
    .line 77
    :goto_0
    instance-of v2, v1, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    move-object v0, v1

    .line 81
    :cond_2
    :goto_1
    return-object v0

    .line 82
    .line 83
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/profile/preferences/freefeels/view/i;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/preferences/freefeels/view/i;->onSkip()V

    .line 89
    .line 90
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_4
    sget-object v2, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    new-array v1, v1, [Lkotlin/Pair;

    .line 102
    .line 103
    const-string v2, "profile_message_center_click"

    .line 104
    .line 105
    const/16 v3, 0x1c

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 109
    .line 110
    new-instance v1, Lcom/dramawave/core/router/path/Message;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/dramawave/core/router/path/Message;-><init>(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_5
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->Y3(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lkotlin/Unit;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    .line 128
    :pswitch_6
    check-cast v1, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 132
    .line 133
    const-string v0, "Later"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->S3(Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;Ljava/lang/String;)V

    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
