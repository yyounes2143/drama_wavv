.class public final synthetic LSa/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LSa/G;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, LSa/G;->a:I

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog$Companion;

    .line 11
    .line 12
    const-string v0, "$this$option"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, LJ5/r;

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 27
    .line 28
    const-string v1, "it"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object p1, Lk1/c;->a:Lk1/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v0

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/dramawave/feature/ability/manager/u;->a:Lcom/dramawave/feature/ability/manager/u;

    .line 53
    .line 54
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v2, "getSupportFragmentManager(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    const-string v1, "fragmentManager"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    const/16 v1, 0x2718

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {v1, p1, v0}, Lcom/dramawave/feature/ability/manager/u;->b(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v1, p1}, Lcom/dramawave/feature/ability/manager/u;->h(ILandroidx/fragment/app/FragmentManager;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/dramawave/feature/ability/manager/u;->f(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    .line 96
    :pswitch_1
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 97
    .line 98
    instance-of v1, p1, LSa/H;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    move-object v0, p1

    .line 102
    .line 103
    check-cast v0, LSa/H;

    .line 104
    :cond_3
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
