.class public final Lcom/dramawave/feature/ugc/feed/o$a;
.super Ljava/lang/Object;
.source "ForyouUgcVideoFeedViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/feed/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nForyouUgcVideoFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$refreshOnResume$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,179:1\n44#2,4:180\n*S KotlinDebug\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$refreshOnResume$1$1\n*L\n125#1:180,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/feed/f;",
            "Lcom/dramawave/feature/ugc/feed/c;",
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
            "Lcom/dramawave/feature/ugc/feed/f;",
            "Lcom/dramawave/feature/ugc/feed/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/o$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/B;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/feed/o$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/feed/o$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/feed/o$a$a;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/feed/o$a$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/feed/o$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/feed/o$a$a;-><init>(Lcom/dramawave/feature/ugc/feed/o$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/feed/o$a$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/feed/o$a$a;->e:I

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
    goto/16 :goto_2

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
    iget-object p1, v0, Lcom/dramawave/feature/ugc/feed/o$a$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LY5/B;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/ugc/feed/o$a$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

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
    iget-object v2, p0, Lcom/dramawave/feature/ugc/feed/o$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    instance-of p2, p1, Lr1/a$b;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    check-cast p1, Lr1/a$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, LY5/B;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LY5/B;->a()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcom/dramawave/feature/ugc/feed/f;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/feed/f;->f()J

    .line 94
    move-result-wide v7

    .line 95
    .line 96
    cmp-long p2, v5, v7

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LY5/B;->b()J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Lcom/dramawave/feature/ugc/feed/f;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/feed/f;->h()J

    .line 112
    move-result-wide v7

    .line 113
    .line 114
    cmp-long p2, v5, v7

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    :cond_4
    new-instance p2, Lcom/dramawave/feature/ability/ui/dialog/R0;

    .line 119
    const/4 v5, 0x6

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p1, v5}, Lcom/dramawave/feature/ability/ui/dialog/R0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    iput-object v2, v0, Lcom/dramawave/feature/ugc/feed/o$a$a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/dramawave/feature/ugc/feed/o$a$a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lcom/dramawave/feature/ugc/feed/o$a$a;->e:I

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    if-ne p2, v1, :cond_5

    .line 135
    return-object v1

    .line 136
    .line 137
    :cond_5
    :goto_1
    new-instance p2, Lcom/dramawave/feature/ugc/feed/c$a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LY5/B;->a()J

    .line 141
    move-result-wide v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LY5/B;->b()J

    .line 145
    move-result-wide v6

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, v4, v5, v6, v7}, Lcom/dramawave/feature/ugc/feed/c$a;-><init>(JJ)V

    .line 149
    const/4 p1, 0x0

    .line 150
    .line 151
    iput-object p1, v0, Lcom/dramawave/feature/ugc/feed/o$a$a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/dramawave/feature/ugc/feed/o$a$a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lcom/dramawave/feature/ugc/feed/o$a$a;->e:I

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-ne p1, v1, :cond_6

    .line 162
    return-object v1

    .line 163
    .line 164
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/feed/o$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
