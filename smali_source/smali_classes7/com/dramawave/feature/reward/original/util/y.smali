.class public final Lcom/dramawave/feature/reward/original/util/y;
.super LE9/j;
.source "ZeroGiftWatchVideoTaskTracer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.util.ZeroGiftWatchVideoTaskTracer$onEverySecond$4$1"
    f = "ZeroGiftWatchVideoTaskTracer.kt"
    l = {}
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
        "SMAP\nZeroGiftWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer$onEverySecond$4$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1072:1\n16#2,4:1073\n1869#3,2:1077\n*S KotlinDebug\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer$onEverySecond$4$1\n*L\n288#1:1073,4\n291#1:1077,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/dramawave/shared/models/bean/ZeroGiftBox;


# direct methods
.method public constructor <init>(ILcom/dramawave/shared/models/bean/ZeroGiftBox;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dramawave/shared/models/bean/ZeroGiftBox;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/util/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/original/util/y;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/util/y;->c:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance p1, Lcom/dramawave/feature/reward/original/util/y;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/reward/original/util/y;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/util/y;->c:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/reward/original/util/y;-><init>(ILcom/dramawave/shared/models/bean/ZeroGiftBox;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/util/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/util/y;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/util/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/reward/original/util/y;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/feature/reward/original/util/r;->a:Lcom/dramawave/feature/reward/original/util/r;

    .line 12
    .line 13
    iget v0, p0, Lcom/dramawave/feature/reward/original/util/y;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/util/y;->c:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/reward/original/util/r;->o(Lcom/dramawave/feature/reward/original/util/r;ILcom/dramawave/shared/models/bean/ZeroGiftBox;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/util/y;->c:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->f()J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p1, v0

    .line 26
    .line 27
    iget v0, p0, Lcom/dramawave/feature/reward/original/util/y;->b:I

    .line 28
    sub-int/2addr p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/util/y;->c:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->g()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    .line 46
    :goto_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/util/y;->c:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/r;->e()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lv4/h;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1}, Lv4/h;->G2(I)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
