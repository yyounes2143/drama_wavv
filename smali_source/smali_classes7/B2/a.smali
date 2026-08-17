.class public final synthetic LB2/a;
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
    iput p2, p0, LB2/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LB2/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lkotlinx/serialization/internal/y0;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/serialization/internal/y0;->b:Lkotlinx/serialization/internal/L;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/serialization/internal/L;->childSerializers()[Lcb/c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkotlinx/serialization/internal/A0;->a:[Lcb/c;

    .line 22
    :cond_1
    return-object v0

    .line 23
    .line 24
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->v:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "arg_trigger_source"

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$Companion;

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->M:Lcom/dramawave/feature/mylist/novel/MyListNovelFragment$Companion;

    .line 56
    .line 57
    check-cast v0, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->G4()Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/viewmodel/novel/f;->h()V

    .line 65
    .line 66
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "edit"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v0}, Lcom/dramawave/feature/mylist/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/v;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_4
    sget-object v1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 96
    .line 97
    check-cast v0, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "{\"body\":\"Lin Fan menantang penguasa Tiandu! Siapa yang akan menang? Pertarungan dahsyat yang menentukan nasib kota!\",\"business_priority\":\"2\",\"button_text\":\"Tonton 1\",\"deeplink\":\"dramawave://dramawave.app/detail?id=aUdLb1BSNQ&episode_key=ZFufRYrCT4&source=notification\",\"exist_button\":\"1\",\"group_id\":\"a7a2c191-d59f-48ff-80c3-1\",\"image\":\"https://static-v1.mydramawave.com/vt/prod/cover/c08d0ef8-b0e7-4f3e-893d-dbc8083a9b58.jpg?image_process\\u003dquality,85/resize,w_100/format,webp\",\"is_close\":1,\"media_progress\":\"\",\"present_limit\":\"1\",\"priority\":\"\",\"push_channel\":\"Drama\",\"push_id\":\"push_id:UTC+7:2025-04-01:1:26:17986072:1\",\"push_type\":\"3\",\"r_info\":\"{\\\"user_id\\\":17986072,\\\"token\\\":\\\"famTf2L5SDWIfBCyARS23W:APA91bEDxK2_86p8E27kv8KJIay72-Apeq9W7p59uam3K1Ijzc-OQ3QBx1EZDyB0rKECS0F0Oz9f1URdHnmd65KietF64Kuf_8nZP30CTyZ22n9dVrw-gMc\\\",\\\"source\\\":\\\"auto_gen\\\",\\\"rec_type\\\":26,\\\"any_times\\\":0,\\\"time_zone\\\":\\\"UTC+7\\\",\\\"app_key\\\":\\\"com.dramawave.app\\\",\\\"os_name\\\":\\\"android\\\",\\\"os_version\\\":\\\"\\\",\\\"third_push_channel\\\":\\\"fcm\\\",\\\"biz_type\\\":0,\\\"biz_sub_type\\\":0,\\\"exec_type\\\":1,\\\"rec_r_info\\\":\\\"{\\\\\\\"ab_exps\\\\\\\":\\\\\\\"215:590,186:485,217:597,150:359,212:581,200:530,205:552,57:130,209:568,196:517,190:493,180:464,208:566,218:600,211:572,182:474\\\\\\\",\\\\\\\"clip_id\\\\\\\":null,\\\\\\\"country\\\\\\\":\\\\\\\"ID\\\\\\\",\\\\\\\"default_language_code\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"device_id\\\\\\\":null,\\\\\\\"episode_id\\\\\\\":null,\\\\\\\"episode_key\\\\\\\":null,\\\\\\\"item_id\\\\\\\":18552,\\\\\\\"item_key\\\\\\\":\\\\\\\"1KnJm20P5M\\\\\\\",\\\\\\\"language\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"llm_doc_id\\\\\\\":125619,\\\\\\\"model_name\\\\\\\":null,\\\\\\\"page_num\\\\\\\":0,\\\\\\\"page_size\\\\\\\":1,\\\\\\\"push_title_content_id\\\\\\\":125616,\\\\\\\"recall_labels\\\\\\\":[\\\\\\\"series_24_language_hot\\\\\\\",\\\\\\\"series_push_click_w2v_u2i2i\\\\\\\",\\\\\\\"series_cf\\\\\\\"],\\\\\\\"recall_sources\\\\\\\":[{\\\\\\\"name\\\\\\\":\\\\\\\"series_24_language_hot\\\\\\\",\\\\\\\"score\\\\\\\":1.017521},{\\\\\\\"name\\\\\\\":\\\\\\\"series_push_click_w2v_u2i2i\\\\\\\",\\\\\\\"score\\\\\\\":3.243249},{\\\\\\\"name\\\\\\\":\\\\\\\"series_cf\\\\\\\",\\\\\\\"score\\\\\\\":23}],\\\\\\\"request_time\\\\\\\":1743467434,\\\\\\\"response_time\\\\\\\":1743467434,\\\\\\\"scene\\\\\\\":\\\\\\\"relative_push\\\\\\\",\\\\\\\"scores\\\\\\\":{\\\\\\\"prerank_score\\\\\\\":9.145968316838205,\\\\\\\"rank_score\\\\\\\":0.492288738489151,\\\\\\\"recall_score\\\\\\\":126.57410430908203,\\\\\\\"rerank_score\\\\\\\":0.014196111154743422,\\\\\\\"score\\\\\\\":0},\\\\\\\"series_id\\\\\\\":18552,\\\\\\\"series_key\\\\\\\":\\\\\\\"1KnJm20P5M\\\\\\\",\\\\\\\"trace_id\\\\\\\":\\\\\\\"914d3122-b940-4d28-9185-ff8b3ecfffe6\\\\\\\",\\\\\\\"user_id\\\\\\\":17986072}\\\",\\\"llm_doc_id\\\":125619,\\\"ab_exps\\\":\\\"215:590,186:485,217:597,150:359,212:581,200:530,205:552,57:130,209:568,196:517,190:493,180:464,208:566,218:600,211:572,182:474\\\",\\\"push_center\\\":1,\\\"language\\\":\\\"id\\\",\\\"task_id\\\":0,\\\"batch\\\":\\\"20250401\\\",\\\"image_id\\\":0,\\\"small_image_id\\\":0}\",\"series_id\":\"aUdLb1BSNQ\",\"small_image\":\"https://static-v1.mydramawave.com/vt/prod/cover/c08d0ef8-b0e7-4f3e-893d-dbc8083a9b58.jpg?image_process\\u003dquality,85/resize,w_100/format,webp\",\"source\":\"fcm\",\"tips\":\"sdf\",\"title\":\"Menjadi Dewa di Makam Orang Tuaku\",\"unique_id\":\"c9be0222-a820-4521-a4c8-1\",\"use_full_screen\":\"1\",\"video_id\":\"\",\"h264_m3u8\":\"https://video-v5.mydramawave.com/vt/c3a368fc-dc7d-4597-b95e-d192c0bed9c2/h264-ac05006e-649f-4815-a60a-c6e001aa6c7b.m3u8\",\"h265_m3u8\":\"https://video-v5.mydramawave.com/vt/c3a368fc-dc7d-4597-b95e-d192c0bed9c2/h265-ac05006e-649f-4815-a60a-c6e001aa6c7b.m3u8\",\"series_key\":\"aUdLb1BSNQ\"}"

    .line 104
    .line 105
    const-class v2, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/dramawave/core/common/toolkit/G;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 112
    .line 113
    new-instance v2, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v3, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "extra_push_data"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LB2/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;->U3(Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;)Lkotlin/Unit;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    .line 139
    :pswitch_6
    sget v1, Lcom/dramawave/feature/home/view/PlayDetailBottomMenuView;->$stable:I

    .line 140
    .line 141
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
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
