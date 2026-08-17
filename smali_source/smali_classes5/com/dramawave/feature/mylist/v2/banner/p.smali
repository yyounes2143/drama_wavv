.class public final synthetic Lcom/dramawave/feature/mylist/v2/banner/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/banner/p;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/banner/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/mylist/v2/banner/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/banner/p;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/shared/iap/b0$f;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;->p(Lcom/dramawave/shared/iap/dialog/component/PaymentAdComponent;Lcom/dramawave/shared/iap/b0$f;)Lkotlin/Unit;

    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    .line 31
    check-cast v3, Lcom/dramawave/shared/general/global/c;

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    move-object v11, v1

    .line 44
    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    .line 58
    const v22, 0x7fcff

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v22}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    .line 65
    :pswitch_1
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, Landroid/net/Uri;

    .line 68
    .line 69
    sget-object v2, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;->n:Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog$Companion;

    .line 70
    .line 71
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ro:I

    .line 72
    .line 73
    check-cast v1, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ly6/c;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :catch_0
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object v1

    .line 105
    .line 106
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    check-cast v2, Lcom/dramawave/shared/models/Chapter;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->S3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lcom/dramawave/shared/models/Chapter;)Lkotlin/Unit;

    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    .line 117
    :pswitch_3
    move-object/from16 v2, p1

    .line 118
    .line 119
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 120
    .line 121
    const-string v3, "$this$reduce"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    move-object v4, v3

    .line 130
    .line 131
    check-cast v4, Lcom/dramawave/feature/mylist/v2/banner/k;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Lcom/dramawave/feature/mylist/v2/banner/k;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/banner/k;->c()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    const-wide/16 v5, 0x1

    .line 144
    .line 145
    add-long v6, v2, v5

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v5, v1

    .line 149
    .line 150
    check-cast v5, Lcom/dramawave/service/api/model/MyListBannerResponse;

    .line 151
    const/4 v8, 0x0

    .line 152
    .line 153
    const/16 v11, 0x14

    .line 154
    .line 155
    .line 156
    invoke-static/range {v4 .. v11}, Lcom/dramawave/feature/mylist/v2/banner/k;->a(Lcom/dramawave/feature/mylist/v2/banner/k;Lcom/dramawave/service/api/model/MyListBannerResponse;JZZZI)Lcom/dramawave/feature/mylist/v2/banner/k;

    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
