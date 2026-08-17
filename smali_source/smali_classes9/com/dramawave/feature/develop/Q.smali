.class public final synthetic Lcom/dramawave/feature/develop/Q;
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
    iput p2, p0, Lcom/dramawave/feature/develop/Q;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/Q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/develop/Q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/develop/Q;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 12
    .line 13
    const-string v2, "overlay"

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->U4(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    sget v2, Lcom/dramawave/feature/theater/view/WatchContinueView;->$stable:I

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/feature/theater/view/WatchContinueView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v9, Lcom/dramawave/shared/models/PlayDetail;

    .line 30
    .line 31
    sget-object v3, LF2/a;->a:LF2/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LF2/a;->b()Ljava/lang/String;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    sget-object v5, Lcom/dramawave/shared/models/Source;->C:Lcom/dramawave/shared/models/Source;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 44
    move-result-object v15

    .line 45
    .line 46
    .line 47
    invoke-static {}, LF2/a;->a()Ljava/lang/String;

    .line 48
    move-result-object v14

    .line 49
    .line 50
    new-instance v4, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 51
    move-object v10, v4

    .line 52
    .line 53
    const/16 v34, 0x0

    .line 54
    .line 55
    .line 56
    const v37, 0x1fffff66

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v10 .. v37}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x4

    .line 105
    move-object v3, v9

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v9}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 115
    .line 116
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 117
    .line 118
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 122
    .line 123
    const-string v3, "series_id"

    .line 124
    .line 125
    .line 126
    invoke-static {}, LF2/a;->b()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    sget-object v3, Lcom/dramawave/shared/models/Source;->l:Lcom/dramawave/shared/models/Source;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    const-string v4, "from"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    const-string v3, "home_ddl_fallback_click"

    .line 146
    const/4 v4, 0x0

    .line 147
    .line 148
    const/16 v5, 0x1c

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3, v2, v4, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 155
    .line 156
    check-cast v1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    sget-object v1, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    const-string v1, "app_ad_config"

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/dramawave/core/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
