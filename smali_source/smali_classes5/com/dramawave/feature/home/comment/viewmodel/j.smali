.class public final synthetic Lcom/dramawave/feature/home/comment/viewmodel/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field public final synthetic b:Lcom/dramawave/service/api/model/DataContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/service/api/model/DataContainer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/j;->a:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/j;->b:Lcom/dramawave/service/api/model/DataContainer;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    check-cast v0, Lcom/dramawave/feature/home/comment/viewmodel/b;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/j;->a:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/j;->b:Lcom/dramawave/service/api/model/DataContainer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v1, ""

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 47
    move-result p1

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-ne p1, v4, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v3

    .line 53
    :goto_0
    const/4 v5, 0x4

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/comment/viewmodel/b;->a(Lcom/dramawave/feature/home/comment/viewmodel/b;Ljava/lang/String;Ljava/util/List;ZZI)Lcom/dramawave/feature/home/comment/viewmodel/b;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
