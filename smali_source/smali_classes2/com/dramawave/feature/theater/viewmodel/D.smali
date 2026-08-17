.class public final synthetic Lcom/dramawave/feature/theater/viewmodel/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/theater/viewmodel/D;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/H;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/H;->b()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/H;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/H;->c()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/shared/models/theater/Category;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/H;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    iget v4, p0, Lcom/dramawave/feature/theater/viewmodel/D;->a:I

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v6, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/theater/viewmodel/H;->a(Lcom/dramawave/feature/theater/viewmodel/H;Ljava/util/List;ZILcom/dramawave/shared/models/CategoryTabType;I)Lcom/dramawave/feature/theater/viewmodel/H;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
