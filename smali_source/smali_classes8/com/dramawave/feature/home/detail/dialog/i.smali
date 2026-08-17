.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/detail/dialog/i;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/dialog/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/feature/home/detail/dialog/i;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    sget-object p1, Lf4/d;->a:Lf4/d;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/feature/mix/viewbinder/m$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewbinder/m$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lf4/d;->a(ILjava/lang/Integer;Lcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v1, "home_rank_list_click"

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 47
    .line 48
    new-instance p1, Lcom/dramawave/core/router/path/HostList;

    .line 49
    .line 50
    new-instance v1, Lcom/dramawave/core/router/path/HostListArgs;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->V0()Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->e()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {v1, v0}, Lcom/dramawave/core/router/path/HostListArgs;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1}, Lcom/dramawave/core/router/path/HostList;-><init>(Lcom/dramawave/core/router/path/HostListArgs;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/dramawave/feature/home/detail/dialog/j;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/dialog/j;->a(Lcom/dramawave/feature/home/detail/dialog/j;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/detail/dialog/n;->c(Z)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/i;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/n;->c(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/dialog/j;->c(Lcom/dramawave/feature/home/detail/dialog/j;)Lkotlin/jvm/functions/Function1;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
