.class public final Lcom/dramawave/feature/ugc/ui/mydrama/t$a;
.super Ljava/lang/Object;
.source "MyUgcDramaListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/ui/mydrama/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$refreshUnreadLikeNum$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,340:1\n44#2,4:341\n52#2,2:345\n55#2:350\n1#3:347\n218#4,2:348\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$refreshUnreadLikeNum$1$1\n*L\n69#1:341,4\n74#1:345,2\n74#1:350\n74#1:347\n74#1:348,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/ui/mydrama/c;",
            "Lcom/dramawave/feature/ugc/ui/mydrama/a;",
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
            "Lcom/dramawave/feature/ugc/ui/mydrama/c;",
            "Lcom/dramawave/feature/ugc/ui/mydrama/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/t$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/B;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$b;->d:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$b;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$b;-><init>(Lcom/dramawave/feature/ugc/ui/mydrama/t$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$b;->d:I

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
    iget-object p1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$b;->a:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/t$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
    check-cast v2, LY5/B;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LY5/B;->b()J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->i()J

    .line 83
    move-result-wide v6

    .line 84
    .line 85
    cmp-long v4, v4, v6

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    new-instance v4, Lcom/dramawave/feature/home/j;

    .line 90
    const/4 v5, 0x3

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v2, v5}, Lcom/dramawave/feature/home/j;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    iput-object p1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$b;->d:I

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v4, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-ne p2, v1, :cond_3

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_3
    :goto_1
    instance-of p2, p1, Lr1/a$a;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    check-cast p1, Lr1/a$a;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    .line 126
    :goto_2
    if-eqz p1, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$a;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Lcom/dramawave/feature/ugc/ui/mydrama/t$a$a;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lo1/b;

    .line 146
    .line 147
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/t$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
