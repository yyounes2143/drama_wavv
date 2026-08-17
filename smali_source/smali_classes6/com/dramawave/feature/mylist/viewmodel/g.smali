.class public final synthetic Lcom/dramawave/feature/mylist/viewmodel/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/mylist/viewmodel/g;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mylist/viewmodel/g;->a:I

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
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    const/16 v9, 0xfb

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lcom/dramawave/feature/reward/original/viewmodel/k;->a(Lcom/dramawave/feature/reward/original/viewmodel/k;Ljava/lang/String;Lcom/dramawave/feature/reward/original/viewmodel/l;ZLcom/dramawave/shared/models/reward/PointBoxInfoRsp;Ljava/util/List;Ljava/util/List;ZZI)Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 37
    .line 38
    const-string v0, "$this$LinearProgressIndicator"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 47
    .line 48
    const-string v0, "$this$reduce"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x7

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v2, v1}, Lcom/dramawave/feature/profile/viewmodel/message/e;->a(Lcom/dramawave/feature/profile/viewmodel/message/e;Ljava/util/ArrayList;ZI)Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    move-object v0, p1

    .line 76
    .line 77
    check-cast v0, LS2/a;

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    .line 91
    const/16 v13, 0x1fef

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v13}, LS2/a;->a(LS2/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;ZZI)LS2/a;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
