.class public final Lcom/dramawave/feature/develop/h0$a;
.super LE9/j;
.source "DevelopActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.develop.DevelopActivity$showUgcGuide$1$1"
    f = "DevelopActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/develop/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lr1/a<",
        "+",
        "LY5/w;",
        ">;",
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
        "SMAP\nDevelopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevelopActivity.kt\ncom/dramawave/feature/develop/DevelopActivity$showUgcGuide$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1534:1\n1#2:1535\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/develop/DevelopActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/DevelopActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/develop/DevelopActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/develop/h0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/develop/h0$a;->c:Lcom/dramawave/feature/develop/DevelopActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance v0, Lcom/dramawave/feature/develop/h0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/develop/h0$a;->c:Lcom/dramawave/feature/develop/DevelopActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/develop/h0$a;-><init>(Lcom/dramawave/feature/develop/DevelopActivity;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/develop/h0$a;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/develop/h0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/develop/h0$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/develop/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/h0$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/develop/h0$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr1/a;

    .line 14
    .line 15
    instance-of v0, p1, Lr1/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ly4/b;->a:Ly4/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/develop/h0$a;->c:Lcom/dramawave/feature/develop/DevelopActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "getSupportFragmentManager(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast p1, Lr1/a$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, LY5/w;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LY5/w;->b()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3}, Ly4/b;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, LY5/w;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LY5/w;->b()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget p1, Ly6/c;->c:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    instance-of v0, p1, Lr1/a$a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Lr1/a$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lr1/d;->b()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lr1/d;->d()Ljava/lang/Throwable;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    sget p1, Ly6/c;->c:I

    .line 105
    .line 106
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_3
    new-instance p1, LB9/n;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method
