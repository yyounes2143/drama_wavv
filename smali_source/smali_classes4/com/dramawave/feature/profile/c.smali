.class public final Lcom/dramawave/feature/profile/c;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/ProfileFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/c;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/c;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "profile_points_click"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/core/router/path/PointRewardHistory;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/dramawave/core/router/path/PointRewardHistory;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 21
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/c;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->k()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "0"

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "quantity"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    new-array v2, v2, [Lkotlin/Pair;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    const-string v3, "coupon_enter_click"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 47
    .line 48
    new-instance v1, Lcom/dramawave/core/router/path/MyCoupons;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/dramawave/core/router/path/MyCoupons;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 55
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/profile/c;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 4
    .line 5
    sget-object v2, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v3, "balance"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    new-array v1, v1, [Lkotlin/Pair;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    const-string v2, "my_wallet_open_click"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 49
    .line 50
    new-instance v0, Lcom/dramawave/core/router/path/MyWallet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/dramawave/core/router/path/MyWallet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 57
    return-void
.end method
