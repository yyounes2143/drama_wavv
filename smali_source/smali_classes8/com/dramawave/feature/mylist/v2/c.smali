.class public final synthetic Lcom/dramawave/feature/mylist/v2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/c;->a:Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;->K:Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment$Companion;

    .line 3
    .line 4
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/c;->a:Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 15
    .line 16
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string/jumbo v4, "vip_status"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    const/16 v2, 0x1c

    .line 44
    .line 45
    const-string v4, "my_list_novel_subscribe_click"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4, v1, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;->icVipCenter:Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;->ivDot:Landroid/view/View;

    .line 59
    .line 60
    const-string v1, "ivDot"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 67
    .line 68
    new-instance p1, LM5/H;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, LM5/H;-><init>()V

    .line 72
    .line 73
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 83
    .line 84
    const-class v2, LM5/H;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v3, "getName(...)"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v4, v2, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 101
    .line 102
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setMyListSubscribeNovelDotShowDate(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;->x4()Lcom/dramawave/shared/models/CategoryTabType;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/dramawave/shared/user/m;->m(I)Lcom/dramawave/shared/models/bean/MyListVipInfo;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/MyListVipInfo;->e()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 p1, 0x0

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 136
    return-void
.end method
