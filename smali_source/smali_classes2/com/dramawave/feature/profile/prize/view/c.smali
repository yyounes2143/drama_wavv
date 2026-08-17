.class public final synthetic Lcom/dramawave/feature/profile/prize/view/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/prize/view/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/prize/view/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/view/c;->a:Lcom/dramawave/feature/profile/prize/view/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, LS5/d;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/dramawave/feature/profile/prize/view/c;->a:Lcom/dramawave/feature/profile/prize/view/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LZ2/c;->f()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LS5/d;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    .line 33
    :cond_2
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    const-string/jumbo v3, "task_name"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    move-object p3, v0

    .line 42
    .line 43
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v1, "button_name"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p3, 0x2

    .line 50
    .line 51
    new-array p3, p3, [Lkotlin/Pair;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    aput-object v2, p3, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    aput-object v0, p3, v1

    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    const-string v1, "free_gifts_task_click"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p3, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LZ2/c;->g()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance p3, Lcom/dramawave/feature/profile/prize/viewmodel/d;

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, p1, p2, v0}, Lcom/dramawave/feature/profile/prize/viewmodel/d;-><init>(LS5/d;Lcom/dramawave/feature/profile/prize/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 80
    .line 81
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    :goto_0
    return-object p1
.end method
