.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/C;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "DramaTipsProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaTipsProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTipsProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaTipsProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,240:1\n20#2,15:241\n20#2,15:256\n20#2,15:271\n14#3,4:286\n*S KotlinDebug\n*F\n+ 1 DramaTipsProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaTipsProcessor\n*L\n88#1:241,15\n93#1:256,15\n100#1:271,15\n127#1:286,4\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private o:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Z

.field private q:Lcom/dramawave/feature/home/utils/g;


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
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->p:Z

    .line 7
    return-void
.end method

.method public static y(Lcom/dramawave/feature/home/detail/coordinator/processors/C;Lcom/dramawave/shared/models/event/VideoDownloadTaskCreateEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->q:Lcom/dramawave/feature/home/utils/g;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "iapPerceiveTipTools"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 21
    .line 22
    sget v0, Lcom/dramawave/shared/resource/R$string;->M7:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v0, Lcom/dramawave/feature/home/utils/g$a;->c:Lcom/dramawave/feature/home/utils/g$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/feature/home/utils/g;->c(Ljava/lang/String;Lcom/dramawave/feature/home/utils/g$a;)Z

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method public static z(Lcom/dramawave/feature/home/detail/coordinator/processors/C;Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;->getBitrate()Lcom/dramawave/player/api/source/BitrateItem;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/BitrateItem;->e()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->q:Lcom/dramawave/feature/home/utils/g;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "iapPerceiveTipTools"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 31
    .line 32
    sget v0, Lcom/dramawave/shared/resource/R$string;->L7:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v0, Lcom/dramawave/feature/home/utils/g$a;->d:Lcom/dramawave/feature/home/utils/g$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/feature/home/utils/g;->c(Ljava/lang/String;Lcom/dramawave/feature/home/utils/g$a;)Z

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p0
.end method


# virtual methods
.method public final M1(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_13

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->q:Lcom/dramawave/feature/home/utils/g;

    .line 26
    .line 27
    const-string v2, "iapPerceiveTipTools"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    move-object v0, v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 47
    move-result v5

    .line 48
    .line 49
    sget-object v6, Lcom/dramawave/shared/models/h0;->c:Lcom/dramawave/shared/models/h0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/dramawave/shared/models/h0;->a()I

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 59
    move-result v5

    .line 60
    .line 61
    sget-object v6, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/dramawave/shared/models/h0;->a()I

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    sget-object v5, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-ne v5, v4, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    sget-object v5, Lcom/dramawave/core/kv/store/i;->a:Lcom/dramawave/core/kv/store/i;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lcom/dramawave/core/kv/store/i;->j(Ljava/lang/String;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 104
    .line 105
    sget v5, Lcom/dramawave/shared/resource/R$string;->N7:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    sget-object v5, Lcom/dramawave/feature/home/utils/g$a;->b:Lcom/dramawave/feature/home/utils/g$a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v5}, Lcom/dramawave/feature/home/utils/g;->c(Ljava/lang/String;Lcom/dramawave/feature/home/utils/g$a;)Z

    .line 118
    .line 119
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->q:Lcom/dramawave/feature/home/utils/g;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    move-object v0, v1

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_8
    sget-object v5, Lcom/dramawave/core/kv/store/i;->a:Lcom/dramawave/core/kv/store/i;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Lcom/dramawave/core/kv/store/i;->k(Ljava/lang/String;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_9
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-ne v3, v4, :cond_a

    .line 175
    .line 176
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 177
    .line 178
    sget v5, Lcom/dramawave/shared/resource/R$string;->O7:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    sget-object v5, Lcom/dramawave/feature/home/utils/g$a;->b:Lcom/dramawave/feature/home/utils/g$a;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v5}, Lcom/dramawave/feature/home/utils/g;->c(Ljava/lang/String;Lcom/dramawave/feature/home/utils/g$a;)Z

    .line 191
    .line 192
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->q:Lcom/dramawave/feature/home/utils/g;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    move-object v0, v1

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1, v3}, Lcom/dramawave/feature/home/utils/g;->a(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->q:Lcom/dramawave/feature/home/utils/g;

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    move-object v0, v1

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    if-eqz v3, :cond_10

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 226
    move-result v5

    .line 227
    .line 228
    if-eq v5, v4, :cond_d

    .line 229
    goto :goto_3

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    if-nez v3, :cond_e

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_e
    sget-object v4, Lcom/dramawave/core/kv/store/i;->a:Lcom/dramawave/core/kv/store/i;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, Lcom/dramawave/core/kv/store/i;->l(Ljava/lang/String;)Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-nez v3, :cond_f

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_f
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 248
    .line 249
    sget v4, Lcom/dramawave/shared/resource/R$string;->No:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    sget-object v4, Lcom/dramawave/feature/home/utils/g$a;->d:Lcom/dramawave/feature/home/utils/g$a;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/feature/home/utils/g;->c(Ljava/lang/String;Lcom/dramawave/feature/home/utils/g$a;)Z

    .line 262
    .line 263
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->q:Lcom/dramawave/feature/home/utils/g;

    .line 264
    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    move-object v1, v0

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/home/utils/g;->d(Lcom/dramawave/shared/models/Episode;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    sget-object v1, Lcom/dramawave/shared/models/Source;->A:Lcom/dramawave/shared/models/Source;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 303
    move-result p1

    .line 304
    const/4 v0, 0x2

    .line 305
    .line 306
    if-ne p1, v0, :cond_13

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->w()Z

    .line 310
    move-result p1

    .line 311
    .line 312
    if-nez p1, :cond_13

    .line 313
    .line 314
    sget-object p1, Li4/a;->b:Li4/a;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    const-string v1, "getChildFragmentManager(...)"

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    if-nez v1, :cond_12

    .line 338
    .line 339
    const-string v1, ""

    .line 340
    .line 341
    :cond_12
    new-instance v2, Lkotlin/Pair;

    .line 342
    .line 343
    const-string v3, "seriesId"

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    const/16 v2, 0x2716

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v2, v0, v1}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 356
    :cond_13
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->p:Z

    .line 3
    return v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->v()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/utils/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/dramawave/feature/home/utils/g;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->q:Lcom/dramawave/feature/home/utils/g;

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/app/main/navigation/d;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/dramawave/app/main/navigation/d;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->o:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 35
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->o:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->b()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->q:Lcom/dramawave/feature/home/utils/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "iapPerceiveTipTools"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/feature/home/utils/g;->b()V

    .line 21
    return-void
.end method

.method public final s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$a;

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/shared/models/event/RiskCheckEvent;

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/shared/models/BanningAccountFrom;->e:Lcom/dramawave/shared/models/BanningAccountFrom;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/BanningAccountFrom;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$a;->a()Lcom/dramawave/shared/models/DeactivateInfo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/DeactivateInfo;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/dramawave/shared/models/event/RiskCheckEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 45
    .line 46
    const-class v1, Lcom/dramawave/shared/models/event/RiskCheckEvent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "getName(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    new-array p1, p1, [Lkotlin/Pair;

    .line 64
    .line 65
    const-string v0, "RD_push_play_detail_risk"

    .line 66
    const/4 v1, 0x4

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p1, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/Q;->a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 83
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/detail/coordinator/processors/B;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/B;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v7, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

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
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v9, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, v8

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    new-instance v6, Lcb/a;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, Lcb/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 61
    .line 62
    const-class v1, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, v8

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    new-instance v6, LO3/c;

    .line 78
    const/4 v0, 0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, p0, v0}, LO3/c;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 92
    .line 93
    const-class v1, Lcom/dramawave/shared/models/event/VideoDownloadTaskCreateEvent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, v8

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 107
    return-void
.end method
