.class public final synthetic Lcom/dramawave/app/y;
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
    iput p2, p0, Lcom/dramawave/app/y;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/y;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/app/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/app/y;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 13
    .line 14
    const-string v0, "$this$reduce"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;->a(Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;ZLjava/lang/String;)Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, LM5/y0;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LR1/q;->isFragmentVisible()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 55
    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    .line 59
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/event/RequestUmpDialogEvent;

    .line 60
    .line 61
    sget-object v3, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 76
    .line 77
    const-class v0, Lcom/dramawave/shared/models/event/RequestUmpDialogEvent;

    .line 78
    .line 79
    const-string v3, "getName(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, p1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 83
    .line 84
    check-cast v2, Lcom/dramawave/app/MainActivity;

    .line 85
    .line 86
    sget-object p1, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->b:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;->getInstance(Landroid/content/Context;)Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v0, LZ4/a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, LZ4/a;-><init>(I)V

    .line 96
    .line 97
    new-instance v3, LZ4/b;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1}, LZ4/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v3}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->e(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
