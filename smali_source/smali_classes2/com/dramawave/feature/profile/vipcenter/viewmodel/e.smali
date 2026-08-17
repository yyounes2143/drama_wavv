.class public final Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;
.super LE9/j;
.source "VipCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.vipcenter.viewmodel.VipCenterViewModel$loadVipCenterInfo$1"
    f = "VipCenterViewModel.kt"
    l = {
        0x85,
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/vipcenter/viewmodel/b;",
        "Lcom/dramawave/feature/profile/vipcenter/viewmodel/a;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->c:Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->f:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->c:Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->f:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;-><init>(Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    sget-object v4, LD9/a;->a:LD9/a;

    .line 7
    .line 8
    iget v5, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->a:I

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    if-eq v5, v2, :cond_1

    .line 13
    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-object v5, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->b:Ljava/lang/Object;

    .line 41
    move-object v5, p1

    .line 42
    .line 43
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    new-instance p1, Lcom/dramawave/feature/profile/vipcenter/viewmodel/d;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object v5, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    return-object v4

    .line 60
    .line 61
    :cond_3
    :goto_0
    sget-object p1, LG5/a;->a:LG5/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LG5/a;->k()I

    .line 65
    move-result p1

    .line 66
    .line 67
    new-instance v6, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    new-instance p1, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v7, "pay_tab_count"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    sget-object v6, Lcom/dramawave/core/kv/store/m;->a:Lcom/dramawave/core/kv/store/m;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    const-string v8, "_series_count"

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 96
    move-result v7

    .line 97
    .line 98
    new-instance v8, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    new-instance v7, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v9, "play_series_count"

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    const-string v8, "_episode_count"

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v8, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 125
    move-result v6

    .line 126
    .line 127
    new-instance v8, Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    new-instance v6, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v9, "play_episode_count"

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    new-array v8, v0, [Lkotlin/Pair;

    .line 140
    .line 141
    aput-object p1, v8, v1

    .line 142
    .line 143
    aput-object v7, v8, v2

    .line 144
    .line 145
    aput-object v6, v8, v3

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->c:Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;->b(Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;)Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    iget-object v8, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->f:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    const-string p1, "seriesId"

    .line 171
    .line 172
    .line 173
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    const-string p1, "scene"

    .line 176
    .line 177
    .line 178
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    const-string p1, "source"

    .line 181
    .line 182
    .line 183
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    const-string p1, "clientStatData"

    .line 186
    .line 187
    .line 188
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    new-instance p1, Lcom/dramawave/service/api/repository/b2;

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object v6, p1

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v6 .. v12}, Lcom/dramawave/service/api/repository/b2;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p1, v0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->c:Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v5}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e$a;-><init>(Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 207
    const/4 v1, 0x0

    .line 208
    .line 209
    iput-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, p0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/e;->a:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-ne p1, v4, :cond_4

    .line 218
    return-object v4

    .line 219
    .line 220
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    return-object p1
.end method
