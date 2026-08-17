.class public final synthetic Lcom/dramawave/feature/profile/settings/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/settings/g;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/settings/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/settings/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/profile/settings/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/profile/settings/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/profile/settings/g;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast v2, Lcom/dramawave/feature/search/adapter/i;

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/search/adapter/i$a;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/dramawave/feature/search/adapter/i;->c(Lcom/dramawave/feature/search/adapter/i$a;Lcom/dramawave/feature/search/adapter/i;)Lkotlin/Unit;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    sget v3, Lcom/dramawave/feature/profile/settings/SettingActivity;->$stable:I

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/feature/profile/settings/SettingActivity;

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/service/api/model/UserSettingItem;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/UserSettingItem;->d()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eq v3, v0, :cond_1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/UserSettingItem;->c()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    new-instance v6, Lcom/dramawave/feature/profile/settings/i;

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v2, v3, v7}, Lcom/dramawave/feature/profile/settings/i;-><init>(Lcom/dramawave/feature/profile/settings/SettingActivity;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v7, v7, v6, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/UserSettingItem;->c()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/UserSettingItem;->a()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v3, "title"

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    new-array v0, v0, [Lkotlin/Pair;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    .line 83
    const-string/jumbo v2, "web_pay_manager_click"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
