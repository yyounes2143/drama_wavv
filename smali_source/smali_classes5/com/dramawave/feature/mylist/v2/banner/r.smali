.class public final synthetic Lcom/dramawave/feature/mylist/v2/banner/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/banner/r;->a:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/banner/r;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mylist/v2/banner/r;->a:I

    .line 3
    .line 4
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

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
    check-cast v0, Lcom/dramawave/feature/vip/viewmodel/b;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/dramawave/feature/mylist/v2/banner/r;->b:Z

    .line 17
    .line 18
    xor-int/lit8 v3, v4, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/vip/viewmodel/b;->a(Lcom/dramawave/feature/vip/viewmodel/b;Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;Lcom/dramawave/service/api/model/theater/VipPageData;ZZI)Lcom/dramawave/feature/vip/viewmodel/b;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/mylist/v2/banner/k;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/dramawave/feature/mylist/v2/banner/r;->b:Z

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    const/16 v7, 0xf

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/mylist/v2/banner/k;->a(Lcom/dramawave/feature/mylist/v2/banner/k;Lcom/dramawave/service/api/model/MyListBannerResponse;JZZZI)Lcom/dramawave/feature/mylist/v2/banner/k;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
