.class public final synthetic Lcoil3/compose/g;
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
    iput p2, p0, Lcoil3/compose/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/g;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcoil3/compose/g;->a:I

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
    .line 18
    check-cast p1, Le4/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    new-instance p1, Le4/b;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lcoil3/compose/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v0}, Le4/b;-><init>(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZZ)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 35
    .line 36
    const-string v0, "$this$reduce"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 47
    .line 48
    iget-object p1, p0, Lcoil3/compose/g;->b:Ljava/lang/Object;

    .line 49
    move-object v2, p1

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    const/16 v12, 0x1ffd

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v12}, Lcom/dramawave/feature/reward/original/viewmodel/G;->a(Lcom/dramawave/feature/reward/original/viewmodel/G;Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;Ljava/util/ArrayList;IIZZI)Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 71
    .line 72
    const-string v0, "$this$reduce"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/dramawave/feature/novel/detail/model/h;

    .line 82
    .line 83
    iget-object v0, p0, Lcoil3/compose/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/dramawave/feature/novel/detail/model/h;->a(Lcom/dramawave/feature/novel/detail/model/h;Lcom/dramawave/shared/models/novel/AuthContentBean;)Lcom/dramawave/feature/novel/detail/model/h;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 93
    .line 94
    iget-object v0, p0, Lcoil3/compose/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
