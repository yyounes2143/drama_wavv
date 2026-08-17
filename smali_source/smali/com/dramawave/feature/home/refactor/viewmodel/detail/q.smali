.class public final synthetic Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    iput p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;->a:I

    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->F4(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/analytics/l$a;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    sget-object v2, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v2, Lcom/dramawave/shared/general/utils/i;->a:Lcom/dramawave/shared/general/utils/i;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 35
    .line 36
    const-string v2, "series"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    :cond_1
    sget-object v3, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    const-string v3, "https://m.mydramawave.com/p/drama-coming-soon"

    .line 63
    .line 64
    const-string v4, "series_id"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v2}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v5, "app"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5, v3}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v3, "addUrlParam(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    const-string v6, "android.intent.action.SEND"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    const-string/jumbo v6, "text/plain"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    const-string v6, "android.intent.extra.TEXT"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    const-string v2, "android.intent.extra.SUBJECT"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 120
    .line 121
    sget v3, Lcom/dramawave/shared/resource/R$string;->bi:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 136
    .line 137
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v0, "scene"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->Z3()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 159
    .line 160
    const-string v1, "home_preview_detail_share_click"

    .line 161
    const/4 v3, 0x0

    .line 162
    .line 163
    const/16 v4, 0x1c

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object v0

    .line 170
    .line 171
    :pswitch_1
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 172
    .line 173
    check-cast v1, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;->x(Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    .line 180
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->k(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    const/4 v2, 0x0

    .line 188
    .line 189
    const/16 v3, 0xe

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, v2, v2, v3}, Lcom/dramawave/service/api/repository/q1;->f(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/m0;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
