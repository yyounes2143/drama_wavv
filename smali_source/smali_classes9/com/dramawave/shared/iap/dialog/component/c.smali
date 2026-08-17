.class public final synthetic Lcom/dramawave/shared/iap/dialog/component/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

.field public final synthetic b:LH5/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;LH5/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/c;->a:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/component/c;->b:LH5/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/c;->a:Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 17
    .line 18
    sget v2, Lcom/dramawave/shared/resource/R$string;->N0:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/component/c;->b:LH5/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LH5/d;->m()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LH5/d;->f()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "00:00:00"

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    aput-object v6, v5, v7

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    aput-object v4, v5, v6

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    aput-object v3, v5, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v5, v0}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object v0
.end method
