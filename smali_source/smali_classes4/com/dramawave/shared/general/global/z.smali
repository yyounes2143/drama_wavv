.class public final synthetic Lcom/dramawave/shared/general/global/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr1/a;


# direct methods
.method public synthetic constructor <init>(Lr1/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/global/z;->a:Lr1/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 5
    .line 6
    const-string v1, "$this$reduce"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/shared/general/global/c;

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/dramawave/shared/general/global/z;->a:Lr1/a;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v6, v2

    .line 26
    .line 27
    check-cast v6, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

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
    .line 45
    const-wide/16 v15, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    .line 50
    const v20, 0x7ff3f

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v20}, Lcom/dramawave/shared/general/global/c;->a(Lcom/dramawave/shared/general/global/c;ZZZLcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;ZZLjava/lang/String;ZLcom/dramawave/shared/models/reward/RewardSubTab;Ljava/util/ArrayList;IIJLcom/dramawave/shared/models/reward/WatchRemain;Ljava/lang/Long;Ljava/lang/Integer;I)Lcom/dramawave/shared/general/global/c;

    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method
