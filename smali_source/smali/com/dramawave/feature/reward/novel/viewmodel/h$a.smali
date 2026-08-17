.class public final Lcom/dramawave/feature/reward/novel/viewmodel/h$a;
.super Ljava/lang/Object;
.source "NewbieWelfareViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/viewmodel/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nNewbieWelfareViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewbieWelfareViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/NewbieWelfareViewModel$intent4Received$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,118:1\n44#2,4:119\n52#2,2:123\n55#2:128\n1#3:125\n218#4,2:126\n*S KotlinDebug\n*F\n+ 1 NewbieWelfareViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/NewbieWelfareViewModel$intent4Received$1$1\n*L\n97#1:119,4\n103#1:123,2\n103#1:128\n103#1:125\n103#1:126,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/viewmodel/j;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/novel/viewmodel/b;",
            "Lcom/dramawave/feature/reward/novel/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/viewmodel/j;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/novel/viewmodel/j;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/novel/viewmodel/b;",
            "Lcom/dramawave/feature/reward/novel/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a;->a:Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a;->b:Lcom/dramawave/core/mvi/architecture/a;

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
            "LH4/g;",
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
    instance-of v0, p2, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/h$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;->e:I

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
    goto/16 :goto_4

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
    iget-object p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr1/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/reward/novel/viewmodel/h$a;

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
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a;->a:Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a;->b:Lcom/dramawave/core/mvi/architecture/a;

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
    check-cast v5, LH4/g;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/dramawave/feature/reward/novel/viewmodel/j;->b(Lcom/dramawave/feature/reward/novel/viewmodel/j;)Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance v5, Lcom/dramawave/feature/reward/novel/viewmodel/a$f;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/a$f;-><init>(Lcom/dramawave/shared/models/reward/NewbieWelfare;)V

    .line 95
    .line 96
    iput-object p0, v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;->e:I

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    if-ne p2, v1, :cond_4

    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object v2, p0

    .line 109
    .line 110
    :goto_1
    sget-object p2, Ln3/c;->a:Ln3/c;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ln3/c;->b()V

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v2, p0

    .line 119
    .line 120
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/reward/novel/viewmodel/h$a;->a:Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/dramawave/feature/reward/novel/viewmodel/h$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 123
    .line 124
    instance-of v4, p1, Lr1/a$a;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    check-cast p1, Lr1/a$a;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    const/4 v4, 0x0

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object p1, v4

    .line 144
    .line 145
    :goto_3
    if-eqz p1, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    new-instance v6, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$a;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6}, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$a;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lo1/b;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {p2}, Lcom/dramawave/feature/reward/novel/viewmodel/j;->b(Lcom/dramawave/feature/reward/novel/viewmodel/j;)Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    new-instance p2, Lcom/dramawave/feature/reward/novel/viewmodel/a$e;

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, p1}, Lcom/dramawave/feature/reward/novel/viewmodel/a$e;-><init>(Lcom/dramawave/shared/models/reward/NewbieWelfare;)V

    .line 176
    .line 177
    iput-object v4, v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Lcom/dramawave/feature/reward/novel/viewmodel/h$a$b;->e:I

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-ne p1, v1, :cond_8

    .line 188
    return-object v1

    .line 189
    .line 190
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/h$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
