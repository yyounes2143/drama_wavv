.class public final Lcom/dramawave/feature/reward/novel/viewmodel/L$a;
.super Ljava/lang/Object;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/viewmodel/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4WalletData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,753:1\n44#2,4:754\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4WalletData$1$1\n*L\n246#1:754,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/novel/viewmodel/n;",
            "Lcom/dramawave/feature/reward/novel/viewmodel/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/novel/viewmodel/n;",
            "Lcom/dramawave/feature/reward/novel/viewmodel/m;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/reward/AssetsResponse;",
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
    instance-of v0, p2, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/L$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->c:Z

    .line 42
    .line 43
    iget-object v0, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-boolean p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->c:Z

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a;->b:Z

    .line 79
    .line 80
    instance-of v6, p1, Lr1/a$b;

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    check-cast p1, Lr1/a$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 91
    .line 92
    new-instance v6, Lcom/dramawave/feature/category/viewmodel/f;

    .line 93
    const/4 v7, 0x7

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, p1, v7}, Lcom/dramawave/feature/category/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    iput-object p2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->c:Z

    .line 103
    .line 104
    iput v5, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->f:I

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    if-ne v5, v1, :cond_4

    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v5, p2

    .line 113
    move v8, v2

    .line 114
    move-object v2, p1

    .line 115
    move p1, v8

    .line 116
    .line 117
    :goto_1
    new-instance p2, Lcom/dramawave/feature/reward/novel/viewmodel/m$k;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v2}, Lcom/dramawave/feature/reward/novel/viewmodel/m$k;-><init>(Lcom/dramawave/shared/models/reward/AssetsResponse;)V

    .line 121
    .line 122
    iput-object v2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean p1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->c:Z

    .line 127
    .line 128
    iput v4, v0, Lcom/dramawave/feature/reward/novel/viewmodel/L$a$a;->f:I

    .line 129
    .line 130
    .line 131
    invoke-static {v5, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    if-ne p2, v1, :cond_5

    .line 135
    return-object v1

    .line 136
    :cond_5
    move-object v0, v2

    .line 137
    .line 138
    :goto_2
    if-eqz p1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/AssetsResponse;->a()Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;->a()Ljava/lang/Long;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    :cond_6
    sget-object p1, Lm3/c;->a:Lm3/c;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    const-string p2, "last_coin_count"

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    sget-object p1, Ln3/c;->a:Ln3/c;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ln3/c;->b()V

    .line 183
    .line 184
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/viewmodel/L$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
