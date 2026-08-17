.class public final Lcom/dramawave/feature/reward/original/viewmodel/n$a;
.super Ljava/lang/Object;
.source "PointHistoryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/viewmodel/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPointHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$claimPointTaskReward$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,184:1\n44#2,4:185\n52#2,2:189\n55#2:194\n1#3:191\n218#4,2:192\n*S KotlinDebug\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$claimPointTaskReward$1$1\n*L\n174#1:185,4\n177#1:189,2\n177#1:194\n177#1:191\n177#1:192,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/k;",
            "Lcom/dramawave/feature/reward/original/viewmodel/i;",
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
            "Lcom/dramawave/feature/reward/original/viewmodel/k;",
            "Lcom/dramawave/feature/reward/original/viewmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/n$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
            "LT5/e;",
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
    instance-of v0, p2, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/n$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;->e:I

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
    iget-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr1/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/reward/original/viewmodel/n$a;

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
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/n$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    instance-of v2, p1, Lr1/a$b;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    move-object v2, p1

    .line 74
    .line 75
    check-cast v2, Lr1/a$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, LT5/e;

    .line 82
    .line 83
    new-instance v5, Lcom/dramawave/feature/reward/original/viewmodel/i$i;

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v2, v7, v6}, Lcom/dramawave/feature/reward/original/viewmodel/i$i;-><init>(LT5/e;Ljava/lang/String;I)V

    .line 90
    .line 91
    iput-object p0, v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;->e:I

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v2, p0

    .line 104
    .line 105
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/reward/original/viewmodel/n$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 106
    .line 107
    instance-of v2, p1, Lr1/a$a;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    check-cast p1, Lr1/a$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, v4

    .line 135
    .line 136
    :goto_2
    if-eqz p1, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    new-instance v6, Lcom/dramawave/feature/reward/original/viewmodel/n$a$a;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6}, Lcom/dramawave/feature/reward/original/viewmodel/n$a$a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lo1/b;

    .line 156
    .line 157
    :cond_6
    new-instance p1, Lcom/dramawave/feature/reward/original/viewmodel/i$i;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lr1/d;->a()I

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v4, v5, v2}, Lcom/dramawave/feature/reward/original/viewmodel/i$i;-><init>(LT5/e;Ljava/lang/String;I)V

    .line 169
    .line 170
    iput-object v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lcom/dramawave/feature/reward/original/viewmodel/n$a$b;->e:I

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-ne p1, v1, :cond_7

    .line 181
    return-object v1

    .line 182
    .line 183
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/n$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
