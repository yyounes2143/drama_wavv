.class public final Lcom/dramawave/feature/home/ugc/viewmodel/x$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$batchDelete$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$batchDelete$1$1\n*L\n449#1:730,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a;->b:Lcom/dramawave/core/mvi/architecture/a;

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
    instance-of v0, p2, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/x$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_3

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
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/home/ugc/viewmodel/x$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lr1/a;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/dramawave/feature/home/ugc/viewmodel/x$a;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 89
    .line 90
    instance-of v2, p1, Lr1/a$b;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    check-cast v2, Lr1/a$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, LH4/g;

    .line 102
    .line 103
    new-instance v2, Lcom/dramawave/feature/home/ugc/viewmodel/w;

    .line 104
    const/4 v7, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v7}, Lcom/dramawave/feature/home/ugc/viewmodel/w;-><init>(I)V

    .line 108
    .line 109
    iput-object p0, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->f:I

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-ne v2, v1, :cond_5

    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object v6, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, p2

    .line 126
    .line 127
    :goto_1
    sget-object p2, Lcom/dramawave/feature/home/ugc/viewmodel/t$c;->b:Lcom/dramawave/feature/home/ugc/viewmodel/t$c;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->f:I

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    return-object v1

    .line 143
    :cond_6
    move-object p1, v2

    .line 144
    move-object v2, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object v2, p0

    .line 147
    .line 148
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/home/ugc/viewmodel/x$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/dramawave/feature/home/ugc/viewmodel/x$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 151
    .line 152
    iput-object v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/x$a$a;->f:I

    .line 157
    .line 158
    sget v4, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2, p1, v3, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->m(Lcom/dramawave/core/mvi/architecture/a;Lr1/a;Lcom/dramawave/feature/home/ugc/viewmodel/t;LE9/d;)Ljava/lang/Object;

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
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/x$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
