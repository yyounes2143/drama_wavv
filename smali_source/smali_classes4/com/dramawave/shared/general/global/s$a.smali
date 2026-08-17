.class public final Lcom/dramawave/shared/general/global/s$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ReportNewUserWatchVideo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ReportNewUserWatchVideo$1$1\n*L\n829#1:1169,4\n836#1:1173,2\n836#1:1178\n836#1:1175\n836#1:1176,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:LT5/k;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT5/k;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT5/k;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/global/s$a;->a:LT5/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/global/s$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
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
    instance-of v0, p2, Lcom/dramawave/shared/general/global/s$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/general/global/s$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/general/global/s$a$b;->d:I

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
    iput v1, v0, Lcom/dramawave/shared/general/global/s$a$b;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/general/global/s$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/general/global/s$a$b;-><init>(Lcom/dramawave/shared/general/global/s$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/general/global/s$a$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/general/global/s$a$b;->d:I

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
    iget-object p1, v0, Lcom/dramawave/shared/general/global/s$a$b;->a:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/dramawave/shared/general/global/s$a;->a:LT5/k;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/dramawave/shared/general/global/s$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 59
    .line 60
    instance-of v4, p1, Lr1/a$b;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    move-object v4, p1

    .line 64
    .line 65
    check-cast v4, Lr1/a$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 72
    .line 73
    sget-object v5, Lv4/k;->b:Lv4/k;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2, v4}, Lv4/k;->a(LT5/k;Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 77
    .line 78
    new-instance p2, LE6/a;

    .line 79
    const/4 v5, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v4, v5}, LE6/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iput-object p1, v0, Lcom/dramawave/shared/general/global/s$a$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/dramawave/shared/general/global/s$a$b;->d:I

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    .line 95
    :cond_3
    :goto_1
    instance-of p2, p1, Lr1/a$a;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    check-cast p1, Lr1/a$a;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    .line 115
    :goto_2
    if-eqz p1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    new-instance v0, Lcom/dramawave/shared/general/global/s$a$a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lcom/dramawave/shared/general/global/s$a$a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lo1/b;

    .line 135
    .line 136
    :cond_5
    sget-object p1, Lv4/k;->b:Lv4/k;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lv4/k;->b()V

    .line 140
    .line 141
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/s$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
