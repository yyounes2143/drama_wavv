.class public final Lcom/dramawave/shared/ui/compose/i;
.super LE9/j;
.source "InfiniteLazyColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ui.compose.InfiniteLazyColumnKt$InfiniteLazyColumn$3$1"
    f = "InfiniteLazyColumn.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfiniteLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$3$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,197:1\n17#2:198\n19#2:202\n46#3:199\n51#3:201\n105#4:200\n*S KotlinDebug\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$3$1\n*L\n80#1:198\n80#1:202\n80#1:199\n80#1:201\n80#1:200\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ui/compose/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/i;->b:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ui/compose/i;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/shared/ui/compose/i;->d:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/shared/ui/compose/i;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/ui/compose/i;->f:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/ui/compose/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/compose/i;->b:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ui/compose/i;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/ui/compose/i;->d:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/shared/ui/compose/i;->e:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/ui/compose/i;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ui/compose/i;-><init>(Landroidx/compose/runtime/State;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/compose/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ui/compose/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/compose/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/compose/i;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/shared/ui/compose/i;->b:Landroidx/compose/runtime/State;

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/n0;

    .line 29
    const/4 v3, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v3}, Lcom/dramawave/feature/ability/ui/dialog/n0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->m(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/m0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->i(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v1, Lcom/dramawave/shared/ui/compose/i$a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/dramawave/shared/ui/compose/i;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/dramawave/shared/ui/compose/i;->d:Z

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/dramawave/shared/ui/compose/i;->e:Z

    .line 49
    .line 50
    iget-object v6, p0, Lcom/dramawave/shared/ui/compose/i;->f:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dramawave/shared/ui/compose/i$a;-><init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    iput v2, p0, Lcom/dramawave/shared/ui/compose/i;->a:I

    .line 56
    .line 57
    new-instance v2, Lcom/dramawave/shared/ui/compose/j;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/dramawave/shared/ui/compose/j;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_0
    if-ne p1, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
