.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a;
.super Ljava/lang/Object;
.source "Unlocker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$intent4UnlockFullFloatInfo$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,754:1\n44#2,4:755\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$intent4UnlockFullFloatInfo$1$1$1\n*L\n664#1:755,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
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
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/payment/UnlockAllModel;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 85
    .line 86
    instance-of p2, p1, Lr1/a$b;

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    check-cast p1, Lr1/a$b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->f()Ljava/util/List;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    check-cast p2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->e:I

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    return-object v1

    .line 122
    .line 123
    :cond_5
    :goto_1
    check-cast p2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object p2, v6

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1, p2}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->k(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 129
    .line 130
    new-instance p2, Lcom/dramawave/feature/ability/ui/dialog/z;

    .line 131
    const/4 v5, 0x2

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p1, v5}, Lcom/dramawave/feature/ability/ui/dialog/z;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->e:I

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    if-ne p2, v1, :cond_7

    .line 147
    return-object v1

    .line 148
    .line 149
    :cond_7
    :goto_3
    new-instance p2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$j;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$j;-><init>(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 153
    .line 154
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a$a;->e:I

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-ne p1, v1, :cond_8

    .line 165
    return-object v1

    .line 166
    .line 167
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/m$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
