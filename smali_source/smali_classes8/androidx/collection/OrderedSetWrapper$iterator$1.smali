.class final Landroidx/collection/OrderedSetWrapper$iterator$1;
.super LE9/i;
.source "OrderedScatterSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5ae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/OrderedSetWrapper;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LQa/k<",
        "-TE;>;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
        "LQa/k;",
        "",
        "<anonymous>",
        "(LQa/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrderedScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/OrderedSetWrapper$iterator$1\n+ 2 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 3 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1511:1\n301#2,7:1512\n308#2,4:1520\n1123#3:1519\n*S KotlinDebug\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/OrderedSetWrapper$iterator$1\n*L\n1454#1:1512,7\n1454#1:1520,4\n1454#1:1519\n*E\n"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[J

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/collection/OrderedSetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/OrderedSetWrapper<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/OrderedSetWrapper;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedSetWrapper<",
            "TE;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/collection/OrderedSetWrapper$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->f:Landroidx/collection/OrderedSetWrapper;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->f:Landroidx/collection/OrderedSetWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/OrderedSetWrapper;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/collection/OrderedSetWrapper$iterator$1;->e:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LQa/k;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->d:I

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
    iget v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->b:[J

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LQa/k;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->e:Ljava/lang/Object;

    .line 38
    move-object v5, p1

    .line 39
    .line 40
    check-cast v5, LQa/k;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->f:Landroidx/collection/OrderedSetWrapper;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/collection/OrderedSetWrapper;->a:Landroidx/collection/MutableOrderedScatterSet;

    .line 45
    .line 46
    iget-object v4, p1, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 49
    .line 50
    iget v1, p1, Landroidx/collection/OrderedScatterSet;->e:I

    .line 51
    .line 52
    .line 53
    :goto_0
    const p1, 0x7fffffff

    .line 54
    .line 55
    if-eq v1, p1, :cond_2

    .line 56
    .line 57
    aget-wide v6, v3, v1

    .line 58
    .line 59
    const/16 p1, 0x1f

    .line 60
    shr-long/2addr v6, p1

    .line 61
    .line 62
    .line 63
    const-wide/32 v8, 0x7fffffff

    .line 64
    and-long/2addr v6, v8

    .line 65
    long-to-int p1, v6

    .line 66
    .line 67
    aget-object v1, v4, v1

    .line 68
    .line 69
    iput-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->b:[J

    .line 74
    .line 75
    iput p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->c:I

    .line 76
    .line 77
    iput v2, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->d:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, p0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
