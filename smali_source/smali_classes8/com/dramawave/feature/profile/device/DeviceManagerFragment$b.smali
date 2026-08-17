.class public final synthetic Lcom/dramawave/feature/profile/device/DeviceManagerFragment$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "DeviceManagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/device/DeviceManagerFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/profile/viewmodel/device/a;",
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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/device/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/profile/device/DeviceManagerFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/profile/device/DeviceManagerFragment;->F:Lcom/dramawave/feature/profile/device/DeviceManagerFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/device/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/device/a$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/device/a$a;->b()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/device/a$a;->c()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/device/a$a;->a()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/device/a$c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/device/a$b;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v1, Lcom/dramawave/shared/resource/R$string;->S2:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/device/a$b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/device/a$b;->a()Lcom/dramawave/shared/models/DeviceInfoBean;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->w(Lcom/dramawave/shared/models/DeviceInfoBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x1

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, v0, v1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    instance-of p2, p1, Lcom/dramawave/feature/profile/viewmodel/device/a$d;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/device/a$d;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/device/a$d;->a()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_4
    new-instance p1, LB9/n;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    throw p1
.end method
