.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/h0;
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
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/h0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/h0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/h0;->c:Ljava/lang/Object;

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
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/h0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/h0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/h0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->M4(Lcom/dramawave/feature/profile/vipcenter/o;Z)V

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/h0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->l(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/h0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v2, v3}, Lcom/dramawave/service/api/repository/q1;->f(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/m0;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
