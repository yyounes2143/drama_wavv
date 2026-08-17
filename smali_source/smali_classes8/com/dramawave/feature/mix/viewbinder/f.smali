.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/f;
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
    iput p1, p0, Lcom/dramawave/feature/mix/viewbinder/f;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewbinder/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mix/viewbinder/f;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->U3(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    new-instance v0, LM5/d0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, LM5/d0;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 28
    .line 29
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 39
    .line 40
    const-class v3, LM5/d0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "getName(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object v0, Li4/a;->b:Li4/a;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewbinder/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/feature/mix/viewbinder/g$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewbinder/g$b;->x()Lcom/dramawave/feature/theater/databinding/ItemTheaterAppScoreCardBinding;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/databinding/ItemTheaterAppScoreCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v3, "getContext(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    .line 91
    :goto_0
    sget-object v3, Lcom/dramawave/shared/models/H;->b:Lcom/dramawave/shared/models/H;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Li4/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/H;)V

    .line 95
    .line 96
    sget-object v0, Lf4/d;->a:Lf4/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->a1()I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->Z0()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v1}, Lf4/d;->c(III)Lcom/dramawave/shared/analytics/l$a;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "home_popular_choice_ad_click"

    .line 118
    const/4 v2, 0x1

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
