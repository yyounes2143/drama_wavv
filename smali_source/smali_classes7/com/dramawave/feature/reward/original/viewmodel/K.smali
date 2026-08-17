.class public final synthetic Lcom/dramawave/feature/reward/original/viewmodel/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/K;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/K;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/K;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/K;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "it"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/K;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll1/o;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;)Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/K;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Set;

    .line 31
    :cond_0
    return-object p1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/K;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->e()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/K;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/dramawave/shared/models/task/TaskBase;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->k()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/dramawave/shared/models/bean/WalletBean;->b(Lcom/dramawave/shared/models/bean/WalletBean;I)Lcom/dramawave/shared/models/bean/WalletBean;

    .line 61
    move-result-object v6

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    .line 73
    const/16 v12, 0x1fdf

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v12}, Lcom/dramawave/feature/reward/original/viewmodel/G;->a(Lcom/dramawave/feature/reward/original/viewmodel/G;Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;Ljava/util/ArrayList;IIZZI)Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
