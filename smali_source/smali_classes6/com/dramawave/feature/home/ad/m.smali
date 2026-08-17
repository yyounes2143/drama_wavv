.class public final synthetic Lcom/dramawave/feature/home/ad/m;
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
    iput p2, p0, Lcom/dramawave/feature/home/ad/m;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/ad/m;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/ad/m;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->a(Lcom/dramawave/shared/ui/view/RoundRectProgressBar;)Landroid/graphics/Paint;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->b(Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;)Lkotlin/Unit;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    new-array v0, v0, [Lkotlin/Pair;

    .line 32
    .line 33
    const-string v1, "profile_settings_language_click"

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 39
    .line 40
    new-instance v0, Lcom/dramawave/core/router/path/Language;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/dramawave/core/router/path/Language;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object v0

    .line 50
    .line 51
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;->I:Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment$Companion;

    .line 52
    .line 53
    check-cast v0, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "requireParentFragment(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/p;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/plugins/p;->w(Lcom/dramawave/feature/home/architecture/plugins/p;)Lkotlin/Pair;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_4
    new-instance v1, Lcom/dramawave/feature/home/ad/v;

    .line 77
    .line 78
    check-cast v0, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/ad/v;-><init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lkotlin/coroutines/e;)V

    .line 83
    const/4 v3, 0x3

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
