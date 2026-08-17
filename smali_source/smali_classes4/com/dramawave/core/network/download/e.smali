.class public final synthetic Lcom/dramawave/core/network/download/e;
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
    iput p1, p0, Lcom/dramawave/core/network/download/e;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/network/download/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/core/network/download/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/core/network/download/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/core/network/download/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/core/network/download/e;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast v2, Lcom/dramawave/feature/ugc/feed/binder/d;

    .line 13
    .line 14
    check-cast v1, LY5/b;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/dramawave/feature/ugc/feed/binder/d;->a(Lcom/dramawave/feature/ugc/feed/binder/d;LY5/b;)Lkotlin/Unit;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    sget v3, Lcom/dramawave/feature/profile/view/VipProView;->$stable:I

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/MembershipProduct;->f()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/dramawave/shared/general/utils/n;->a:Lcom/dramawave/shared/general/utils/n;

    .line 36
    .line 37
    check-cast v2, Lcom/dramawave/feature/profile/view/VipProView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/dramawave/shared/general/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_1
    const-string v0, "paid_into_popup_click"

    .line 53
    .line 54
    check-cast v2, Lcom/dramawave/feature/ability/ui/dialog/VipOffDialog;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->e4(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_2
    check-cast v2, Landroid/content/ContentResolver;

    .line 70
    .line 71
    check-cast v1, Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
