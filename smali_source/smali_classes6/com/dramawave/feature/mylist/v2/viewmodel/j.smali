.class public final synthetic Lcom/dramawave/feature/mylist/v2/viewmodel/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, LQ2/b;

    .line 10
    .line 11
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/16 v7, 0x35

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, LQ2/b;->d(LQ2/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZI)LQ2/b;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
