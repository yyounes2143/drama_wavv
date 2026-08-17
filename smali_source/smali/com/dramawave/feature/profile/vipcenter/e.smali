.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/vipcenter/e;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/e;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/e;->b:Ljava/lang/Object;

    .line 22
    move-object v4, p1

    .line 23
    .line 24
    check-cast v4, Lcom/dramawave/shared/models/task/AdTask;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/e;->c:Ljava/lang/Object;

    .line 27
    move-object v5, p1

    .line 28
    .line 29
    check-cast v5, Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    const/16 v12, 0x1fe7

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lcom/dramawave/feature/reward/original/viewmodel/G;->a(Lcom/dramawave/feature/reward/original/viewmodel/G;Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;Ljava/util/ArrayList;IIZZI)Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->t()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/i;->a:Lcom/dramawave/feature/profile/vipcenter/i;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/dramawave/feature/profile/vipcenter/i;->c()Lcom/dramawave/shared/analytics/l$a;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "product_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v1, "more_payment_method_click"

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    const/16 v3, 0x1c

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/e;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/q;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/architecture/plugins/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
