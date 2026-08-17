.class public final Lcom/dramawave/feature/profile/viewmodel/message/l$a;
.super Ljava/lang/Object;
.source "MessageContainerViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/viewmodel/message/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMessageContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerViewModel$refreshTabUnreadCounts$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,183:1\n44#2,4:184\n*S KotlinDebug\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerViewModel$refreshTabUnreadCounts$1$1\n*L\n149#1:184,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/viewmodel/message/m;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/message/e;",
            "Lcom/dramawave/feature/profile/viewmodel/message/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/viewmodel/message/m;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/viewmodel/message/m;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/message/e;",
            "Lcom/dramawave/feature/profile/viewmodel/message/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/l$a;->a:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/message/l$a;->b:Lcom/dramawave/core/mvi/architecture/a;

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
            "Lcom/dramawave/shared/models/wallet/e;",
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
    instance-of v0, p2, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/l$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->f:I

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
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/l$a;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/dramawave/feature/profile/viewmodel/message/l$a;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/message/l$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    instance-of p2, p1, Lr1/a$b;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    check-cast p1, Lr1/a$b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/dramawave/shared/models/wallet/e;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/e;->a()Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/profile/viewmodel/message/e;->g(Ljava/util/List;)Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance p2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;

    .line 104
    const/4 v5, 0x4

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    iput-object p0, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->f:I

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    if-ne p2, v1, :cond_4

    .line 122
    return-object v1

    .line 123
    :cond_4
    move-object v4, p0

    .line 124
    .line 125
    :goto_1
    new-instance p2, Lcom/dramawave/feature/profile/viewmodel/message/d$c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/e;->d()Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p1}, Lcom/dramawave/feature/profile/viewmodel/message/d$c;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    iput-object v4, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->a:Ljava/lang/Object;

    .line 135
    const/4 p1, 0x0

    .line 136
    .line 137
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/dramawave/feature/profile/viewmodel/message/l$a$a;->f:I

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-ne p1, v1, :cond_5

    .line 148
    return-object v1

    .line 149
    :cond_5
    move-object p1, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object p1, p0

    .line 152
    .line 153
    :goto_2
    iget-object p1, p1, Lcom/dramawave/feature/profile/viewmodel/message/l$a;->a:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 154
    const/4 p2, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/m;->d(Lcom/dramawave/feature/profile/viewmodel/message/m;Z)V

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/l$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
