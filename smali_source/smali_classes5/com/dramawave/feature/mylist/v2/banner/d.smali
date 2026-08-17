.class public final synthetic Lcom/dramawave/feature/mylist/v2/banner/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/dramawave/feature/mylist/v2/banner/q;

.field public final synthetic c:Lcom/dramawave/feature/mylist/v2/banner/o;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/mylist/v2/banner/q;Lcom/dramawave/feature/mylist/v2/banner/o;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/banner/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/banner/d;->b:Lcom/dramawave/feature/mylist/v2/banner/q;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/banner/d;->c:Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/banner/d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/banner/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/service/api/model/MyListBannerResponse;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/banner/d;->c:Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/banner/o;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/dramawave/feature/mylist/v2/banner/n;->a:Lcom/dramawave/feature/mylist/v2/banner/n;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/dramawave/feature/mylist/v2/banner/d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, Lcom/dramawave/feature/mylist/v2/banner/n;->e(Lcom/dramawave/service/api/model/MyListBannerResponse;Z)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-array v3, v1, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, [Lkotlin/Pair;

    .line 37
    array-length v3, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, [Lkotlin/Pair;

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcom/dramawave/feature/mylist/v2/banner/j;->a:Lcom/dramawave/feature/mylist/v2/banner/j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 56
    .line 57
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setMyListBannerVipDotDismissDate(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/banner/d;->b:Lcom/dramawave/feature/mylist/v2/banner/q;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 79
    .line 80
    sget-object v3, LWa/q;->a:LTa/g;

    .line 81
    .line 82
    new-instance v4, Lcom/dramawave/feature/mylist/v2/banner/s;

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v0, v1, v5}, Lcom/dramawave/feature/mylist/v2/banner/s;-><init>(Lcom/dramawave/feature/mylist/v2/banner/q;ZLkotlin/coroutines/e;)V

    .line 87
    const/4 v0, 0x2

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v5, v4, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object v0
.end method
