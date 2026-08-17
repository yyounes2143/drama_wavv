.class public final synthetic Lcom/dramawave/feature/home/refactor/viewmodel/unlock/u;
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
    iput p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/u;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/u;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 12
    .line 13
    const-string v2, "$this$reduce"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/shared/general/global/c;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/u;->b:Ljava/lang/Object;

    .line 26
    move-object v7, v1

    .line 27
    .line 28
    check-cast v7, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    const-wide/16 v16, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    .line 51
    const v21, 0x7ffbf

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v21}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 61
    .line 62
    const-string v2, "font"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/u;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/novel/FontSettingsDialog;->i(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 73
    .line 74
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object v1

    .line 76
    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    .line 86
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    .line 97
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/u;->b:Ljava/lang/Object;

    .line 98
    move-object v10, v1

    .line 99
    .line 100
    check-cast v10, LH4/y;

    .line 101
    const/4 v11, 0x0

    .line 102
    .line 103
    const/16 v14, 0x1f7f

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v14}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;I)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
