.class public final synthetic Lcom/dramawave/feature/mylist/viewmodel/novel/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/service/api/model/DataContainer;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/service/api/model/DataContainer;ZZLjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/j;->a:Lcom/dramawave/service/api/model/DataContainer;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/j;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/j;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/j;->d:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/j;->a:Lcom/dramawave/service/api/model/DataContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 45
    move-result p1

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    move v5, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v2

    .line 52
    .line 53
    :goto_0
    iget-boolean v9, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/j;->c:Z

    .line 54
    .line 55
    iget-object v10, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/j;->d:Ljava/util/List;

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    iget-boolean v7, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/j;->b:Z

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    const/16 v11, 0x146

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;I)Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
