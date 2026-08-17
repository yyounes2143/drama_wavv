.class public final Lcom/dramawave/feature/novel/model/I$a;
.super Ljava/lang/Object;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/model/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$getNovelAuthContent$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,4:1844\n52#2,2:1848\n55#2:1853\n1#3:1850\n218#4,2:1851\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$getNovelAuthContent$1$1\n*L\n1680#1:1844,4\n1687#1:1848,2\n1687#1:1853\n1687#1:1850\n1687#1:1851,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/I$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/novel/AuthContentBean;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/novel/model/I$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/novel/model/I$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/novel/model/I$a$b;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/novel/model/I$a$b;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/model/I$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/novel/model/I$a$b;-><init>(Lcom/dramawave/feature/novel/model/I$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/novel/model/I$a$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/novel/model/I$a$b;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/feature/novel/model/I$a$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lr1/a;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/dramawave/feature/novel/model/I$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 57
    .line 58
    instance-of v2, p1, Lr1/a$b;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    move-object v2, p1

    .line 62
    .line 63
    check-cast v2, Lr1/a$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Lcom/dramawave/feature/novel/model/H;

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v2, v5}, Lcom/dramawave/feature/novel/model/H;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/I$a$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/dramawave/feature/novel/model/I$a$b;->d:I

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v4, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_3
    :goto_1
    instance-of p2, p1, Lr1/a$a;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    check-cast p1, Lr1/a$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    .line 119
    :goto_2
    if-eqz p1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Lcom/dramawave/feature/novel/model/I$a$a;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Lcom/dramawave/feature/novel/model/I$a$a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lo1/b;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/I$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
