.class public final synthetic Lcom/dramawave/feature/home/refactor/viewmodel/unlock/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/k;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 8
    .line 9
    const-string v0, "$this$reduce"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/vip/viewmodel/b;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/k;->b:Ljava/lang/Object;

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/service/api/model/theater/VipPageData;

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/vip/viewmodel/b;->a(Lcom/dramawave/feature/vip/viewmodel/b;Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;Lcom/dramawave/service/api/model/theater/VipPageData;ZZI)Lcom/dramawave/feature/vip/viewmodel/b;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/event/UgcNativePaymentSelectedEvent;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LF3/b;->b(Lcom/dramawave/shared/models/event/UgcNativePaymentSelectedEvent;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->b4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)LG3/f;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LG3/f;->f()V

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    move-object v0, p1

    .line 63
    .line 64
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/k;->b:Ljava/lang/Object;

    .line 69
    move-object v1, p1

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    .line 81
    const/16 v12, 0x1ffe

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v12}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;I)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
