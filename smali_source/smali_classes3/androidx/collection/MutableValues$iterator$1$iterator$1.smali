.class final Landroidx/collection/MutableValues$iterator$1$iterator$1;
.super LE9/i;
.source "ScatterMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.collection.MutableValues$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x6a0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableValues$iterator$1;-><init>(Landroidx/collection/MutableValues;)V
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
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "K",
        "V",
        "LQa/k;",
        "",
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
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableValues$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableValues$iterator$1$iterator$1\n*L\n1696#1:1788,6\n1696#1:1795,3\n1696#1:1799,9\n1696#1:1794\n1696#1:1798\n*E\n"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/collection/MutableValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableValues<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableValues;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableValues<",
            "TK;TV;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/collection/MutableValues$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->i:Landroidx/collection/MutableValues;

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
    new-instance v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->i:Landroidx/collection/MutableValues;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/collection/MutableValues$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableValues;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableValues$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/collection/MutableValues$iterator$1$iterator$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/collection/MutableValues$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->g:I

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    if-ne v2, v0, :cond_4

    .line 10
    .line 11
    iget v2, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->e:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->d:I

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->f:J

    .line 16
    .line 17
    iget v6, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->c:I

    .line 18
    .line 19
    iget v7, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->b:I

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->a:[J

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, LQa/k;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    const/16 p1, 0x8

    .line 31
    shr-long/2addr v4, p1

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    :goto_0
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    const-wide/16 v10, 0xff

    .line 37
    and-long/2addr v10, v4

    .line 38
    .line 39
    const-wide/16 v12, 0x80

    .line 40
    .line 41
    cmp-long p1, v10, v12

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    shl-int/lit8 p1, v6, 0x3

    .line 46
    add-int/2addr p1, v2

    .line 47
    .line 48
    new-instance v10, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    iput-object v9, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v8, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->a:[J

    .line 56
    .line 57
    iput v7, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->b:I

    .line 58
    .line 59
    iput v6, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->c:I

    .line 60
    .line 61
    iput-wide v4, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->f:J

    .line 62
    .line 63
    iput v3, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->d:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->e:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->g:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10, p0}, LQa/k;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 71
    .line 72
    sget-object p1, LD9/a;->a:LD9/a;

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_1
    if-ne v3, p1, :cond_3

    .line 76
    .line 77
    :cond_2
    if-eq v6, v7, :cond_3

    .line 78
    add-int/2addr v6, v0

    .line 79
    .line 80
    aget-wide v4, v8, v6

    .line 81
    not-long v2, v4

    .line 82
    const/4 v10, 0x7

    .line 83
    shl-long/2addr v2, v10

    .line 84
    and-long/2addr v2, v4

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    and-long/2addr v2, v10

    .line 91
    .line 92
    cmp-long v2, v2, v10

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sub-int v2, v6, v7

    .line 97
    not-int v2, v2

    .line 98
    .line 99
    ushr-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    rsub-int/lit8 v3, v2, 0x8

    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LQa/k;

    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1
.end method
