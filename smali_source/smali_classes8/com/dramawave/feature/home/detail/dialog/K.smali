.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/feature/home/detail/dialog/L;

.field public final synthetic c:Lcom/dramawave/player/api/source/BitrateItem;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/feature/home/detail/dialog/L;Lcom/dramawave/player/api/source/BitrateItem;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/home/detail/dialog/K;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/K;->b:Lcom/dramawave/feature/home/detail/dialog/L;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/dialog/K;->c:Lcom/dramawave/player/api/source/BitrateItem;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/home/detail/dialog/K;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const/16 p1, 0x438

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/detail/dialog/K;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/K;->b:Lcom/dramawave/feature/home/detail/dialog/L;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/K;->c:Lcom/dramawave/player/api/source/BitrateItem;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string p1, "dramawave"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 45
    .line 46
    sget v0, Lcom/dramawave/shared/resource/R$string;->U:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/detail/dialog/L;->e(Lcom/dramawave/feature/home/detail/dialog/L;Lcom/dramawave/player/api/source/BitrateItem;)V

    .line 60
    .line 61
    new-instance p1, Lcom/dramawave/core/router/path/MemberCenter;

    .line 62
    .line 63
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->c:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget p1, p0, Lcom/dramawave/feature/home/detail/dialog/K;->d:I

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/dramawave/feature/home/detail/dialog/L;->d(Lcom/dramawave/feature/home/detail/dialog/L;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/dialog/L;->c(Lcom/dramawave/feature/home/detail/dialog/L;)Lkotlin/jvm/functions/Function2;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_1
    return-void
.end method
