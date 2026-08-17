.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "BenefitCheckInDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/F;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->p:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$c;->a()Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->U3(Lcom/dramawave/shared/models/reward/CheckInDialogResp;)V

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;->a()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->c:Lcom/dramawave/service/api/model/LoginFrom;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    if-ne p2, v0, :cond_1

    .line 57
    .line 58
    new-instance p2, Lcom/dramawave/core/router/path/Login;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;->a()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lu1/a;->e(Ly1/b;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;->a()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$d;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    instance-of v0, p1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$q;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->T3()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    new-instance p2, Lcom/dramawave/feature/reward/benefit/viewmodel/f;

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/reward/benefit/viewmodel/f;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/coroutines/e;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    instance-of v0, p1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$u;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const-string v0, "getChildFragmentManager(...)"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    const/16 v0, 0x3c

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v0}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_5
    instance-of p1, p1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$f;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 140
    .line 141
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
