.class public final synthetic Lcom/dramawave/feature/home/architecture/component/j0;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "InteractionComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/e;

    .line 8
    .line 9
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 12
    .line 13
    sget-object v3, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->q:Lcom/dramawave/feature/home/architecture/component/InteractionComponent$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    instance-of v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$b;

    .line 19
    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    sget-object v3, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$b;->a()Lcom/dramawave/shared/models/reward/RedeemCheckResponse;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$b;->b()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->c()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-gtz v4, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->a()I

    .line 53
    move-result p1

    .line 54
    .line 55
    sget-object v4, LT5/i;->b:LT5/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LT5/i;->a()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ne p1, v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->b()Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v3, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v4, "DoTaskAlertInfo"

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    new-array p1, v2, [Lkotlin/Pair;

    .line 84
    .line 85
    aput-object v3, p1, v1

    .line 86
    .line 87
    const-class v1, Lcom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    new-instance v3, Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    check-cast v1, Lcom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog;

    .line 116
    .line 117
    new-instance p1, Li;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2, v0}, Li;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog;->S3(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string p2, "RedeemTaskGuideDialog"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->a()I

    .line 138
    move-result p1

    .line 139
    .line 140
    sget-object v4, LT5/i;->c:LT5/i;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LT5/i;->a()I

    .line 144
    move-result v4

    .line 145
    .line 146
    if-ne p1, v4, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->d()Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    new-instance v3, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v4, "ExchangeAlertInfo"

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    new-array p1, v2, [Lkotlin/Pair;

    .line 169
    .line 170
    aput-object v3, p1, v1

    .line 171
    .line 172
    const-class v1, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    new-instance v3, Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, [Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    invoke-static {v3, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    check-cast v1, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;

    .line 201
    .line 202
    new-instance p1, Lj;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2, v0}, Lj;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->T3(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    const-string p2, "RedeemProductDialog"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_4
    :goto_0
    new-instance p1, Lcom/dramawave/shared/models/VideoDownload;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    :cond_5
    if-nez v5, :cond_6

    .line 233
    .line 234
    const-string v5, ""

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {p2}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    if-nez p2, :cond_7

    .line 245
    .line 246
    const-string/jumbo p2, "unKnown"

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-direct {p1, v5, p2}, Lcom/dramawave/shared/models/VideoDownload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :cond_8
    instance-of p2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$a;

    .line 256
    .line 257
    if-eqz p2, :cond_9

    .line 258
    .line 259
    sget-object p2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 266
    .line 267
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$a;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a$a;->a()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    return-object p1
.end method
