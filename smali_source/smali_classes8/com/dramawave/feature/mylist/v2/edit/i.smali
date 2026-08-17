.class public final synthetic Lcom/dramawave/feature/mylist/v2/edit/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/i;->a:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/x;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p2, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment$Companion;

    .line 10
    .line 11
    const-string p2, "model"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/dramawave/feature/mylist/v2/edit/i;->a:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;->O4()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/mylist/v2/base/h;->j(Ljava/lang/String;)LSa/B0;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method
