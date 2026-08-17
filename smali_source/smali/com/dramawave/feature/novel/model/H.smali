.class public final synthetic Lcom/dramawave/feature/novel/model/H;
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
    iput p2, p0, Lcom/dramawave/feature/novel/model/H;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/H;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/novel/model/H;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 12
    .line 13
    const-string v2, "membership"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, v0, Lcom/dramawave/feature/novel/model/H;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->q4(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/analytics/l$a;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, "membership_type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string/jumbo v4, "vip_status"

    .line 36
    .line 37
    const-string v5, "0"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v4, "paysource"

    .line 43
    .line 44
    const-string v5, "myprofile"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v4, "payorigin"

    .line 50
    .line 51
    const-string/jumbo v5, "store"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v4, "page_source"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v4, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-string v5, "recent_contents"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 73
    .line 74
    const-string v5, "my_wallet_subscription_click"

    .line 75
    .line 76
    const/16 v6, 0xc

    .line 77
    const/4 v7, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v3, v7, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 81
    .line 82
    sget-object v3, LA5/g;->c:LA5/g;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->B4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object v1

    .line 89
    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 93
    .line 94
    const-string v2, "$this$reduce"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    .line 104
    check-cast v2, Lcom/dramawave/feature/novel/model/v;

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/H;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v19, v1

    .line 132
    .line 133
    check-cast v19, Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    .line 142
    const v25, 0x3f7ffff

    .line 143
    .line 144
    .line 145
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 146
    move-result-object v1

    .line 147
    return-object v1

    nop

    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
