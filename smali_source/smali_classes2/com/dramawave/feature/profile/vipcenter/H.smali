.class public final Lcom/dramawave/feature/profile/vipcenter/H;
.super LE9/j;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$showRetentionDialog$1"
    f = "VipCenterV2Fragment.kt"
    l = {
        0x7d2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/vipcenter/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/H;->b:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/profile/vipcenter/H;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/H;->b:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/profile/vipcenter/H;-><init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lkotlin/coroutines/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/vipcenter/H;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/H;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/vipcenter/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/vipcenter/H;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object p1, Lcom/dramawave/feature/profile/vipcenter/i;->a:Lcom/dramawave/feature/profile/vipcenter/i;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/H;->b:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->f4(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/dramawave/feature/profile/vipcenter/i;->d(Ljava/util/List;)Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->t()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput v2, p0, Lcom/dramawave/feature/profile/vipcenter/H;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    .line 62
    :goto_1
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;->o:Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$Companion;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/H;->b:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->g4(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;)Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$l;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$Companion;->newInstance(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;)Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/H;->b:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v1, "VipNumberRetentionDialog"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/H;->b:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
