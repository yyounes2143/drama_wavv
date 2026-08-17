.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a;
.super Ljava/lang/Object;
.source "Unlocker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$getAvailableVipRedeemHistory$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,754:1\n44#2,4:755\n52#2,2:759\n55#2:764\n1#3:761\n218#4,2:762\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$getAvailableVipRedeemHistory$1$1\n*L\n745#1:755,4\n748#1:759,2\n748#1:764\n748#1:761\n748#1:762,2\n*E\n"
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
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/reward/VipCardAvailableRsp;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$b;->d:I

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
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$b;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$b;->d:I

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
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$b;->a:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
    check-cast v2, Lcom/dramawave/shared/models/reward/VipCardAvailableRsp;

    .line 70
    .line 71
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$s;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/VipCardAvailableRsp;->a()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$s;-><init>(Z)V

    .line 79
    .line 80
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$b;->d:I

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v4, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    if-eqz p2, :cond_5

    .line 94
    .line 95
    check-cast p1, Lr1/a$a;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    .line 111
    :goto_2
    if-eqz p1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a$a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lo1/b;

    .line 131
    .line 132
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/d$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
