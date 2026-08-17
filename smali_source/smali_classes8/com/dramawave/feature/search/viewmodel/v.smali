.class public final Lcom/dramawave/feature/search/viewmodel/v;
.super Ljava/lang/Object;
.source "SearchPromptViewModel.kt"

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
        "SMAP\nSearchPromptViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchPromptViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchPromptViewModel$searchPrompt$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,46:1\n44#2,4:47\n52#2,2:51\n55#2:56\n1#3:53\n218#4,2:54\n*S KotlinDebug\n*F\n+ 1 SearchPromptViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchPromptViewModel$searchPrompt$2\n*L\n25#1:47,4\n33#1:51,2\n33#1:56\n33#1:53\n33#1:54,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/search/viewmodel/r;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/search/viewmodel/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/search/viewmodel/v;->a:Lcom/dramawave/feature/search/viewmodel/r;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/search/viewmodel/v;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/search/viewmodel/v;->a:Lcom/dramawave/feature/search/viewmodel/r;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/search/viewmodel/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    instance-of v1, p1, Lr1/a$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, Lr1/a$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, LM4/d;

    .line 21
    .line 22
    new-instance v3, Lcom/dramawave/feature/search/viewmodel/s;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v2}, Lcom/dramawave/feature/search/viewmodel/s;-><init>(LM4/d;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/search/viewmodel/v;->a:Lcom/dramawave/feature/search/viewmodel/r;

    .line 31
    .line 32
    instance-of v0, p1, Lr1/a$a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lr1/a$a;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, v2

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lcom/dramawave/feature/search/viewmodel/u;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lcom/dramawave/feature/search/viewmodel/u;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lo1/b;

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lcom/dramawave/feature/search/viewmodel/t;

    .line 74
    const/4 v0, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 81
    .line 82
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
