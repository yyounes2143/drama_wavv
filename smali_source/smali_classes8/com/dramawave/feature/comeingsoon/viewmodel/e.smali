.class public final synthetic Lcom/dramawave/feature/comeingsoon/viewmodel/e;
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
    iput p2, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/e;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/e;->a:I

    .line 3
    .line 4
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

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
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/e;->b:Ljava/lang/Object;

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    check-cast v3, LH5/d;

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    const/16 v12, 0x1ffb

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;I)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_0
    const-string v0, "$this$reduce"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/dramawave/feature/comeingsoon/viewmodel/b;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/dramawave/shared/models/B;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    new-instance p1, Lcom/dramawave/feature/comeingsoon/viewmodel/b;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/dramawave/feature/comeingsoon/viewmodel/b;-><init>(Ljava/lang/String;)V

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
