.class public final synthetic Lcom/dramawave/feature/mylist/v2/edit/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/f;->a:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/L;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p2, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;

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
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->getKey()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/feature/mylist/v2/edit/f;->a:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->P4()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/mylist/v2/base/h;->j(Ljava/lang/String;)LSa/B0;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method
