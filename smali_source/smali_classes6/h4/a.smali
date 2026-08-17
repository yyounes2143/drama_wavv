.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget p1, Lcom/dramawave/feature/vip/view/TheaterVipProView;->$stable:I

    .line 3
    .line 4
    new-instance p1, Lcom/dramawave/core/router/path/Task;

    .line 5
    .line 6
    const-string v0, "theater"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 13
    .line 14
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    const-string/jumbo v1, "vip_status"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    new-array p1, p1, [Lkotlin/Pair;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    aput-object v0, p1, v1

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    const-string/jumbo v1, "viptab_membership_points_click"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 54
    return-void
.end method
