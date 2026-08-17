.class public final LSa/d;
.super LE9/d;
.source "Await.kt"


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x3a
    }
    m = "joinAll"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LSa/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, LSa/d;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, LSa/d;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    instance-of v0, p0, LSa/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LSa/d;->c:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v2, v0, v1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, LSa/d;->c:I

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, LSa/d;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, LSa/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v3, v0, LSa/d;->c:I

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LSa/d;->a:Ljava/util/Iterator;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, LSa/B0;

    .line 79
    move-object v3, p1

    .line 80
    .line 81
    check-cast v3, Ljava/util/Iterator;

    .line 82
    .line 83
    iput-object v3, v0, LSa/d;->a:Ljava/util/Iterator;

    .line 84
    .line 85
    iput v4, v0, LSa/d;->c:I

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, LSa/B0;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    :goto_2
    return-object v2
.end method
