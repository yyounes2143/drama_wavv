.class public final Lcom/dramawave/feature/theater/viewmodel/d$a;
.super Ljava/lang/Object;
.source "LastPlayViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nLastPlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastPlayViewModel.kt\ncom/dramawave/feature/theater/viewmodel/LastPlayViewModel$getLastPlaySeries$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,116:1\n44#2,4:117\n52#2,2:121\n55#2:126\n1#3:123\n218#4,2:124\n*S KotlinDebug\n*F\n+ 1 LastPlayViewModel.kt\ncom/dramawave/feature/theater/viewmodel/LastPlayViewModel$getLastPlaySeries$1$1\n*L\n41#1:117,4\n46#1:121,2\n46#1:126\n46#1:123\n46#1:124,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/d$a;->a:Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;

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
    iget-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/d$a;->a:Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;

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
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 19
    .line 20
    sget-object v2, Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;->c:Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v2, Lcom/dramawave/feature/theater/viewmodel/h;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/dramawave/feature/theater/viewmodel/h;-><init>(Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/d$a;->a:Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;

    .line 34
    .line 35
    instance-of v0, p1, Lr1/a$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lr1/a$a;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, v1

    .line 54
    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v2, Lcom/dramawave/feature/theater/viewmodel/c;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lcom/dramawave/feature/theater/viewmodel/c;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lo1/b;

    .line 75
    .line 76
    :cond_2
    sget-object p1, Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;->c:Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    new-instance p1, Lcom/dramawave/feature/theater/viewmodel/f;

    .line 82
    const/4 v0, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 89
    .line 90
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
