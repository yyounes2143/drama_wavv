.class public final synthetic Lcom/dramawave/feature/ugc/avatar/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/h;

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    const/16 v13, 0x1df

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Lcom/dramawave/feature/ugc/avatar/h;->a(Lcom/dramawave/feature/ugc/avatar/h;Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;I)Lcom/dramawave/feature/ugc/avatar/h;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
