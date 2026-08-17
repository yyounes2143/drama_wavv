.class public final Lcom/dramawave/feature/home/comment/viewmodel/c$a;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/comment/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$blockUserComment$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,781:1\n44#2,4:782\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$blockUserComment$1$1\n*L\n719#1:782,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/comment/viewmodel/b;",
            "Lcom/dramawave/feature/home/comment/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/comment/viewmodel/v;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/comment/viewmodel/b;",
            "Lcom/dramawave/feature/home/comment/viewmodel/a;",
            ">;",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/c$a;->b:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/c$a;->c:J

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
            "Lcom/dramawave/service/api/model/comment/BlockUserCommentRsp;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;-><init>(Lcom/dramawave/feature/home/comment/viewmodel/c$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-wide v6, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->c:J

    .line 55
    .line 56
    iget-object p1, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/dramawave/feature/home/comment/viewmodel/c$a;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/c$a;->b:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 72
    .line 73
    iget-wide v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/c$a;->c:J

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    instance-of v8, p1, Lr1/a$b;

    .line 78
    .line 79
    if-eqz v8, :cond_5

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
    check-cast p1, Lcom/dramawave/service/api/model/comment/BlockUserCommentRsp;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v6, v7}, Lcom/dramawave/feature/home/comment/viewmodel/v;->f(Lcom/dramawave/feature/home/comment/viewmodel/v;J)V

    .line 91
    .line 92
    new-instance p1, Lcom/dramawave/feature/home/comment/viewmodel/a$c;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v8, v5, v3}, Lcom/dramawave/feature/home/comment/viewmodel/a$c;-><init>(Ljava/util/List;II)V

    .line 100
    .line 101
    iput-object p0, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v6, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->c:J

    .line 106
    .line 107
    iput v4, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->f:I

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-ne p1, v1, :cond_4

    .line 114
    return-object v1

    .line 115
    :cond_4
    move-object v2, p0

    .line 116
    move-object p1, p2

    .line 117
    .line 118
    :goto_1
    sget p2, Lcom/dramawave/shared/resource/R$string;->Y0:I

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ly6/c;->c(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    const-string v4, "block_uid"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, p2}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    const/16 p2, 0x1c

    .line 141
    .line 142
    const-string v4, "comment_block_succ_show"

    .line 143
    .line 144
    .line 145
    invoke-static {v4, p1, v3, p2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v2, p0

    .line 148
    .line 149
    :goto_2
    iget-object p1, v2, Lcom/dramawave/feature/home/comment/viewmodel/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 150
    .line 151
    new-instance p2, Lcom/dramawave/feature/home/comment/viewmodel/a$d;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v3}, Lcom/dramawave/feature/home/comment/viewmodel/a$d;-><init>(Z)V

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    iput-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v0, Lcom/dramawave/feature/home/comment/viewmodel/c$a$a;->f:I

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-ne p1, v1, :cond_6

    .line 168
    return-object v1

    .line 169
    .line 170
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/c$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
