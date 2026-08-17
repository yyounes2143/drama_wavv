.class public final Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b;
.super Ljava/lang/Object;
.source "PopularityListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPopularityListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListViewModel.kt\ncom/dramawave/feature/actor/fragment/rank/viewmodel/PopularityListViewModel$intent4VoteActor$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,189:1\n44#2,4:190\n52#2,2:194\n55#2:199\n1#3:196\n218#4,2:197\n*S KotlinDebug\n*F\n+ 1 PopularityListViewModel.kt\ncom/dramawave/feature/actor/fragment/rank/viewmodel/PopularityListViewModel$intent4VoteActor$1$2\n*L\n142#1:190,4\n149#1:194,2\n149#1:199\n149#1:196\n149#1:197,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;IILcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;",
            "II",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b;->a:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LL5/d;",
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
    instance-of v0, p2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$b;->d:I

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
    iput v1, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$b;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$b;-><init>(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$b;->d:I

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
    iget-object p1, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lr1/a;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

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
    iget-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b;->a:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 57
    .line 58
    iget v2, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b;->b:I

    .line 59
    .line 60
    iget v4, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b;->c:I

    .line 61
    .line 62
    iget-object v5, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    instance-of v6, p1, Lr1/a$b;

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    move-object v6, p1

    .line 68
    .line 69
    check-cast v6, Lr1/a$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, LL5/d;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    if-lez v2, :cond_3

    .line 82
    move v2, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v2, v3

    .line 85
    .line 86
    :goto_1
    new-instance v8, Lcom/dramawave/shared/analytics/l$a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    const-string v9, "actor_id"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4, v9}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, LL5/d;->a()J

    .line 102
    move-result-wide v9

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    const-string/jumbo v9, "vote_points"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9, v4}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    const-string v4, "is_free"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    const/16 v2, 0x1c

    .line 123
    .line 124
    const-string/jumbo v4, "talent_vote_succ_show"

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v8, v7, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v7}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;->c(Z)V

    .line 131
    .line 132
    new-instance p2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$l;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, v6}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$l;-><init>(LL5/d;)V

    .line 136
    .line 137
    iput-object p1, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$b;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$b;->d:I

    .line 140
    .line 141
    .line 142
    invoke-static {v5, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-ne p2, v1, :cond_4

    .line 146
    return-object v1

    .line 147
    .line 148
    :cond_4
    :goto_2
    sget-object p2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 155
    .line 156
    :cond_5
    instance-of p2, p1, Lr1/a$a;

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    check-cast p1, Lr1/a$a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 p1, 0x0

    .line 183
    .line 184
    :goto_3
    if-eqz p1, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-instance v1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$a;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b$a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Lo1/b;

    .line 204
    .line 205
    :cond_7
    sget-object p1, LF4/c;->a:LF4/c;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lr1/d;->a()I

    .line 209
    move-result p2

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2}, LF4/c;->a(LF4/c;I)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/j$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
