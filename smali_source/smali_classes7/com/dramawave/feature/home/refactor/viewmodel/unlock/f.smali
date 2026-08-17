.class public final synthetic Lcom/dramawave/feature/home/refactor/viewmodel/unlock/f;
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
    iput p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/f;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/f;->a:I

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
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lcom/dramawave/shared/general/global/c;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    .line 42
    const v21, 0x7ff7f

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v21}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    .line 71
    const/16 v14, 0x1ffd

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v14}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;Lcom/dramawave/shared/models/Series;ZLH5/d;ZLJ5/w;Ljava/lang/String;ILH4/y;ZZLcom/dramawave/service/api/model/payment/UnlockAllModel;I)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
