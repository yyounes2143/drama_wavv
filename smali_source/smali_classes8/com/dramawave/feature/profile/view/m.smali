.class public final synthetic Lcom/dramawave/feature/profile/view/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/view/VipView;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/WalletBean;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/view/VipView;Lcom/dramawave/shared/models/bean/WalletBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/view/m;->a:Lcom/dramawave/feature/profile/view/VipView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/m;->b:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/profile/view/VipView;->$stable:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/m;->b:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MembershipProduct;->f()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lcom/dramawave/shared/general/utils/n;->a:Lcom/dramawave/shared/general/utils/n;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/feature/profile/view/m;->a:Lcom/dramawave/feature/profile/view/VipView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/dramawave/shared/general/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/feature/profile/view/VipView;->a()V

    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object v0
.end method
