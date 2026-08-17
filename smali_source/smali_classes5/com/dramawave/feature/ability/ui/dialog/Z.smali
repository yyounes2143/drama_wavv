.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/Z;
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
    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/Z;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/Z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/Z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/ui/dialog/Z;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/Z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx3/g;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/Z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/models/q;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lx3/g;->t(Lx3/g;Lcom/dramawave/shared/models/q;)Lkotlin/Unit;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    const-string v0, "paid_into_popup_click"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/Z;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/Z;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->e4(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
