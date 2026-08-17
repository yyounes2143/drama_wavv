.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/r;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "DramaAttributionProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaAttributionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAttributionProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAttributionProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,202:1\n20#2,15:203\n*S KotlinDebug\n*F\n+ 1 DramaAttributionProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAttributionProcessor\n*L\n80#1:203,15\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final o:Z

.field private p:Z

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/r;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/r;->p:Z

    .line 9
    .line 10
    const-string v0, "DramaAttributionProcessor"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/r;->q:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final M1(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/r;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/r;->p:Z

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K0()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->r(I)V

    .line 53
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/r;->o:Z

    .line 3
    return v0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/r;->v()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lcom/dramawave/feature/home/detail/coordinator/processors/q;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/q;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/r;Lkotlin/coroutines/e;)V

    .line 74
    const/4 v3, 0x3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 78
    :cond_1
    return-void
.end method

.method public final s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V
    .locals 11
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-string v4, "event"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V

    .line 13
    .line 14
    instance-of v4, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$k;

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const-string v6, "from_series_id"

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    const-string v8, "series_id"

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$k;->a()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v9, Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    :cond_0
    new-instance v4, Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v6, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v7, "result"

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    new-array p1, v0, [Lkotlin/Pair;

    .line 81
    .line 82
    aput-object v9, p1, v3

    .line 83
    .line 84
    aput-object v4, p1, v2

    .line 85
    .line 86
    aput-object v6, p1, v1

    .line 87
    .line 88
    const-string v0, "video_player_refresh_drama_info"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, p1, v5}, Lcom/dramawave/feature/home/detail/coordinator/processors/Q;->a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    instance-of v4, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$i;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$i;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    new-instance v9, Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    :cond_2
    new-instance v4, Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$i;->b()I

    .line 141
    move-result v6

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    new-instance v7, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v8, "old_pay_index"

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$i;->a()I

    .line 156
    move-result v6

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    new-instance v8, Lkotlin/Pair;

    .line 163
    .line 164
    const-string v10, "new_pay_index"

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$i;->c()I

    .line 171
    move-result p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    new-instance v6, Lkotlin/Pair;

    .line 178
    .line 179
    const-string v10, "view_index"

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    const/4 p1, 0x5

    .line 184
    .line 185
    new-array p1, p1, [Lkotlin/Pair;

    .line 186
    .line 187
    aput-object v9, p1, v3

    .line 188
    .line 189
    aput-object v4, p1, v2

    .line 190
    .line 191
    aput-object v7, p1, v1

    .line 192
    .line 193
    aput-object v8, p1, v0

    .line 194
    const/4 v0, 0x4

    .line 195
    .line 196
    aput-object v6, p1, v0

    .line 197
    .line 198
    const-string v0, "video_player_refresh_drama_info_succ"

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0, p1, v5}, Lcom/dramawave/feature/home/detail/coordinator/processors/Q;->a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_3
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$h;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    new-instance v0, Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    new-array v1, v1, [Lkotlin/Pair;

    .line 247
    .line 248
    aput-object v0, v1, v3

    .line 249
    .line 250
    aput-object p1, v1, v2

    .line 251
    .line 252
    const-string p1, "video_player_refresh_drama_info_fail"

    .line 253
    .line 254
    .line 255
    invoke-static {p0, p1, v1, v5}, Lcom/dramawave/feature/home/detail/coordinator/processors/Q;->a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 256
    goto :goto_0

    .line 257
    .line 258
    :cond_5
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->b()Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isUserAscribeStatueConfirmed()Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->a()Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-nez v1, :cond_6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isUserAscribeStatueConfirmed()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d()I

    .line 293
    move-result p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->r(I)V

    .line 297
    :cond_6
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/a;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, Ll5/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method
