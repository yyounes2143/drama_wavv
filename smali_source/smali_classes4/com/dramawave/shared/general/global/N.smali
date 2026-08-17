.class public final Lcom/dramawave/shared/general/global/N;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$updateMainTabList$1"
    f = "GlobalViewModel.kt"
    l = {
        0xca
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


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/i;

.field final synthetic d:Lcom/dramawave/shared/general/global/Q;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/i;Lcom/dramawave/shared/general/global/Q;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/i;",
            "Lcom/dramawave/shared/general/global/Q;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/N;->c:Lcom/dramawave/shared/models/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/general/global/N;->d:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/shared/general/global/N;->e:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/shared/general/global/N;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/global/N;->c:Lcom/dramawave/shared/models/i;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/general/global/N;->d:Lcom/dramawave/shared/general/global/Q;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/general/global/N;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/shared/general/global/N;-><init>(Lcom/dramawave/shared/models/i;Lcom/dramawave/shared/general/global/Q;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/shared/general/global/N;->b:Ljava/lang/Object;

    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/N;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/N;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/general/global/N;->a:I

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
    iget-object v0, p0, Lcom/dramawave/shared/general/global/N;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/shared/general/global/N;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/shared/general/global/N;->c:Lcom/dramawave/shared/models/i;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/dramawave/shared/models/i;->a:Ljava/util/List;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lcom/dramawave/shared/general/global/N;->d:Lcom/dramawave/shared/general/global/Q;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v4, Lcom/dramawave/shared/general/model/ExperimentGroup;->d:Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v5, Lcom/dramawave/core/kv/store/j;->a:Lcom/dramawave/core/kv/store/j;

    .line 54
    .line 55
    iget v1, v1, Lcom/dramawave/shared/models/i;->j:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dramawave/shared/general/model/ExperimentGroup;->b()I

    .line 59
    move-result v4

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    if-ne v1, v4, :cond_3

    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, v6

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v5}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    array-length v7, v4

    .line 77
    move v8, v6

    .line 78
    .line 79
    :goto_1
    if-ge v8, v7, :cond_5

    .line 80
    .line 81
    aget-object v9, v4, v8

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    const-string v10, "low_active_"

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10, v6}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    sget-object v10, Lcom/dramawave/core/kv/store/j;->a:Lcom/dramawave/core/kv/store/j;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/dramawave/core/kv/store/j;->i()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v11

    .line 106
    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v5}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/dramawave/core/kv/store/j;->i()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    sget-object v3, Lcom/dramawave/shared/general/model/ExperimentGroup;->b:Lcom/dramawave/shared/general/model/ExperimentGroup$Companion;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/dramawave/shared/general/global/N;->c:Lcom/dramawave/shared/models/i;

    .line 150
    .line 151
    iget v4, v4, Lcom/dramawave/shared/models/i;->j:I

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x2

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6, v5}, Lcom/dramawave/shared/general/model/ExperimentGroup$Companion;->fromTypeOrDefault$default(Lcom/dramawave/shared/general/model/ExperimentGroup$Companion;ILcom/dramawave/shared/general/model/ExperimentGroup;ILjava/lang/Object;)Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    new-instance v4, Lv5/a;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v3}, Lv5/a;-><init>(Lcom/dramawave/shared/general/model/ExperimentGroup;)V

    .line 163
    .line 164
    iget-boolean v3, p0, Lcom/dramawave/shared/general/global/N;->e:Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lv5/a;->a(Z)Lx5/k;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    sget-object v4, Lx5/k;->a:Lx5/k;

    .line 171
    .line 172
    if-ne v3, v4, :cond_8

    .line 173
    .line 174
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/ugc/L;

    .line 175
    const/4 v4, 0x2

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v4}, Lcom/dramawave/feature/home/architecture/component/ugc/L;-><init>(I)V

    .line 179
    .line 180
    iput-object v1, p0, Lcom/dramawave/shared/general/global/N;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Lcom/dramawave/shared/general/global/N;->a:I

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-ne p1, v0, :cond_7

    .line 189
    return-object v0

    .line 190
    :cond_7
    move-object v0, v1

    .line 191
    :goto_2
    move-object v1, v0

    .line 192
    .line 193
    :cond_8
    sget-object p1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lcom/dramawave/core/kv/store/UserStore;->setMainTabList(Ljava/lang/String;)V

    .line 197
    .line 198
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    return-object p1
.end method
