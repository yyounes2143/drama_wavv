.class public final synthetic Lcom/dramawave/feature/category/viewmodel/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/dramawave/shared/models/CategoryTabType;

.field public final synthetic d:Lcom/dramawave/shared/models/theater/CategoryFilterData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/dramawave/shared/models/CategoryTabType;Lcom/dramawave/shared/models/theater/CategoryFilterData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/category/viewmodel/c;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/category/viewmodel/c;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/category/viewmodel/c;->c:Lcom/dramawave/shared/models/CategoryTabType;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/category/viewmodel/c;->d:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 12
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
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/category/viewmodel/b;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/category/viewmodel/c;->d:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/CategoryFilterData;->b()Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    :goto_0
    move v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    iget-object v2, p0, Lcom/dramawave/feature/category/viewmodel/c;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/dramawave/feature/category/viewmodel/c;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/dramawave/feature/category/viewmodel/c;->c:Lcom/dramawave/shared/models/CategoryTabType;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/category/viewmodel/b;->a(Lcom/dramawave/feature/category/viewmodel/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;II)Lcom/dramawave/feature/category/viewmodel/b;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
