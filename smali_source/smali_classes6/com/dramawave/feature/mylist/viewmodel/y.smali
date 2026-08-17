.class public final synthetic Lcom/dramawave/feature/mylist/viewmodel/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/service/api/model/DataContainer;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/service/api/model/DataContainer;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/y;->a:Lcom/dramawave/service/api/model/DataContainer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/y;->b:Ljava/util/List;

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
    check-cast v0, LS2/b;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/y;->a:Lcom/dramawave/service/api/model/DataContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 41
    move-result p1

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    move v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v2

    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/y;->b:Ljava/util/List;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x6

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, LS2/b;->a(LS2/b;Ljava/lang/String;Ljava/util/List;ZZI)LS2/b;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
