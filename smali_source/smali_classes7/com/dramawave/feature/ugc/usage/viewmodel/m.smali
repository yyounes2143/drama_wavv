.class public final synthetic Lcom/dramawave/feature/ugc/usage/viewmodel/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LY5/c0;

.field public final synthetic b:Lcom/dramawave/shared/models/B;

.field public final synthetic c:Lcom/dramawave/feature/ugc/usage/viewmodel/h;


# direct methods
.method public synthetic constructor <init>(LY5/c0;Lcom/dramawave/shared/models/B;Lcom/dramawave/feature/ugc/usage/viewmodel/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/m;->a:LY5/c0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/m;->b:Lcom/dramawave/shared/models/B;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/m;->c:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Le4/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Le4/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Le4/d;->d()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/m;->a:LY5/c0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LY5/c0;->a()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/m;->b:Lcom/dramawave/shared/models/B;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 53
    move-result v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v4, v0

    .line 56
    .line 57
    :goto_2
    iget-object v5, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/m;->c:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    const/4 p1, 0x1

    .line 70
    move v5, p1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v5, v0

    .line 73
    :goto_3
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    const/16 v10, 0xd0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v10}, Le4/d;->c(Le4/d;Ljava/util/List;Ljava/lang/String;ZZZZZLe4/a;I)Le4/d;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
