.class public final Lcom/dramawave/shared/general/global/j;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ClaimWatchDrams$1"
    f = "GlobalViewModel.kt"
    l = {
        0x2d6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/general/global/c;",
        "Lcom/dramawave/shared/general/global/b;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1168:1\n774#2:1169\n865#2,2:1170\n1563#2:1172\n1634#2,3:1173\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1\n*L\n685#1:1169\n685#1:1170,2\n692#1:1172\n692#1:1173,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/models/task/TaskBase;

.field final synthetic c:Lcom/dramawave/shared/general/global/Q;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/task/TaskBase;Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            "Lcom/dramawave/shared/general/global/Q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/j;->b:Lcom/dramawave/shared/models/task/TaskBase;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/general/global/j;->c:Lcom/dramawave/shared/general/global/Q;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/general/global/j;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/general/global/j;->b:Lcom/dramawave/shared/models/task/TaskBase;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/general/global/j;->c:Lcom/dramawave/shared/general/global/Q;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/general/global/j;-><init>(Lcom/dramawave/shared/models/task/TaskBase;Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/general/global/j;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/shared/general/global/j;->b:Lcom/dramawave/shared/models/task/TaskBase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/TaskBase;->r()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    .line 55
    check-cast v4, Lcom/dramawave/shared/models/task/TaskBase;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LV5/l;->a(I)LV5/n;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v5, LV5/n;->e:LV5/n;

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/general/global/j;->c:Lcom/dramawave/shared/general/global/Q;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/dramawave/shared/general/global/j;->b:Lcom/dramawave/shared/models/task/TaskBase;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Lcom/dramawave/shared/models/task/TaskBase;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 96
    move-result v4

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    .line 100
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 106
    move-result v5

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Lcom/dramawave/shared/models/task/TaskBase;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 129
    move-result-wide v5

    .line 130
    .line 131
    new-instance v7, Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {p1}, Lcom/dramawave/shared/general/global/Q;->i(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/t3;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 146
    move-result v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    const-string p1, ""

    .line 155
    :cond_7
    move-object v9, p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    const-string/jumbo p1, "taskIds"

    .line 161
    .line 162
    .line 163
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    const-string/jumbo p1, "taskCode"

    .line 166
    .line 167
    .line 168
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    new-instance p1, Lcom/dramawave/service/api/repository/k3;

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v5, p1

    .line 173
    move-object v6, v11

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/service/api/repository/k3;-><init>(Ljava/util/List;Lcom/dramawave/service/api/repository/t3;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p1, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    new-instance v1, Lcom/dramawave/shared/general/global/j$a;

    .line 183
    const/4 v5, 0x2

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v5, v6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 188
    .line 189
    new-instance v5, Lkotlinx/coroutines/flow/v;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v1, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 193
    .line 194
    new-instance p1, Lcom/dramawave/shared/general/global/j$b;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v11, v4, v3, v6}, Lcom/dramawave/shared/general/global/j$b;-><init>(Ljava/util/List;ILcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 198
    .line 199
    new-instance v1, Lkotlinx/coroutines/flow/e0;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p1, v5}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 203
    .line 204
    new-instance p1, Lcom/dramawave/shared/general/global/j$c;

    .line 205
    const/4 v3, 0x3

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v3, v6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 209
    .line 210
    new-instance v3, Lkotlinx/coroutines/flow/u;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 214
    .line 215
    iput v2, p0, Lcom/dramawave/shared/general/global/j;->a:I

    .line 216
    .line 217
    .line 218
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-ne p1, v0, :cond_8

    .line 222
    return-object v0

    .line 223
    .line 224
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    return-object p1
.end method
