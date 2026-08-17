.class public final Lcom/dramawave/feature/home/ugc/viewmodel/G$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$like$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$like$1$1\n*L\n610#1:730,4\n*E\n"
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

.field final synthetic c:LY5/z;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;LY5/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;",
            "LY5/z;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a;->c:LY5/z;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/G$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->f:I

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
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lr1/a;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/dramawave/feature/home/ugc/viewmodel/G$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a;->c:LY5/z;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 77
    .line 78
    instance-of v6, p1, Lr1/a$b;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    move-object v6, p1

    .line 82
    .line 83
    check-cast v6, Lr1/a$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    check-cast v6, LH4/g;

    .line 90
    .line 91
    new-instance v6, Lcom/dramawave/feature/home/ugc/viewmodel/t$g;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LY5/z;->a()J

    .line 95
    move-result-wide v7

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v7, v8}, Lcom/dramawave/feature/home/ugc/viewmodel/t$g;-><init>(J)V

    .line 99
    .line 100
    iput-object p0, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->f:I

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    if-ne p2, v1, :cond_4

    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object v4, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object p1, v5

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->h(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)V

    .line 120
    move-object p1, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v4, p0

    .line 123
    .line 124
    :goto_2
    iget-object p2, v4, Lcom/dramawave/feature/home/ugc/viewmodel/G$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 125
    .line 126
    iget-object v2, v4, Lcom/dramawave/feature/home/ugc/viewmodel/G$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 127
    .line 128
    new-instance v5, Lcom/dramawave/feature/home/ugc/viewmodel/t$f;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/dramawave/feature/home/ugc/viewmodel/G$a;->c:LY5/z;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LY5/z;->a()J

    .line 134
    move-result-wide v6

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v6, v7}, Lcom/dramawave/feature/home/ugc/viewmodel/t$f;-><init>(J)V

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    iput-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/G$a$a;->f:I

    .line 147
    .line 148
    sget v3, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2, p1, v5, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->m(Lcom/dramawave/core/mvi/architecture/a;Lr1/a;Lcom/dramawave/feature/home/ugc/viewmodel/t;LE9/d;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    return-object v1

    .line 156
    .line 157
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/G$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
