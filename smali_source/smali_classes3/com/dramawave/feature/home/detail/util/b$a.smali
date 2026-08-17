.class public final Lcom/dramawave/feature/home/detail/util/b$a;
.super LE9/j;
.source "AttributionHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.util.AttributionHelperKt$handleAttributionUpdateIfNeeded$1"
    f = "AttributionHelper.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/util/b;->a(Landroidx/lifecycle/ViewModel;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "SMAP\nAttributionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt$handleAttributionUpdateIfNeeded$1\n+ 2 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,168:1\n168#2:169\n160#2:170\n32#3:171\n17#3:172\n19#3:176\n49#3,3:177\n17#3,3:180\n46#4:173\n51#4:175\n105#5:174\n189#6:183\n*S KotlinDebug\n*F\n+ 1 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt$handleAttributionUpdateIfNeeded$1\n*L\n122#1:169\n122#1:170\n122#1:171\n122#1:172\n122#1:176\n122#1:177,3\n122#1:180,3\n122#1:173\n122#1:175\n122#1:174\n128#1:183\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/flow/f<",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/StatusBean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/flow/f<",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/P;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/StatusBean;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/P;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/util/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/util/b$a;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/util/b$a;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/util/b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/detail/util/b$a;->e:Lkotlin/jvm/functions/Function2;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/home/detail/util/b$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/util/b$a;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/util/b$a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/util/b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/util/b$a;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/detail/util/b$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/util/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/util/b$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/util/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/util/b$a;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/util/b$a;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/util/b$a;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance v3, Lcom/dramawave/feature/home/detail/util/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/dramawave/feature/home/detail/util/c;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 40
    .line 41
    new-instance p1, Lcom/dramawave/feature/home/detail/util/b$a$c;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v3}, Lcom/dramawave/feature/home/detail/util/b$a$c;-><init>(Lcom/dramawave/feature/home/detail/util/c;)V

    .line 45
    .line 46
    new-instance v3, Lcom/dramawave/feature/home/detail/util/b$a$d;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p1, v1}, Lcom/dramawave/feature/home/detail/util/b$a$d;-><init>(Lcom/dramawave/feature/home/detail/util/b$a$c;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    new-instance v6, Lkotlinx/coroutines/flow/F;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/util/b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    new-instance v5, Lcom/dramawave/feature/home/detail/util/b$a$b;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p1, v1}, Lcom/dramawave/feature/home/detail/util/b$a$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    sget p1, Lkotlinx/coroutines/flow/P;->a:I

    .line 65
    .line 66
    new-instance p1, LVa/m;

    .line 67
    .line 68
    sget-object v7, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 69
    .line 70
    sget-object v9, LUa/a;->a:LUa/a;

    .line 71
    const/4 v8, -0x2

    .line 72
    move-object v4, p1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, LVa/m;-><init>(LM9/n;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/CoroutineContext;ILUa/a;)V

    .line 76
    .line 77
    new-instance v3, Lkotlinx/coroutines/flow/F;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 81
    .line 82
    new-instance p1, Lcom/dramawave/feature/home/detail/util/b$a$a;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/util/b$a;->e:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v4, v1}, Lcom/dramawave/feature/home/detail/util/b$a$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 88
    .line 89
    iput v2, p0, Lcom/dramawave/feature/home/detail/util/b$a;->a:I

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/h;->g(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
