.class public final Lcom/dramawave/feature/home/detail/viewmodel/u$a;
.super Ljava/lang/Object;
.source "PlayContentDetailViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/viewmodel/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPlayContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel$intent4Follow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,187:1\n44#2,4:188\n52#2,2:192\n55#2:197\n1#3:194\n218#4,2:195\n*S KotlinDebug\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel$intent4Follow$1$1\n*L\n96#1:188,4\n99#1:192,2\n99#1:197\n99#1:194\n99#1:195,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/C;",
            "Lcom/dramawave/feature/home/detail/viewmodel/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/u$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/u$a;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/u$a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lo1/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/u$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;->e:I

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
    iget-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr1/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/u$a;

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
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/u$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/u$a;->b:Z

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
    check-cast v5, Lo1/b;

    .line 84
    .line 85
    new-instance v5, Lcom/dramawave/feature/home/detail/viewmodel/t;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v2}, Lcom/dramawave/feature/home/detail/viewmodel/t;-><init>(Z)V

    .line 89
    .line 90
    iput-object p0, v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;->e:I

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object p2, v2, Lcom/dramawave/feature/home/detail/viewmodel/u$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/dramawave/feature/home/detail/viewmodel/u$a;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v2, v2, Lcom/dramawave/feature/home/detail/viewmodel/u$a;->b:Z

    .line 109
    .line 110
    instance-of v5, p1, Lr1/a$a;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    check-cast p1, Lr1/a$a;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v5

    .line 130
    .line 131
    :goto_2
    if-eqz p1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    new-instance v7, Lcom/dramawave/feature/home/detail/viewmodel/u$a$a;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7}, Lcom/dramawave/feature/home/detail/viewmodel/u$a$a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lo1/b;

    .line 151
    .line 152
    :cond_6
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/q$b;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v4, v2}, Lcom/dramawave/feature/home/detail/viewmodel/q$b;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    iput-object v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/u$a$b;->e:I

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    return-object v1

    .line 169
    .line 170
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/u$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
