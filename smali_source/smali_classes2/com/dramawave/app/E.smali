.class public final synthetic Lcom/dramawave/app/E;
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
    iput p2, p0, Lcom/dramawave/app/E;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/E;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/app/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/app/E;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    .line 17
    const-string v3, "product"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->q4(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/analytics/l$a;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 29
    .line 30
    const-string v5, "my_wallet_purchase_click"

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v3, v7, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 37
    .line 38
    sget-object v3, LA5/g;->b:LA5/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->B4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object v1

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    .line 55
    check-cast v3, Lcom/dramawave/feature/novel/model/v;

    .line 56
    .line 57
    move-object/from16 v24, v2

    .line 58
    .line 59
    check-cast v24, Ljava/util/List;

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    .line 92
    const v26, 0x2ffffff

    .line 93
    .line 94
    .line 95
    invoke-static/range {v3 .. v26}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    .line 99
    :pswitch_1
    move-object/from16 v3, p1

    .line 100
    .line 101
    check-cast v3, LM5/r0;

    .line 102
    .line 103
    sget-object v4, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->y:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    check-cast v2, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->d4()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->q()V

    .line 116
    .line 117
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    return-object v1

    .line 119
    .line 120
    :pswitch_2
    move-object/from16 v3, p1

    .line 121
    .line 122
    check-cast v3, LX1/a;

    .line 123
    .line 124
    sget-object v4, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    check-cast v2, Lcom/dramawave/app/MainActivity;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v2, Lcom/dramawave/app/MainActivity$e;

    .line 136
    const/4 v4, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3, v4}, Lcom/dramawave/app/MainActivity$e;-><init>(LX1/a;Lkotlin/coroutines/e;)V

    .line 140
    const/4 v3, 0x3

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v4, v4, v2, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 144
    .line 145
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
