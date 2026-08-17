.class public final Lkotlinx/serialization/json/internal/F;
.super LE9/i;
.source "JsonTreeReader.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/i;",
        "LM9/n<",
        "LB9/b<",
        "Lkotlin/Unit;",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LB9/b;

.field public final synthetic c:Lkotlinx/serialization/json/internal/H;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/H;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/internal/H;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/serialization/json/internal/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/F;->c:Lkotlinx/serialization/json/internal/H;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, LB9/b;

    .line 3
    .line 4
    check-cast p2, Lkotlin/Unit;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance p2, Lkotlinx/serialization/json/internal/F;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->c:Lkotlinx/serialization/json/internal/H;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0, p3}, Lkotlinx/serialization/json/internal/F;-><init>(Lkotlinx/serialization/json/internal/H;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p1, p2, Lkotlinx/serialization/json/internal/F;->b:LB9/b;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/serialization/json/internal/F;->a:I

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
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->b:LB9/b;

    .line 27
    .line 28
    iget-object v1, p0, Lkotlinx/serialization/json/internal/F;->c:Lkotlinx/serialization/json/internal/H;

    .line 29
    .line 30
    iget-object v3, v1, Lkotlinx/serialization/json/internal/H;->a:Lkotlinx/serialization/json/internal/N;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/N;->r()B

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ne v4, v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/H;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/internal/H;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v6, 0x6

    .line 51
    .line 52
    if-ne v4, v6, :cond_5

    .line 53
    .line 54
    iput v2, p0, Lkotlinx/serialization/json/internal/F;->a:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lkotlinx/serialization/json/internal/H;->a(Lkotlinx/serialization/json/internal/H;LB9/b;LE9/a;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_5
    const/16 p1, 0x8

    .line 67
    .line 68
    if-ne v4, p1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/H;->c()Lkotlinx/serialization/json/JsonArray;

    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    .line 75
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, v5, v0, v6}, Lkotlinx/serialization/json/internal/N;->m(Lkotlinx/serialization/json/internal/N;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    throw v0
.end method
