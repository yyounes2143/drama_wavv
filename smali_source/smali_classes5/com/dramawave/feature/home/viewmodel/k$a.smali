.class public final Lcom/dramawave/feature/home/viewmodel/k$a;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeViewModel$requestInsertFeedData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,221:1\n44#2,4:222\n52#2,2:226\n55#2:231\n1#3:228\n218#4,2:229\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeViewModel$requestInsertFeedData$1$1\n*L\n178#1:222,4\n188#1:226,2\n188#1:231\n188#1:228\n188#1:229,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/viewmodel/h;",
            "Lcom/dramawave/feature/home/viewmodel/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/home/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/viewmodel/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/viewmodel/h;",
            "Lcom/dramawave/feature/home/viewmodel/g;",
            ">;",
            "Lcom/dramawave/feature/home/viewmodel/i;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/viewmodel/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/viewmodel/k$a;->b:Lcom/dramawave/feature/home/viewmodel/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/v;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/viewmodel/k$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/viewmodel/k$a$b;-><init>(Lcom/dramawave/feature/home/viewmodel/k$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/feature/home/viewmodel/i;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lr1/a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/feature/home/viewmodel/k$a;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    move-object v2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/dramawave/feature/home/viewmodel/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/dramawave/feature/home/viewmodel/k$a;->b:Lcom/dramawave/feature/home/viewmodel/i;

    .line 71
    .line 72
    instance-of v5, p1, Lr1/a$b;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    move-object v5, p1

    .line 76
    .line 77
    check-cast v5, Lr1/a$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lcom/dramawave/shared/models/v;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/dramawave/shared/models/v;->a()Ljava/util/List;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    new-instance v6, Lcom/dramawave/app/main/foryou/d;

    .line 99
    const/4 v7, 0x3

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v5, v7}, Lcom/dramawave/app/main/foryou/d;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    iput-object p0, v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/dramawave/feature/home/viewmodel/k$a$b;->f:I

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    if-ne p2, v1, :cond_4

    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    move-object v0, p0

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {v2, v3}, Lcom/dramawave/feature/home/viewmodel/i;->f(Lcom/dramawave/feature/home/viewmodel/i;Z)V

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v0, p0

    .line 124
    .line 125
    :goto_3
    iget-object p2, v0, Lcom/dramawave/feature/home/viewmodel/k$a;->b:Lcom/dramawave/feature/home/viewmodel/i;

    .line 126
    .line 127
    instance-of v0, p1, Lr1/a$a;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    check-cast p1, Lr1/a$a;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 p1, 0x0

    .line 146
    .line 147
    :goto_4
    if-eqz p1, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Lcom/dramawave/feature/home/viewmodel/k$a$a;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Lcom/dramawave/feature/home/viewmodel/k$a$a;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lo1/b;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {p2, v3}, Lcom/dramawave/feature/home/viewmodel/i;->f(Lcom/dramawave/feature/home/viewmodel/i;Z)V

    .line 170
    .line 171
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/viewmodel/k$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
