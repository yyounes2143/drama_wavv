.class public final synthetic Lcom/dramawave/app/demo/DemoFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "DemoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/demo/DemoFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/app/demo/viewmodel/a;",
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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/app/demo/viewmodel/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/app/demo/DemoFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/dramawave/app/demo/viewmodel/a$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/app/demo/viewmodel/a$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/app/demo/viewmodel/a$a;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/app/demo/viewmodel/a$a;->c()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/app/demo/viewmodel/a$a;->b()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lcom/dramawave/app/demo/viewmodel/a$c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/app/demo/viewmodel/a$c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/app/demo/viewmodel/a$c;->a()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    instance-of v0, p1, Lcom/dramawave/app/demo/viewmodel/a$d;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/app/demo/viewmodel/a$d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/app/demo/viewmodel/a$d;->a()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    instance-of v0, p1, Lcom/dramawave/app/demo/viewmodel/a$b;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p1, Lcom/dramawave/app/demo/viewmodel/a$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/app/demo/viewmodel/a$b;->b()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/app/demo/viewmodel/a$b;->a()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v2, " \u53ef\u4ee5\u6839\u636e key = "

    .line 91
    .line 92
    const-string v3, " \u5237\u65b0\u9875\u9762\u4e86"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, p1, v3}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_3
    new-instance p1, LB9/n;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    throw p1
.end method
