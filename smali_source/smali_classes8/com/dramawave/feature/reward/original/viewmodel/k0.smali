.class public final synthetic Lcom/dramawave/feature/reward/original/viewmodel/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/k0;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    const-string v0, "$this$reduce"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/k0;->a:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    const/16 v12, 0x1ffb

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Lcom/dramawave/feature/reward/original/viewmodel/G;->a(Lcom/dramawave/feature/reward/original/viewmodel/G;Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;Ljava/util/ArrayList;IIZZI)Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
