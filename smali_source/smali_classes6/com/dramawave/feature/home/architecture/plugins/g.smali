.class public final synthetic Lcom/dramawave/feature/home/architecture/plugins/g;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/plugins/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/plugins/g;->a:I

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
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/H;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/g;->b:Ljava/lang/Object;

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/theater/viewmodel/H;->a(Lcom/dramawave/feature/theater/viewmodel/H;Ljava/util/List;ZILcom/dramawave/shared/models/CategoryTabType;I)Lcom/dramawave/feature/theater/viewmodel/H;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;->v4(Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;)Lkotlin/Unit;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    move-object v0, p1

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/g;->b:Ljava/lang/Object;

    .line 57
    move-object v4, p1

    .line 58
    .line 59
    check-cast v4, Lcom/dramawave/shared/models/Series;

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    const/16 v10, 0x3fef

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v10}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a(Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;Ljava/lang/String;IZLcom/dramawave/shared/models/Series;ZILjava/util/HashMap;Ljava/util/ArrayList;Lcom/dramawave/shared/af/component/q;I)Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 72
    .line 73
    const-string v0, "$this$reduce"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lr1/d;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lr1/d;->b()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x3

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/C;->a(Lcom/dramawave/feature/home/detail/viewmodel/C;Lcom/dramawave/shared/models/Series;Ljava/lang/String;I)Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_3
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 102
    .line 103
    check-cast p1, Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->C(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;)Lkotlin/Unit;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
