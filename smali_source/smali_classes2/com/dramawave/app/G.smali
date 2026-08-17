.class public final synthetic Lcom/dramawave/app/G;
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
    iput p2, p0, Lcom/dramawave/app/G;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/G;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/app/G;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/app/G;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "s"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 42
    .line 43
    const-string v2, "product"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v3, Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository;-><init>()V

    .line 52
    .line 53
    check-cast v1, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v4, "getViewLifecycleOwner(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v4, "scope"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v2, Lcom/dramawave/shared/iap/business/net/c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, p1, v0}, Lcom/dramawave/shared/iap/business/net/c;-><init>(Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V

    .line 80
    const/4 p1, 0x3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v0, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    .line 88
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 89
    .line 90
    check-cast p1, LM5/l;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->o(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;LM5/l;)Lkotlin/Unit;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    :pswitch_2
    check-cast p1, Ll5/c;

    .line 98
    .line 99
    sget-object v2, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 100
    .line 101
    const-string v2, "it"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ll5/c;->a()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v2, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setCampaign(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getCampaign()Ljava/lang/String;

    .line 124
    .line 125
    check-cast v1, Lcom/dramawave/app/MainActivity;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/dramawave/app/MainActivity;->t()Lcom/dramawave/app/main/viewmodel/b;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    new-instance v2, Lcom/dramawave/app/main/viewmodel/e;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p1, v0}, Lcom/dramawave/app/main/viewmodel/e;-><init>(Lcom/dramawave/app/main/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 141
    .line 142
    sget-object p1, Lk3/b;->a:Lk3/b;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lk3/b;->z()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->dismissRewardBubble()V

    .line 160
    .line 161
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 171
    .line 172
    const-class v0, Ll5/c;

    .line 173
    .line 174
    const-string v1, "getName(...)"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, p1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
