.class public final synthetic Lcom/dramawave/feature/mylist/v2/viewmodel/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dramawave/service/api/model/DataContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/service/api/model/DataContainer;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/k;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/k;->b:Lcom/dramawave/service/api/model/DataContainer;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    check-cast v0, LQ2/b;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/k;->b:Lcom/dramawave/service/api/model/DataContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move-object v4, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    const-string v1, ""

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

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
    const/4 v2, 0x1

    .line 47
    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    move v5, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v5, v1

    .line 52
    :goto_3
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/k;->a:Ljava/util/List;

    .line 57
    .line 58
    const/16 v7, 0x25

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, LQ2/b;->d(LQ2/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZI)LQ2/b;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
