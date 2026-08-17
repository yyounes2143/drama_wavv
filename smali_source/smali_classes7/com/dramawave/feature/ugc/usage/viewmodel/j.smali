.class public final synthetic Lcom/dramawave/feature/ugc/usage/viewmodel/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/B;

.field public final synthetic b:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/B;Lcom/dramawave/feature/ugc/usage/viewmodel/h;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/j;->a:Lcom/dramawave/shared/models/B;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/j;->b:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/j;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    check-cast v0, Le4/d;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/j;->a:Lcom/dramawave/shared/models/B;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 33
    move-result v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v3, v1

    .line 36
    .line 37
    :goto_2
    iget-object v4, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/j;->b:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    const/4 p1, 0x1

    .line 50
    move v4, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v4, v1

    .line 53
    .line 54
    :goto_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/j;->c:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Le4/a;->c:Le4/a;

    .line 63
    :goto_4
    move-object v8, p1

    .line 64
    goto :goto_5

    .line 65
    .line 66
    :cond_3
    sget-object p1, Le4/a;->b:Le4/a;

    .line 67
    goto :goto_4

    .line 68
    :goto_5
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    const/16 v9, 0x20

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v9}, Le4/d;->c(Le4/d;Ljava/util/List;Ljava/lang/String;ZZZZZLe4/a;I)Le4/d;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
