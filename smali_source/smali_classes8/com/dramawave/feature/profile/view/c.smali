.class public final Lcom/dramawave/feature/profile/view/c;
.super LE9/j;
.source "ProfileActiveBannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.view.ProfileActiveBannerView$showBannerDialog$1"
    f = "ProfileActiveBannerView.kt"
    l = {
        0xc3
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

.field final synthetic b:LSa/L;

.field final synthetic c:LV5/c;

.field final synthetic d:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

.field final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(LSa/L;LV5/c;Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/L;",
            "LV5/c;",
            "Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/view/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/view/c;->b:LSa/L;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/c;->c:LV5/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/view/c;->d:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/profile/view/c;->e:Landroidx/fragment/app/FragmentManager;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/profile/view/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/view/c;->b:LSa/L;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/view/c;->c:LV5/c;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/view/c;->d:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/profile/view/c;->e:Landroidx/fragment/app/FragmentManager;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/view/c;-><init>(LSa/L;LV5/c;Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/view/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/view/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/view/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/view/c;->a:I

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
    goto :goto_1

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
    sget-object v3, Li4/a;->b:Li4/a;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/dramawave/feature/profile/view/c;->b:LSa/L;

    .line 29
    .line 30
    sget-object v5, LR5/a;->b:LR5/a;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/feature/profile/view/c;->c:LV5/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LV5/c;->d()Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_0
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    :cond_3
    move-object v9, p1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    const/16 v10, 0x1c

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v10}, Lj4/a$a;->b(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/f;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput v2, p0, Lcom/dramawave/feature/profile/view/c;->a:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/h;->m(Lkotlinx/coroutines/flow/f;LE9/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_4
    :goto_1
    check-cast p1, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/c;->d:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->access$isEnvironmentSafe(Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/c;->e:Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/profile/view/c;->d:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/c;->c:LV5/c;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->access$handleDirectJump(Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;LV5/c;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/profile/view/c;->d:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/c;->c:LV5/c;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->access$handleDirectJump(Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;LV5/c;)V

    .line 101
    .line 102
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
