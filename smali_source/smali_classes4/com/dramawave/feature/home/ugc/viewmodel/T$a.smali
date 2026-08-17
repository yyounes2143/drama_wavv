.class public final Lcom/dramawave/feature/home/ugc/viewmodel/T$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesLink$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,729:1\n44#2,4:730\n52#2,2:734\n55#2:739\n1#3:736\n218#4,2:737\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesLink$1$1\n*L\n593#1:730,4\n596#1:734,2\n596#1:739\n596#1:736\n596#1:737,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/home/ugc/viewmodel/v;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/ugc/viewmodel/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/v;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a;->b:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/A;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/T$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_3

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
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr1/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/home/ugc/viewmodel/T$a;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a;->b:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 71
    .line 72
    instance-of v5, p1, Lr1/a$b;

    .line 73
    .line 74
    if-eqz v5, :cond_4

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
    check-cast v5, LY5/A;

    .line 84
    .line 85
    new-instance v6, Lcom/dramawave/feature/home/ugc/viewmodel/t$x;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v2, v5}, Lcom/dramawave/feature/home/ugc/viewmodel/t$x;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/v;LY5/A;)V

    .line 89
    .line 90
    iput-object p0, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;->e:I

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    .line 104
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/home/ugc/viewmodel/T$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/dramawave/feature/home/ugc/viewmodel/T$a;->b:Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 107
    .line 108
    instance-of v4, p1, Lr1/a$a;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    check-cast p1, Lr1/a$a;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object p1, v4

    .line 128
    .line 129
    :goto_2
    if-eqz p1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    new-instance v6, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$a;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6}, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$a;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lo1/b;

    .line 149
    .line 150
    :cond_6
    new-instance p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$y;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/t$y;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/v;)V

    .line 154
    .line 155
    iput-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/T$a$b;->e:I

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-ne p1, v1, :cond_7

    .line 166
    return-object v1

    .line 167
    .line 168
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/T$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
