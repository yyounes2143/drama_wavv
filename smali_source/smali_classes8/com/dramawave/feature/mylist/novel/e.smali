.class public final synthetic Lcom/dramawave/feature/mylist/novel/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/novel/e;->a:Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/z;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p2, Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;->M:Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment$Companion;

    .line 10
    .line 11
    const-string p2, "model"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/dramawave/feature/mylist/novel/e;->a:Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;->B4()Lcom/dramawave/feature/mylist/viewmodel/novel/u;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/feature/mylist/viewmodel/base/a;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v0, v2}, Lcom/dramawave/feature/mylist/viewmodel/base/a;-><init>(Lcom/dramawave/shared/models/u;Lcom/dramawave/feature/mylist/viewmodel/base/d;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->s4(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->t4()V

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1
.end method
