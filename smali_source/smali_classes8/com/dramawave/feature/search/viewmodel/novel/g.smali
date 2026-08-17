.class public final Lcom/dramawave/feature/search/viewmodel/novel/g;
.super Ljava/lang/Object;
.source "NovelSearchHistoryRecommendViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelSearchHistoryRecommendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchHistoryRecommendViewModel$searchHotWords$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,79:1\n44#2,4:80\n52#2,2:84\n55#2:89\n1#3:86\n218#4,2:87\n*S KotlinDebug\n*F\n+ 1 NovelSearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchHistoryRecommendViewModel$searchHotWords$2\n*L\n48#1:80,4\n58#1:84,2\n58#1:89\n58#1:86\n58#1:87,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/search/viewmodel/novel/h;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/search/viewmodel/novel/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/search/viewmodel/novel/g;->a:Lcom/dramawave/feature/search/viewmodel/novel/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/search/viewmodel/novel/g;->a:Lcom/dramawave/feature/search/viewmodel/novel/h;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lr1/a$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, LM4/f;

    .line 19
    .line 20
    new-instance v2, Lcom/dramawave/feature/search/viewmodel/novel/d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/dramawave/feature/search/viewmodel/novel/d;-><init>(LM4/f;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/search/viewmodel/novel/g;->a:Lcom/dramawave/feature/search/viewmodel/novel/h;

    .line 29
    .line 30
    instance-of v0, p1, Lr1/a$a;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lr1/a$a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v2, Lcom/dramawave/feature/search/viewmodel/novel/f;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lcom/dramawave/feature/search/viewmodel/novel/f;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lo1/b;

    .line 70
    .line 71
    :cond_2
    new-instance p1, Lcom/dramawave/feature/search/viewmodel/novel/e;

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 79
    .line 80
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
