.class public final synthetic LL6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LL6/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LL6/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LL6/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, LL6/b;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17
    .line 18
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->c4()Lcom/dramawave/shared/analytics/l$a;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "button"

    .line 25
    .line 26
    const-string v5, "play"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    const-string v4, "remedy_popup_click"

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    const/16 v6, 0x1c

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v3, v5, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->b4()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/dramawave/shared/models/PlayDetail;

    .line 48
    .line 49
    new-instance v31, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 50
    .line 51
    move-object/from16 v3, v31

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->a4()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    sget-object v5, LJ5/n;->a:LJ5/n;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LJ5/n;->a()I

    .line 64
    move-result v10

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    .line 105
    const v30, 0x1fffff7e

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v3 .. v30}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 109
    .line 110
    sget-object v5, Lcom/dramawave/shared/models/Source;->D:Lcom/dramawave/shared/models/Source;

    .line 111
    const/4 v7, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v3, v2

    .line 114
    .line 115
    move-object/from16 v4, v31

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/dramawave/shared/general/utils/l;->b(Lcom/dramawave/shared/base/dialog/BaseOptionDialog;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->Y3()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    move-result v2

    .line 133
    .line 134
    if-lez v2, :cond_1

    .line 135
    .line 136
    new-instance v2, Lcom/dramawave/shared/models/NovelReader;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->Y3()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    sget-object v3, Lcom/dramawave/shared/models/Source;->D:Lcom/dramawave/shared/models/Source;

    .line 146
    .line 147
    const-string v4, ""

    .line 148
    .line 149
    const-string v5, "reader"

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/dramawave/shared/models/NovelReader;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lu1/a;->e(Ly1/b;)Z

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 157
    .line 158
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 172
    :cond_2
    return-void

    .line 173
    .line 174
    :pswitch_1
    check-cast v1, Lcom/dramawave/shared/ui/view/reward/PendantCoinView;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/reward/PendantCoinView;->a(Lcom/dramawave/shared/ui/view/reward/PendantCoinView;)V

    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
