.class public final Lcom/dramawave/app/o$a;
.super Ljava/lang/Object;
.source "DaggerDramaApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb9/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/app/k;

.field private final b:Lcom/dramawave/app/d;

.field private final c:Lcom/dramawave/app/o;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;Lcom/dramawave/app/o;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/app/o$a;->b:Lcom/dramawave/app/d;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/app/o$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/o$a;->d:I

    .line 3
    .line 4
    div-int/lit8 v1, v0, 0x64

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/app/o$a;->d:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    throw v0

    .line 21
    .line 22
    :pswitch_0
    new-instance v0, Lcom/dramawave/feature/reward/zerogift/viewmodel/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/dramawave/app/k;->g:Lb9/d;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/service/api/repository/f4;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/reward/zerogift/viewmodel/a;-><init>(Lcom/dramawave/service/api/repository/f4;Landroidx/lifecycle/SavedStateHandle;)V

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/dramawave/app/k;->R:Lb9/d;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/dramawave/service/api/repository/J1;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/viewmodel/x;-><init>(Lcom/dramawave/service/api/repository/J1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/u;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/dramawave/app/k;->T:Lb9/d;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/dramawave/service/api/repository/novel/g;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/u;-><init>(Lcom/dramawave/service/api/repository/novel/g;Landroidx/lifecycle/SavedStateHandle;)V

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_3
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/N;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/dramawave/app/k;->T:Lb9/d;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/dramawave/service/api/repository/novel/g;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/N;-><init>(Lcom/dramawave/service/api/repository/novel/g;Landroidx/lifecycle/SavedStateHandle;)V

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_4
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/dramawave/app/k;->T:Lb9/d;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcom/dramawave/service/api/repository/novel/g;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;-><init>(Lcom/dramawave/service/api/repository/novel/g;Landroidx/lifecycle/SavedStateHandle;)V

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_5
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/dramawave/app/k;->R:Lb9/d;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/dramawave/service/api/repository/J1;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;-><init>(Lcom/dramawave/service/api/repository/J1;Lcom/dramawave/service/api/repository/ProfileRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_6
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/dramawave/app/k;->R:Lb9/d;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lcom/dramawave/service/api/repository/J1;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;-><init>(Lcom/dramawave/service/api/repository/J1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_7
    new-instance v0, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;)V

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_8
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_9
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/dramawave/app/k;->k:Lb9/d;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Lcom/dramawave/service/api/repository/Y2;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;-><init>(Lcom/dramawave/service/api/repository/Y2;Landroidx/lifecycle/SavedStateHandle;)V

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_a
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/home/download/viewmodel/i;-><init>(Lcom/dramawave/service/api/repository/q1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_b
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/dramawave/app/k;->d0:Lb9/d;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    check-cast v1, Lcom/dramawave/service/api/repository/W3;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    check-cast v2, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 300
    .line 301
    iget-object v3, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/dramawave/app/k;->k:Lb9/d;

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, LA9/a;->get()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Lcom/dramawave/service/api/repository/Y2;

    .line 310
    .line 311
    iget-object v4, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;-><init>(Lcom/dramawave/service/api/repository/W3;Lcom/dramawave/service/api/repository/ProfileRepository;Lcom/dramawave/service/api/repository/Y2;Landroidx/lifecycle/SavedStateHandle;)V

    .line 319
    goto :goto_0

    .line 320
    .line 321
    :pswitch_c
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 341
    goto :goto_0

    .line 342
    .line 343
    :pswitch_d
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 354
    .line 355
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/ugc/usage/viewmodel/h;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 363
    goto :goto_0

    .line 364
    .line 365
    :pswitch_e
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/b;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/ugc/usage/viewmodel/b;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 385
    goto :goto_0

    .line 386
    .line 387
    :pswitch_f
    new-instance v0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 390
    .line 391
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V

    .line 401
    :goto_0
    return-object v0

    .line 402
    .line 403
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 404
    .line 405
    iget v1, p0, Lcom/dramawave/app/o$a;->d:I

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 409
    throw v0

    .line 410
    .line 411
    .line 412
    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 413
    .line 414
    new-instance v0, Ljava/lang/AssertionError;

    .line 415
    .line 416
    iget v1, p0, Lcom/dramawave/app/o$a;->d:I

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 420
    throw v0

    .line 421
    .line 422
    :pswitch_10
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 425
    .line 426
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 433
    .line 434
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 435
    .line 436
    iget-object v2, v2, Lcom/dramawave/app/k;->b0:Lb9/d;

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    check-cast v2, Lcom/dramawave/feature/ugc/guide/b;

    .line 443
    .line 444
    iget-object v3, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Lcom/dramawave/feature/ugc/guide/b;Landroidx/lifecycle/SavedStateHandle;)V

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_11
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 466
    .line 467
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 468
    .line 469
    iget-object v2, v2, Lcom/dramawave/app/k;->b0:Lb9/d;

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    check-cast v2, Lcom/dramawave/feature/ugc/guide/b;

    .line 476
    .line 477
    iget-object v3, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    iget-object v4, p0, Lcom/dramawave/app/o$a;->b:Lcom/dramawave/app/d;

    .line 484
    .line 485
    iget-object v4, v4, Lcom/dramawave/app/d;->d:Lb9/d;

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, LA9/a;->get()Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    check-cast v4, Lcom/dramawave/feature/ugc/publish/a;

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Lcom/dramawave/feature/ugc/guide/b;Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/feature/ugc/publish/a;)V

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_12
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 499
    .line 500
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 501
    .line 502
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 509
    .line 510
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    iget-object v3, p0, Lcom/dramawave/app/o$a;->b:Lcom/dramawave/app/d;

    .line 517
    .line 518
    iget-object v3, v3, Lcom/dramawave/app/d;->d:Lb9/d;

    .line 519
    .line 520
    .line 521
    invoke-interface {v3}, LA9/a;->get()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    check-cast v3, Lcom/dramawave/feature/ugc/publish/a;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/feature/ugc/publish/a;)V

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_13
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 532
    .line 533
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 534
    .line 535
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 542
    .line 543
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    iget-object v3, p0, Lcom/dramawave/app/o$a;->b:Lcom/dramawave/app/d;

    .line 550
    .line 551
    iget-object v3, v3, Lcom/dramawave/app/d;->d:Lb9/d;

    .line 552
    .line 553
    .line 554
    invoke-interface {v3}, LA9/a;->get()Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    check-cast v3, Lcom/dramawave/feature/ugc/publish/a;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/feature/ugc/publish/a;)V

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_14
    new-instance v0, Lcom/dramawave/feature/ugc/historypopup/i;

    .line 565
    .line 566
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 567
    .line 568
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 569
    .line 570
    .line 571
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/historypopup/i;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :pswitch_15
    new-instance v0, Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 582
    .line 583
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 584
    .line 585
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/hash_tag/h;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :pswitch_16
    new-instance v0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

    .line 599
    .line 600
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 601
    .line 602
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_17
    new-instance v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 616
    .line 617
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 618
    .line 619
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_18
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 633
    .line 634
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 635
    .line 636
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 637
    .line 638
    .line 639
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V

    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :pswitch_19
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 650
    .line 651
    .line 652
    invoke-direct {v0}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;-><init>()V

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :pswitch_1a
    new-instance v0, Lcom/dramawave/feature/profile/wallet/vm/q;

    .line 657
    .line 658
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/dramawave/app/k;->A:Lb9/d;

    .line 661
    .line 662
    .line 663
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    check-cast v1, Lcom/dramawave/service/api/repository/b4;

    .line 667
    .line 668
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    .line 675
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/profile/wallet/vm/q;-><init>(Lcom/dramawave/service/api/repository/b4;Landroidx/lifecycle/SavedStateHandle;)V

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :pswitch_1b
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/u;

    .line 680
    .line 681
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 682
    .line 683
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 690
    .line 691
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 692
    .line 693
    iget-object v2, v2, Lcom/dramawave/app/k;->a0:Lb9/d;

    .line 694
    .line 695
    .line 696
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    check-cast v2, Lcom/dramawave/service/api/repository/g3;

    .line 700
    .line 701
    iget-object v3, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 702
    .line 703
    iget-object v3, v3, Lcom/dramawave/app/k;->V:Lb9/d;

    .line 704
    .line 705
    .line 706
    invoke-interface {v3}, LA9/a;->get()Ljava/lang/Object;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    check-cast v3, Lcom/dramawave/service/api/repository/novel/x;

    .line 710
    .line 711
    .line 712
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/theater/viewmodel/u;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Lcom/dramawave/service/api/repository/g3;Lcom/dramawave/service/api/repository/novel/x;)V

    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :pswitch_1c
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 717
    .line 718
    iget-object v1, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 725
    .line 726
    iget-object v2, v2, Lcom/dramawave/app/k;->i:Lb9/d;

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    check-cast v2, Lcom/dramawave/service/api/repository/t3;

    .line 733
    .line 734
    iget-object v3, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 735
    .line 736
    iget-object v3, v3, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 737
    .line 738
    .line 739
    invoke-interface {v3}, LA9/a;->get()Ljava/lang/Object;

    .line 740
    move-result-object v3

    .line 741
    .line 742
    check-cast v3, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/t3;Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :pswitch_1d
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 750
    .line 751
    .line 752
    invoke-direct {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;-><init>()V

    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :pswitch_1e
    new-instance v0, Lcom/dramawave/feature/profile/settings/n;

    .line 757
    .line 758
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 759
    .line 760
    iget-object v1, v1, Lcom/dramawave/app/k;->u:Lb9/d;

    .line 761
    .line 762
    .line 763
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    .line 766
    check-cast v1, Lcom/dramawave/service/api/repository/k;

    .line 767
    .line 768
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 772
    move-result-object v2

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/profile/settings/n;-><init>(Lcom/dramawave/service/api/repository/k;Landroidx/lifecycle/SavedStateHandle;)V

    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :pswitch_1f
    new-instance v0, Lcom/dramawave/feature/home/viewmodel/q;

    .line 780
    .line 781
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 782
    .line 783
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    .line 789
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/viewmodel/q;-><init>(Lcom/dramawave/service/api/repository/q1;)V

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :pswitch_20
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/n;

    .line 797
    .line 798
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 799
    .line 800
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 801
    .line 802
    .line 803
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 807
    .line 808
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 812
    move-result-object v2

    .line 813
    .line 814
    .line 815
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/theater/viewmodel/n;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_21
    new-instance v0, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;

    .line 820
    .line 821
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 822
    .line 823
    iget-object v1, v1, Lcom/dramawave/app/k;->a0:Lb9/d;

    .line 824
    .line 825
    .line 826
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    check-cast v1, Lcom/dramawave/service/api/repository/g3;

    .line 830
    .line 831
    .line 832
    invoke-direct {v0, v1}, Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;-><init>(Lcom/dramawave/service/api/repository/g3;)V

    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :pswitch_22
    new-instance v0, Lcom/dramawave/feature/search/viewmodel/r;

    .line 837
    .line 838
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 839
    .line 840
    iget-object v1, v1, Lcom/dramawave/app/k;->a0:Lb9/d;

    .line 841
    .line 842
    .line 843
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    check-cast v1, Lcom/dramawave/service/api/repository/g3;

    .line 847
    .line 848
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 852
    move-result-object v2

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/search/viewmodel/r;-><init>(Lcom/dramawave/service/api/repository/g3;Landroidx/lifecycle/SavedStateHandle;)V

    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_23
    new-instance v0, Lcom/dramawave/feature/search/viewmodel/n;

    .line 860
    .line 861
    iget-object v1, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 862
    .line 863
    .line 864
    invoke-static {v1}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    .line 868
    invoke-direct {v0, v1}, Lcom/dramawave/feature/search/viewmodel/n;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_24
    new-instance v0, Lcom/dramawave/feature/search/viewmodel/i;

    .line 873
    .line 874
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 875
    .line 876
    iget-object v1, v1, Lcom/dramawave/app/k;->a0:Lb9/d;

    .line 877
    .line 878
    .line 879
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    check-cast v1, Lcom/dramawave/service/api/repository/g3;

    .line 883
    .line 884
    .line 885
    invoke-direct {v0, v1}, Lcom/dramawave/feature/search/viewmodel/i;-><init>(Lcom/dramawave/service/api/repository/g3;)V

    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :pswitch_25
    new-instance v0, Lcom/dramawave/feature/rolePlay/viewmodel/c;

    .line 890
    .line 891
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 892
    .line 893
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 894
    .line 895
    .line 896
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 897
    move-result-object v1

    .line 898
    .line 899
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 900
    .line 901
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 902
    .line 903
    .line 904
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 905
    move-result-object v2

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/rolePlay/viewmodel/c;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 909
    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :pswitch_26
    new-instance v0, Lcom/dramawave/feature/profile/wallet/vm/j;

    .line 913
    .line 914
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 915
    .line 916
    iget-object v1, v1, Lcom/dramawave/app/k;->A:Lb9/d;

    .line 917
    .line 918
    .line 919
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 920
    move-result-object v1

    .line 921
    .line 922
    check-cast v1, Lcom/dramawave/service/api/repository/b4;

    .line 923
    .line 924
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 925
    .line 926
    .line 927
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 928
    move-result-object v2

    .line 929
    .line 930
    .line 931
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/profile/wallet/vm/j;-><init>(Lcom/dramawave/service/api/repository/b4;Landroidx/lifecycle/SavedStateHandle;)V

    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :pswitch_27
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 936
    .line 937
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 938
    .line 939
    iget-object v1, v1, Lcom/dramawave/app/k;->k:Lb9/d;

    .line 940
    .line 941
    .line 942
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 943
    move-result-object v1

    .line 944
    .line 945
    check-cast v1, Lcom/dramawave/service/api/repository/Y2;

    .line 946
    .line 947
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 948
    .line 949
    iget-object v2, v2, Lcom/dramawave/app/k;->u:Lb9/d;

    .line 950
    .line 951
    .line 952
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 953
    move-result-object v2

    .line 954
    .line 955
    check-cast v2, Lcom/dramawave/service/api/repository/k;

    .line 956
    .line 957
    iget-object v3, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 958
    .line 959
    .line 960
    invoke-static {v3}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 961
    move-result-object v3

    .line 962
    .line 963
    .line 964
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;-><init>(Lcom/dramawave/service/api/repository/Y2;Lcom/dramawave/service/api/repository/k;Landroidx/lifecycle/SavedStateHandle;)V

    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :pswitch_28
    new-instance v0, Lcom/dramawave/feature/compose/viewmodel/g;

    .line 969
    .line 970
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 971
    .line 972
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 973
    .line 974
    .line 975
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    .line 978
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 979
    .line 980
    .line 981
    invoke-direct {v0, v1}, Lcom/dramawave/feature/compose/viewmodel/g;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;)V

    .line 982
    .line 983
    goto/16 :goto_1

    .line 984
    .line 985
    :pswitch_29
    new-instance v0, Lcom/dramawave/shared/general/vm/n;

    .line 986
    .line 987
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 988
    .line 989
    iget-object v1, v1, Lcom/dramawave/app/k;->q:Lb9/d;

    .line 990
    .line 991
    .line 992
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 993
    move-result-object v1

    .line 994
    .line 995
    check-cast v1, Lcom/dramawave/service/api/repository/r2;

    .line 996
    .line 997
    .line 998
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/vm/n;-><init>(Lcom/dramawave/service/api/repository/r2;)V

    .line 999
    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :pswitch_2a
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/B;

    .line 1003
    .line 1004
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1005
    .line 1006
    iget-object v1, v1, Lcom/dramawave/app/k;->R:Lb9/d;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1010
    move-result-object v1

    .line 1011
    .line 1012
    check-cast v1, Lcom/dramawave/service/api/repository/J1;

    .line 1013
    .line 1014
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1018
    move-result-object v2

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/B;-><init>(Lcom/dramawave/service/api/repository/J1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1022
    .line 1023
    goto/16 :goto_1

    .line 1024
    .line 1025
    :pswitch_2b
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/u;

    .line 1026
    .line 1027
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1028
    .line 1029
    iget-object v1, v1, Lcom/dramawave/app/k;->R:Lb9/d;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    .line 1035
    check-cast v1, Lcom/dramawave/service/api/repository/J1;

    .line 1036
    .line 1037
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1041
    move-result-object v2

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/u;-><init>(Lcom/dramawave/service/api/repository/J1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1045
    .line 1046
    goto/16 :goto_1

    .line 1047
    .line 1048
    :pswitch_2c
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

    .line 1049
    .line 1050
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1051
    .line 1052
    iget-object v1, v1, Lcom/dramawave/app/k;->R:Lb9/d;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1056
    move-result-object v1

    .line 1057
    .line 1058
    check-cast v1, Lcom/dramawave/service/api/repository/J1;

    .line 1059
    .line 1060
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1064
    move-result-object v2

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;-><init>(Lcom/dramawave/service/api/repository/J1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1068
    .line 1069
    goto/16 :goto_1

    .line 1070
    .line 1071
    :pswitch_2d
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/U0;

    .line 1072
    .line 1073
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1074
    .line 1075
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1079
    move-result-object v1

    .line 1080
    .line 1081
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/U0;-><init>(Lcom/dramawave/service/api/repository/q1;)V

    .line 1085
    .line 1086
    goto/16 :goto_1

    .line 1087
    .line 1088
    :pswitch_2e
    new-instance v0, Lcom/dramawave/feature/novel/model/w;

    .line 1089
    .line 1090
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1091
    .line 1092
    iget-object v1, v1, Lcom/dramawave/app/k;->J:Lb9/d;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1096
    move-result-object v1

    .line 1097
    move-object v3, v1

    .line 1098
    .line 1099
    check-cast v3, Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 1100
    .line 1101
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1102
    .line 1103
    iget-object v1, v1, Lcom/dramawave/app/k;->T:Lb9/d;

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1107
    move-result-object v1

    .line 1108
    move-object v4, v1

    .line 1109
    .line 1110
    check-cast v4, Lcom/dramawave/service/api/repository/novel/g;

    .line 1111
    .line 1112
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1113
    .line 1114
    iget-object v1, v1, Lcom/dramawave/app/k;->Y:Lb9/d;

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    move-object v5, v1

    .line 1120
    .line 1121
    check-cast v5, Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 1122
    .line 1123
    iget-object v1, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1127
    move-result-object v6

    .line 1128
    .line 1129
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1}, Lcom/dramawave/app/k;->e(Lcom/dramawave/app/k;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 1133
    move-result-object v1

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 1137
    move-result-object v7

    .line 1138
    move-object v2, v0

    .line 1139
    .line 1140
    .line 1141
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/novel/model/w;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Lcom/dramawave/service/api/repository/novel/g;Lcom/dramawave/shared/novel/ExtraFontManager;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;)V

    .line 1142
    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :pswitch_2f
    new-instance v0, Lcom/dramawave/feature/actor/viewmodel/f;

    .line 1146
    .line 1147
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1148
    .line 1149
    iget-object v1, v1, Lcom/dramawave/app/k;->X:Lb9/d;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1153
    move-result-object v1

    .line 1154
    .line 1155
    check-cast v1, Lcom/dramawave/service/api/repository/p;

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v0, v1}, Lcom/dramawave/feature/actor/viewmodel/f;-><init>(Lcom/dramawave/service/api/repository/p;)V

    .line 1159
    .line 1160
    goto/16 :goto_1

    .line 1161
    .line 1162
    :pswitch_30
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/store/f;

    .line 1163
    .line 1164
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1165
    .line 1166
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1170
    move-result-object v1

    .line 1171
    .line 1172
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 1173
    .line 1174
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1178
    move-result-object v2

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/profile/viewmodel/store/f;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 1182
    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :pswitch_31
    new-instance v0, Lcom/dramawave/feature/profile/ui/dialog/k;

    .line 1186
    .line 1187
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1188
    .line 1189
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1193
    move-result-object v1

    .line 1194
    .line 1195
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 1196
    .line 1197
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1201
    move-result-object v2

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/profile/ui/dialog/k;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 1205
    .line 1206
    goto/16 :goto_1

    .line 1207
    .line 1208
    :pswitch_32
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/c;

    .line 1209
    .line 1210
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1211
    .line 1212
    iget-object v1, v1, Lcom/dramawave/app/k;->R:Lb9/d;

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1217
    move-object v4, v1

    .line 1218
    .line 1219
    check-cast v4, Lcom/dramawave/service/api/repository/J1;

    .line 1220
    .line 1221
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1222
    .line 1223
    iget-object v1, v1, Lcom/dramawave/app/k;->o:Lb9/d;

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1227
    move-result-object v1

    .line 1228
    move-object v5, v1

    .line 1229
    .line 1230
    check-cast v5, Lcom/dramawave/service/api/repository/v;

    .line 1231
    .line 1232
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1233
    .line 1234
    iget-object v1, v1, Lcom/dramawave/app/k;->i:Lb9/d;

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1238
    move-result-object v1

    .line 1239
    move-object v6, v1

    .line 1240
    .line 1241
    check-cast v6, Lcom/dramawave/service/api/repository/t3;

    .line 1242
    .line 1243
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1244
    .line 1245
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1249
    move-result-object v1

    .line 1250
    move-object v7, v1

    .line 1251
    .line 1252
    check-cast v7, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 1253
    .line 1254
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1255
    .line 1256
    iget-object v1, v1, Lcom/dramawave/app/k;->T:Lb9/d;

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1260
    move-result-object v1

    .line 1261
    move-object v8, v1

    .line 1262
    .line 1263
    check-cast v8, Lcom/dramawave/service/api/repository/novel/g;

    .line 1264
    move-object v3, v0

    .line 1265
    .line 1266
    .line 1267
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/profile/viewmodel/c;-><init>(Lcom/dramawave/service/api/repository/J1;Lcom/dramawave/service/api/repository/v;Lcom/dramawave/service/api/repository/t3;Lcom/dramawave/service/api/repository/ProfileRepository;Lcom/dramawave/service/api/repository/novel/g;)V

    .line 1268
    .line 1269
    goto/16 :goto_1

    .line 1270
    .line 1271
    :pswitch_33
    new-instance v0, Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 1272
    .line 1273
    iget-object v1, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v1}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1277
    move-result-object v1

    .line 1278
    .line 1279
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1280
    .line 1281
    iget-object v2, v2, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 1285
    move-result-object v2

    .line 1286
    .line 1287
    check-cast v2, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/profile/prize/viewmodel/j;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 1291
    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :pswitch_34
    new-instance v0, Lcom/dramawave/shared/general/vm/i;

    .line 1295
    .line 1296
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1297
    .line 1298
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1302
    move-result-object v1

    .line 1303
    .line 1304
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 1305
    .line 1306
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1307
    .line 1308
    iget-object v2, v2, Lcom/dramawave/app/k;->R:Lb9/d;

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 1312
    move-result-object v2

    .line 1313
    .line 1314
    check-cast v2, Lcom/dramawave/service/api/repository/J1;

    .line 1315
    .line 1316
    iget-object v3, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v3}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1320
    move-result-object v3

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/shared/general/vm/i;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Lcom/dramawave/service/api/repository/J1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1324
    .line 1325
    goto/16 :goto_1

    .line 1326
    .line 1327
    :pswitch_35
    new-instance v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 1328
    .line 1329
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1330
    .line 1331
    iget-object v1, v1, Lcom/dramawave/app/k;->X:Lb9/d;

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1335
    move-result-object v1

    .line 1336
    .line 1337
    check-cast v1, Lcom/dramawave/service/api/repository/p;

    .line 1338
    .line 1339
    .line 1340
    invoke-direct {v0, v1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;-><init>(Lcom/dramawave/service/api/repository/p;)V

    .line 1341
    .line 1342
    goto/16 :goto_1

    .line 1343
    .line 1344
    :pswitch_36
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/y;

    .line 1345
    .line 1346
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1347
    .line 1348
    iget-object v1, v1, Lcom/dramawave/app/k;->k:Lb9/d;

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1352
    move-result-object v1

    .line 1353
    .line 1354
    check-cast v1, Lcom/dramawave/service/api/repository/Y2;

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/original/viewmodel/y;-><init>(Lcom/dramawave/service/api/repository/Y2;)V

    .line 1358
    .line 1359
    goto/16 :goto_1

    .line 1360
    .line 1361
    :pswitch_37
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/e;

    .line 1362
    .line 1363
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1364
    .line 1365
    iget-object v1, v1, Lcom/dramawave/app/k;->k:Lb9/d;

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1369
    move-result-object v1

    .line 1370
    .line 1371
    check-cast v1, Lcom/dramawave/service/api/repository/Y2;

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/original/viewmodel/e;-><init>(Lcom/dramawave/service/api/repository/Y2;)V

    .line 1375
    .line 1376
    goto/16 :goto_1

    .line 1377
    .line 1378
    :pswitch_38
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 1379
    .line 1380
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1381
    .line 1382
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1386
    move-result-object v1

    .line 1387
    move-object v3, v1

    .line 1388
    .line 1389
    check-cast v3, Lcom/dramawave/service/api/repository/q1;

    .line 1390
    .line 1391
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1392
    .line 1393
    iget-object v1, v1, Lcom/dramawave/app/k;->J:Lb9/d;

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1397
    move-result-object v1

    .line 1398
    move-object v4, v1

    .line 1399
    .line 1400
    check-cast v4, Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 1401
    .line 1402
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1403
    .line 1404
    iget-object v1, v1, Lcom/dramawave/app/k;->u:Lb9/d;

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1408
    move-result-object v1

    .line 1409
    move-object v5, v1

    .line 1410
    .line 1411
    check-cast v5, Lcom/dramawave/service/api/repository/k;

    .line 1412
    .line 1413
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1414
    .line 1415
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1419
    move-result-object v1

    .line 1420
    move-object v6, v1

    .line 1421
    .line 1422
    check-cast v6, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 1423
    .line 1424
    iget-object v1, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1428
    move-result-object v7

    .line 1429
    move-object v2, v0

    .line 1430
    .line 1431
    .line 1432
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;-><init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/service/api/repository/novel/NovelRepository;Lcom/dramawave/service/api/repository/k;Lcom/dramawave/service/api/repository/ProfileRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1433
    .line 1434
    goto/16 :goto_1

    .line 1435
    .line 1436
    :pswitch_39
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 1437
    .line 1438
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1439
    .line 1440
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1444
    move-result-object v1

    .line 1445
    .line 1446
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/z;-><init>(Lcom/dramawave/service/api/repository/q1;)V

    .line 1450
    .line 1451
    goto/16 :goto_1

    .line 1452
    .line 1453
    :pswitch_3a
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 1454
    .line 1455
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1456
    .line 1457
    iget-object v1, v1, Lcom/dramawave/app/k;->J:Lb9/d;

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1461
    move-result-object v1

    .line 1462
    .line 1463
    check-cast v1, Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 1464
    .line 1465
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1469
    move-result-object v2

    .line 1470
    .line 1471
    .line 1472
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/theater/viewmodel/novel/j;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1473
    .line 1474
    goto/16 :goto_1

    .line 1475
    .line 1476
    :pswitch_3b
    new-instance v0, Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;

    .line 1477
    .line 1478
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1479
    .line 1480
    iget-object v1, v1, Lcom/dramawave/app/k;->V:Lb9/d;

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1484
    move-result-object v1

    .line 1485
    .line 1486
    check-cast v1, Lcom/dramawave/service/api/repository/novel/x;

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v0, v1}, Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;-><init>(Lcom/dramawave/service/api/repository/novel/x;)V

    .line 1490
    .line 1491
    goto/16 :goto_1

    .line 1492
    .line 1493
    :pswitch_3c
    new-instance v0, Lcom/dramawave/feature/search/viewmodel/novel/k;

    .line 1494
    .line 1495
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1496
    .line 1497
    iget-object v1, v1, Lcom/dramawave/app/k;->V:Lb9/d;

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1501
    move-result-object v1

    .line 1502
    .line 1503
    check-cast v1, Lcom/dramawave/service/api/repository/novel/x;

    .line 1504
    .line 1505
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1509
    move-result-object v2

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/search/viewmodel/novel/k;-><init>(Lcom/dramawave/service/api/repository/novel/x;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1513
    .line 1514
    goto/16 :goto_1

    .line 1515
    .line 1516
    :pswitch_3d
    new-instance v0, Lcom/dramawave/feature/search/viewmodel/novel/h;

    .line 1517
    .line 1518
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1519
    .line 1520
    iget-object v1, v1, Lcom/dramawave/app/k;->V:Lb9/d;

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1524
    move-result-object v1

    .line 1525
    .line 1526
    check-cast v1, Lcom/dramawave/service/api/repository/novel/x;

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v0, v1}, Lcom/dramawave/feature/search/viewmodel/novel/h;-><init>(Lcom/dramawave/service/api/repository/novel/x;)V

    .line 1530
    .line 1531
    goto/16 :goto_1

    .line 1532
    .line 1533
    :pswitch_3e
    new-instance v0, Lcom/dramawave/feature/novel/detail/model/d;

    .line 1534
    .line 1535
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1536
    .line 1537
    iget-object v1, v1, Lcom/dramawave/app/k;->J:Lb9/d;

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1541
    move-result-object v1

    .line 1542
    .line 1543
    check-cast v1, Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/detail/model/d;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;)V

    .line 1547
    .line 1548
    goto/16 :goto_1

    .line 1549
    .line 1550
    :pswitch_3f
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/novel/c;

    .line 1551
    .line 1552
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1553
    .line 1554
    iget-object v1, v1, Lcom/dramawave/app/k;->J:Lb9/d;

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1558
    move-result-object v1

    .line 1559
    .line 1560
    check-cast v1, Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 1561
    .line 1562
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1566
    move-result-object v2

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/theater/viewmodel/novel/c;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1570
    .line 1571
    goto/16 :goto_1

    .line 1572
    .line 1573
    :pswitch_40
    new-instance v0, Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 1574
    .line 1575
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1576
    .line 1577
    iget-object v1, v1, Lcom/dramawave/app/k;->k:Lb9/d;

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1581
    move-result-object v1

    .line 1582
    .line 1583
    check-cast v1, Lcom/dramawave/service/api/repository/Y2;

    .line 1584
    .line 1585
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1589
    move-result-object v2

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/reward/novel/viewmodel/j;-><init>(Lcom/dramawave/service/api/repository/Y2;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1593
    .line 1594
    goto/16 :goto_1

    .line 1595
    .line 1596
    :pswitch_41
    new-instance v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 1597
    .line 1598
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1599
    .line 1600
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 1601
    .line 1602
    .line 1603
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1604
    move-result-object v1

    .line 1605
    .line 1606
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 1607
    .line 1608
    .line 1609
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 1610
    .line 1611
    goto/16 :goto_1

    .line 1612
    .line 1613
    :pswitch_42
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/wallet/b;

    .line 1614
    .line 1615
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1616
    .line 1617
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1621
    move-result-object v1

    .line 1622
    .line 1623
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 1624
    .line 1625
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1626
    .line 1627
    iget-object v2, v2, Lcom/dramawave/app/k;->k:Lb9/d;

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 1631
    move-result-object v2

    .line 1632
    .line 1633
    check-cast v2, Lcom/dramawave/service/api/repository/Y2;

    .line 1634
    .line 1635
    iget-object v3, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v3}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1639
    move-result-object v3

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/profile/viewmodel/wallet/b;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;Lcom/dramawave/service/api/repository/Y2;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1643
    .line 1644
    goto/16 :goto_1

    .line 1645
    .line 1646
    :pswitch_43
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 1647
    .line 1648
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1649
    .line 1650
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1654
    move-result-object v1

    .line 1655
    .line 1656
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V

    .line 1660
    .line 1661
    goto/16 :goto_1

    .line 1662
    .line 1663
    :pswitch_44
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 1664
    .line 1665
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1666
    .line 1667
    iget-object v1, v1, Lcom/dramawave/app/k;->R:Lb9/d;

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1671
    move-result-object v1

    .line 1672
    .line 1673
    check-cast v1, Lcom/dramawave/service/api/repository/J1;

    .line 1674
    .line 1675
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1676
    .line 1677
    iget-object v2, v2, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 1681
    move-result-object v2

    .line 1682
    .line 1683
    check-cast v2, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 1684
    .line 1685
    iget-object v3, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v3}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1689
    move-result-object v3

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/mylist/viewmodel/a;-><init>(Lcom/dramawave/service/api/repository/J1;Lcom/dramawave/service/api/repository/ProfileRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1693
    .line 1694
    goto/16 :goto_1

    .line 1695
    .line 1696
    :pswitch_45
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 1697
    .line 1698
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1699
    .line 1700
    iget-object v1, v1, Lcom/dramawave/app/k;->T:Lb9/d;

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1704
    move-result-object v1

    .line 1705
    .line 1706
    check-cast v1, Lcom/dramawave/service/api/repository/novel/g;

    .line 1707
    .line 1708
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1712
    move-result-object v2

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/f;-><init>(Lcom/dramawave/service/api/repository/novel/g;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1716
    .line 1717
    goto/16 :goto_1

    .line 1718
    .line 1719
    :pswitch_46
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/n;

    .line 1720
    .line 1721
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1722
    .line 1723
    iget-object v1, v1, Lcom/dramawave/app/k;->T:Lb9/d;

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1727
    move-result-object v1

    .line 1728
    .line 1729
    check-cast v1, Lcom/dramawave/service/api/repository/novel/g;

    .line 1730
    .line 1731
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1735
    move-result-object v2

    .line 1736
    .line 1737
    .line 1738
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/n;-><init>(Lcom/dramawave/service/api/repository/novel/g;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1739
    .line 1740
    goto/16 :goto_1

    .line 1741
    .line 1742
    :pswitch_47
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;

    .line 1743
    .line 1744
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1745
    .line 1746
    iget-object v1, v1, Lcom/dramawave/app/k;->T:Lb9/d;

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1750
    move-result-object v1

    .line 1751
    .line 1752
    check-cast v1, Lcom/dramawave/service/api/repository/novel/g;

    .line 1753
    .line 1754
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1758
    move-result-object v2

    .line 1759
    .line 1760
    .line 1761
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;-><init>(Lcom/dramawave/service/api/repository/novel/g;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1762
    .line 1763
    goto/16 :goto_1

    .line 1764
    .line 1765
    :pswitch_48
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 1766
    .line 1767
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1768
    .line 1769
    iget-object v1, v1, Lcom/dramawave/app/k;->R:Lb9/d;

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1773
    move-result-object v1

    .line 1774
    .line 1775
    check-cast v1, Lcom/dramawave/service/api/repository/J1;

    .line 1776
    .line 1777
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1781
    move-result-object v2

    .line 1782
    .line 1783
    .line 1784
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/d;-><init>(Lcom/dramawave/service/api/repository/J1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1785
    .line 1786
    goto/16 :goto_1

    .line 1787
    .line 1788
    :pswitch_49
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;

    .line 1789
    .line 1790
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1791
    .line 1792
    iget-object v1, v1, Lcom/dramawave/app/k;->R:Lb9/d;

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1796
    move-result-object v1

    .line 1797
    .line 1798
    check-cast v1, Lcom/dramawave/service/api/repository/J1;

    .line 1799
    .line 1800
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1804
    move-result-object v2

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;-><init>(Lcom/dramawave/service/api/repository/J1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1808
    .line 1809
    goto/16 :goto_1

    .line 1810
    .line 1811
    :pswitch_4a
    new-instance v0, Lcom/dramawave/feature/mylist/v2/banner/q;

    .line 1812
    .line 1813
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1814
    .line 1815
    iget-object v1, v1, Lcom/dramawave/app/k;->R:Lb9/d;

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1819
    move-result-object v1

    .line 1820
    .line 1821
    check-cast v1, Lcom/dramawave/service/api/repository/J1;

    .line 1822
    .line 1823
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1824
    .line 1825
    iget-object v2, v2, Lcom/dramawave/app/k;->N:Lb9/d;

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 1829
    move-result-object v2

    .line 1830
    .line 1831
    check-cast v2, Lcom/dramawave/service/api/repository/M1;

    .line 1832
    .line 1833
    .line 1834
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/banner/q;-><init>(Lcom/dramawave/service/api/repository/J1;Lcom/dramawave/service/api/repository/M1;)V

    .line 1835
    .line 1836
    goto/16 :goto_1

    .line 1837
    .line 1838
    :pswitch_4b
    new-instance v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 1839
    .line 1840
    iget-object v1, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v1}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1844
    move-result-object v1

    .line 1845
    .line 1846
    .line 1847
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 1848
    .line 1849
    goto/16 :goto_1

    .line 1850
    .line 1851
    :pswitch_4c
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/coupons/d;

    .line 1852
    .line 1853
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1854
    .line 1855
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1859
    move-result-object v1

    .line 1860
    .line 1861
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 1862
    .line 1863
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1867
    move-result-object v2

    .line 1868
    .line 1869
    .line 1870
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/profile/viewmodel/coupons/d;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 1871
    .line 1872
    goto/16 :goto_1

    .line 1873
    .line 1874
    :pswitch_4d
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/B;

    .line 1875
    .line 1876
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1877
    .line 1878
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1882
    move-result-object v1

    .line 1883
    .line 1884
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 1885
    .line 1886
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1890
    move-result-object v2

    .line 1891
    .line 1892
    .line 1893
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mix/viewmodel/B;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1894
    .line 1895
    goto/16 :goto_1

    .line 1896
    .line 1897
    :pswitch_4e
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 1898
    .line 1899
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1900
    .line 1901
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1905
    move-result-object v1

    .line 1906
    .line 1907
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 1908
    .line 1909
    .line 1910
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/viewmodel/message/w;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 1911
    .line 1912
    goto/16 :goto_1

    .line 1913
    .line 1914
    :pswitch_4f
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 1915
    .line 1916
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1917
    .line 1918
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1922
    move-result-object v1

    .line 1923
    .line 1924
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 1925
    .line 1926
    .line 1927
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/viewmodel/message/m;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 1928
    .line 1929
    goto/16 :goto_1

    .line 1930
    .line 1931
    :pswitch_50
    new-instance v0, Lcom/dramawave/app/main/viewmodel/b;

    .line 1932
    .line 1933
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1934
    .line 1935
    iget-object v1, v1, Lcom/dramawave/app/k;->i:Lb9/d;

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1939
    move-result-object v1

    .line 1940
    move-object v3, v1

    .line 1941
    .line 1942
    check-cast v3, Lcom/dramawave/service/api/repository/t3;

    .line 1943
    .line 1944
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1945
    .line 1946
    iget-object v1, v1, Lcom/dramawave/app/k;->P:Lb9/d;

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1950
    move-result-object v1

    .line 1951
    move-object v4, v1

    .line 1952
    .line 1953
    check-cast v4, Lcom/dramawave/service/api/repository/y1;

    .line 1954
    .line 1955
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1956
    .line 1957
    iget-object v1, v1, Lcom/dramawave/app/k;->u:Lb9/d;

    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1961
    move-result-object v1

    .line 1962
    move-object v5, v1

    .line 1963
    .line 1964
    check-cast v5, Lcom/dramawave/service/api/repository/k;

    .line 1965
    .line 1966
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1967
    .line 1968
    iget-object v1, v1, Lcom/dramawave/app/k;->o:Lb9/d;

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1972
    move-result-object v1

    .line 1973
    move-object v6, v1

    .line 1974
    .line 1975
    check-cast v6, Lcom/dramawave/service/api/repository/v;

    .line 1976
    .line 1977
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 1978
    .line 1979
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 1983
    move-result-object v1

    .line 1984
    move-object v7, v1

    .line 1985
    .line 1986
    check-cast v7, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 1987
    .line 1988
    iget-object v1, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v1}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 1992
    move-result-object v8

    .line 1993
    move-object v2, v0

    .line 1994
    .line 1995
    .line 1996
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/app/main/viewmodel/b;-><init>(Lcom/dramawave/service/api/repository/t3;Lcom/dramawave/service/api/repository/y1;Lcom/dramawave/service/api/repository/k;Lcom/dramawave/service/api/repository/v;Lcom/dramawave/service/api/repository/ProfileRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 1997
    .line 1998
    goto/16 :goto_1

    .line 1999
    .line 2000
    :pswitch_51
    new-instance v0, Lcom/dramawave/feature/home/localplayer/viewmodel/c;

    .line 2001
    .line 2002
    iget-object v1, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v1}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2006
    move-result-object v1

    .line 2007
    .line 2008
    .line 2009
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/localplayer/viewmodel/c;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 2010
    .line 2011
    goto/16 :goto_1

    .line 2012
    .line 2013
    :pswitch_52
    new-instance v0, Lcom/dramawave/shared/general/vm/d;

    .line 2014
    .line 2015
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2016
    .line 2017
    iget-object v1, v1, Lcom/dramawave/app/k;->N:Lb9/d;

    .line 2018
    .line 2019
    .line 2020
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2021
    move-result-object v1

    .line 2022
    .line 2023
    check-cast v1, Lcom/dramawave/service/api/repository/M1;

    .line 2024
    .line 2025
    .line 2026
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/vm/d;-><init>(Lcom/dramawave/service/api/repository/M1;)V

    .line 2027
    .line 2028
    goto/16 :goto_1

    .line 2029
    .line 2030
    :pswitch_53
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;

    .line 2031
    .line 2032
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2033
    .line 2034
    iget-object v1, v1, Lcom/dramawave/app/k;->L:Lb9/d;

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2038
    move-result-object v1

    .line 2039
    .line 2040
    check-cast v1, Lcom/dramawave/service/api/repository/s1;

    .line 2041
    .line 2042
    .line 2043
    invoke-direct {v0, v1}, Lcom/dramawave/feature/theater/viewmodel/LastPlayViewModel;-><init>(Lcom/dramawave/service/api/repository/s1;)V

    .line 2044
    .line 2045
    goto/16 :goto_1

    .line 2046
    .line 2047
    :pswitch_54
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 2048
    .line 2049
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2050
    .line 2051
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 2052
    .line 2053
    .line 2054
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2055
    move-result-object v1

    .line 2056
    .line 2057
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 2058
    .line 2059
    .line 2060
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;-><init>(Lcom/dramawave/service/api/repository/q1;)V

    .line 2061
    .line 2062
    goto/16 :goto_1

    .line 2063
    .line 2064
    :pswitch_55
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 2065
    .line 2066
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2067
    .line 2068
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 2069
    .line 2070
    .line 2071
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2072
    move-result-object v1

    .line 2073
    .line 2074
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 2075
    .line 2076
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2077
    .line 2078
    iget-object v2, v2, Lcom/dramawave/app/k;->m:Lb9/d;

    .line 2079
    .line 2080
    .line 2081
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 2082
    move-result-object v2

    .line 2083
    .line 2084
    check-cast v2, Lcom/dramawave/service/api/repository/I;

    .line 2085
    .line 2086
    iget-object v3, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v3}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2090
    move-result-object v3

    .line 2091
    .line 2092
    .line 2093
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;-><init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/service/api/repository/I;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2094
    .line 2095
    goto/16 :goto_1

    .line 2096
    .line 2097
    :pswitch_56
    new-instance v0, Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 2098
    .line 2099
    iget-object v1, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v1}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2103
    move-result-object v1

    .line 2104
    .line 2105
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2106
    .line 2107
    iget-object v2, v2, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 2111
    move-result-object v2

    .line 2112
    .line 2113
    check-cast v2, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 2114
    .line 2115
    .line 2116
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/profile/information/viewmodel/i;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 2117
    .line 2118
    goto/16 :goto_1

    .line 2119
    .line 2120
    :pswitch_57
    new-instance v0, Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;

    .line 2121
    .line 2122
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2123
    .line 2124
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 2125
    .line 2126
    .line 2127
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2128
    move-result-object v1

    .line 2129
    .line 2130
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 2131
    .line 2132
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2136
    move-result-object v2

    .line 2137
    .line 2138
    .line 2139
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2140
    .line 2141
    goto/16 :goto_1

    .line 2142
    .line 2143
    :pswitch_58
    new-instance v0, Lcom/dramawave/feature/hotList/viewmodel/e;

    .line 2144
    .line 2145
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2146
    .line 2147
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 2148
    .line 2149
    .line 2150
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2151
    move-result-object v1

    .line 2152
    .line 2153
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 2154
    .line 2155
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2159
    move-result-object v2

    .line 2160
    .line 2161
    .line 2162
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/hotList/viewmodel/e;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2163
    .line 2164
    goto/16 :goto_1

    .line 2165
    .line 2166
    :pswitch_59
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 2167
    .line 2168
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2169
    .line 2170
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 2171
    .line 2172
    .line 2173
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2174
    move-result-object v1

    .line 2175
    .line 2176
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 2177
    .line 2178
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2179
    .line 2180
    iget-object v2, v2, Lcom/dramawave/app/k;->J:Lb9/d;

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 2184
    move-result-object v2

    .line 2185
    .line 2186
    check-cast v2, Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 2187
    .line 2188
    iget-object v3, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2189
    .line 2190
    iget-object v3, v3, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 2191
    .line 2192
    .line 2193
    invoke-interface {v3}, LA9/a;->get()Ljava/lang/Object;

    .line 2194
    move-result-object v3

    .line 2195
    .line 2196
    check-cast v3, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 2197
    .line 2198
    iget-object v4, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v4}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2202
    move-result-object v4

    .line 2203
    .line 2204
    .line 2205
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;-><init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/service/api/repository/novel/NovelRepository;Lcom/dramawave/service/api/repository/DramaUgcRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2206
    .line 2207
    goto/16 :goto_1

    .line 2208
    .line 2209
    :pswitch_5a
    new-instance v0, Lcom/dramawave/feature/home/viewmodel/i;

    .line 2210
    .line 2211
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2212
    .line 2213
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 2214
    .line 2215
    .line 2216
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2217
    move-result-object v1

    .line 2218
    .line 2219
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 2220
    .line 2221
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2225
    move-result-object v2

    .line 2226
    .line 2227
    .line 2228
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/home/viewmodel/i;-><init>(Lcom/dramawave/service/api/repository/q1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2229
    .line 2230
    goto/16 :goto_1

    .line 2231
    .line 2232
    :pswitch_5b
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 2233
    .line 2234
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2235
    .line 2236
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 2237
    .line 2238
    .line 2239
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2240
    move-result-object v1

    .line 2241
    .line 2242
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 2243
    .line 2244
    .line 2245
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;-><init>(Lcom/dramawave/service/api/repository/q1;)V

    .line 2246
    .line 2247
    goto/16 :goto_1

    .line 2248
    .line 2249
    :pswitch_5c
    new-instance v0, Lcom/dramawave/feature/home/viewmodel/c;

    .line 2250
    .line 2251
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2252
    .line 2253
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 2254
    .line 2255
    .line 2256
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2257
    move-result-object v1

    .line 2258
    .line 2259
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 2260
    .line 2261
    .line 2262
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/viewmodel/c;-><init>(Lcom/dramawave/service/api/repository/q1;)V

    .line 2263
    .line 2264
    goto/16 :goto_1

    .line 2265
    .line 2266
    :pswitch_5d
    new-instance v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 2267
    .line 2268
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2269
    .line 2270
    iget-object v1, v1, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 2271
    .line 2272
    .line 2273
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2274
    move-result-object v1

    .line 2275
    .line 2276
    check-cast v1, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 2277
    .line 2278
    .line 2279
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V

    .line 2280
    .line 2281
    goto/16 :goto_1

    .line 2282
    .line 2283
    :pswitch_5e
    new-instance v0, Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;

    .line 2284
    .line 2285
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2286
    .line 2287
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 2288
    .line 2289
    .line 2290
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2291
    move-result-object v1

    .line 2292
    .line 2293
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 2294
    .line 2295
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2299
    move-result-object v2

    .line 2300
    .line 2301
    .line 2302
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 2303
    .line 2304
    goto/16 :goto_1

    .line 2305
    .line 2306
    :pswitch_5f
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/j;

    .line 2307
    .line 2308
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2309
    .line 2310
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 2311
    .line 2312
    .line 2313
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2314
    move-result-object v1

    .line 2315
    .line 2316
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 2317
    .line 2318
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2319
    .line 2320
    iget-object v2, v2, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 2321
    .line 2322
    .line 2323
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 2324
    move-result-object v2

    .line 2325
    .line 2326
    check-cast v2, Lcom/dramawave/service/api/repository/q1;

    .line 2327
    .line 2328
    iget-object v3, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2329
    .line 2330
    iget-object v3, v3, Lcom/dramawave/app/k;->H:Lb9/d;

    .line 2331
    .line 2332
    .line 2333
    invoke-interface {v3}, LA9/a;->get()Ljava/lang/Object;

    .line 2334
    move-result-object v3

    .line 2335
    .line 2336
    check-cast v3, Lcom/dramawave/feature/mix/vipreport/g;

    .line 2337
    .line 2338
    iget-object v4, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v4}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2342
    move-result-object v4

    .line 2343
    .line 2344
    .line 2345
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dramawave/feature/mix/viewmodel/j;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/feature/mix/vipreport/g;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2346
    .line 2347
    goto/16 :goto_1

    .line 2348
    .line 2349
    :pswitch_60
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 2350
    .line 2351
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2352
    .line 2353
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 2354
    .line 2355
    .line 2356
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2357
    move-result-object v1

    .line 2358
    .line 2359
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 2360
    .line 2361
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2362
    .line 2363
    iget-object v2, v2, Lcom/dramawave/app/k;->u:Lb9/d;

    .line 2364
    .line 2365
    .line 2366
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 2367
    move-result-object v2

    .line 2368
    .line 2369
    check-cast v2, Lcom/dramawave/service/api/repository/k;

    .line 2370
    .line 2371
    iget-object v3, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2372
    .line 2373
    iget-object v3, v3, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 2374
    .line 2375
    .line 2376
    invoke-interface {v3}, LA9/a;->get()Ljava/lang/Object;

    .line 2377
    move-result-object v3

    .line 2378
    .line 2379
    check-cast v3, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 2380
    .line 2381
    iget-object v4, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v4}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2385
    move-result-object v4

    .line 2386
    .line 2387
    .line 2388
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;-><init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/service/api/repository/k;Lcom/dramawave/service/api/repository/ProfileRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2389
    .line 2390
    goto/16 :goto_1

    .line 2391
    .line 2392
    :pswitch_61
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/digitalticket/e;

    .line 2393
    .line 2394
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2395
    .line 2396
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 2397
    .line 2398
    .line 2399
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2400
    move-result-object v1

    .line 2401
    .line 2402
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 2403
    .line 2404
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2408
    move-result-object v2

    .line 2409
    .line 2410
    .line 2411
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/e;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 2412
    .line 2413
    goto/16 :goto_1

    .line 2414
    .line 2415
    :pswitch_62
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/device/e;

    .line 2416
    .line 2417
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2418
    .line 2419
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 2420
    .line 2421
    .line 2422
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2423
    move-result-object v1

    .line 2424
    .line 2425
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 2426
    .line 2427
    .line 2428
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/viewmodel/device/e;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 2429
    .line 2430
    goto/16 :goto_1

    .line 2431
    .line 2432
    :pswitch_63
    new-instance v0, Lcom/dramawave/app/demo/viewmodel/e;

    .line 2433
    .line 2434
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2435
    .line 2436
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 2437
    .line 2438
    .line 2439
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2440
    move-result-object v1

    .line 2441
    .line 2442
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 2443
    .line 2444
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2445
    .line 2446
    iget-object v2, v2, Lcom/dramawave/app/k;->G:Lb9/d;

    .line 2447
    .line 2448
    .line 2449
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 2450
    move-result-object v2

    .line 2451
    .line 2452
    check-cast v2, Lcom/dramawave/service/api/repository/W;

    .line 2453
    .line 2454
    iget-object v3, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v3}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2458
    move-result-object v3

    .line 2459
    .line 2460
    .line 2461
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/app/demo/viewmodel/e;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Lcom/dramawave/service/api/repository/W;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2462
    .line 2463
    goto/16 :goto_1

    .line 2464
    .line 2465
    :pswitch_64
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 2466
    .line 2467
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2468
    .line 2469
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 2470
    .line 2471
    .line 2472
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2473
    move-result-object v1

    .line 2474
    .line 2475
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 2476
    .line 2477
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2481
    move-result-object v2

    .line 2482
    .line 2483
    .line 2484
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;-><init>(Lcom/dramawave/service/api/repository/q1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2485
    .line 2486
    goto/16 :goto_1

    .line 2487
    .line 2488
    :pswitch_65
    new-instance v0, Lcom/dramawave/feature/contenttag/mvi/e;

    .line 2489
    .line 2490
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2491
    .line 2492
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 2493
    .line 2494
    .line 2495
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2496
    move-result-object v1

    .line 2497
    .line 2498
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 2499
    .line 2500
    .line 2501
    invoke-direct {v0, v1}, Lcom/dramawave/feature/contenttag/mvi/e;-><init>(Lcom/dramawave/service/api/repository/q1;)V

    .line 2502
    .line 2503
    goto/16 :goto_1

    .line 2504
    .line 2505
    :pswitch_66
    new-instance v0, Lcom/dramawave/feature/profile/wallet/vm/d;

    .line 2506
    .line 2507
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2508
    .line 2509
    iget-object v1, v1, Lcom/dramawave/app/k;->A:Lb9/d;

    .line 2510
    .line 2511
    .line 2512
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2513
    move-result-object v1

    .line 2514
    .line 2515
    check-cast v1, Lcom/dramawave/service/api/repository/b4;

    .line 2516
    .line 2517
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2518
    .line 2519
    .line 2520
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2521
    move-result-object v2

    .line 2522
    .line 2523
    .line 2524
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/profile/wallet/vm/d;-><init>(Lcom/dramawave/service/api/repository/b4;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2525
    .line 2526
    goto/16 :goto_1

    .line 2527
    .line 2528
    :pswitch_67
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;

    .line 2529
    .line 2530
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2531
    .line 2532
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 2533
    .line 2534
    .line 2535
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2536
    move-result-object v1

    .line 2537
    .line 2538
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 2539
    .line 2540
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2544
    move-result-object v2

    .line 2545
    .line 2546
    .line 2547
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2548
    .line 2549
    goto/16 :goto_1

    .line 2550
    .line 2551
    :pswitch_68
    new-instance v0, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 2552
    .line 2553
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2554
    .line 2555
    iget-object v1, v1, Lcom/dramawave/app/k;->E:Lb9/d;

    .line 2556
    .line 2557
    .line 2558
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2559
    move-result-object v1

    .line 2560
    .line 2561
    check-cast v1, Lcom/dramawave/service/api/repository/V;

    .line 2562
    .line 2563
    .line 2564
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/comment/viewmodel/v;-><init>(Lcom/dramawave/service/api/repository/V;)V

    .line 2565
    .line 2566
    goto/16 :goto_1

    .line 2567
    .line 2568
    :pswitch_69
    new-instance v0, Lcom/dramawave/feature/comeingsoon/viewmodel/c;

    .line 2569
    .line 2570
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2571
    .line 2572
    iget-object v1, v1, Lcom/dramawave/app/k;->e:Lb9/d;

    .line 2573
    .line 2574
    .line 2575
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2576
    move-result-object v1

    .line 2577
    .line 2578
    check-cast v1, Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 2579
    .line 2580
    .line 2581
    invoke-direct {v0, v1}, Lcom/dramawave/feature/comeingsoon/viewmodel/c;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;)V

    .line 2582
    .line 2583
    goto/16 :goto_1

    .line 2584
    .line 2585
    :pswitch_6a
    new-instance v0, Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 2586
    .line 2587
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2588
    .line 2589
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 2590
    .line 2591
    .line 2592
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2593
    move-result-object v1

    .line 2594
    .line 2595
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 2596
    .line 2597
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2601
    move-result-object v2

    .line 2602
    .line 2603
    .line 2604
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/profile/preferences/viewmodel/e;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 2605
    .line 2606
    goto/16 :goto_1

    .line 2607
    .line 2608
    :pswitch_6b
    new-instance v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 2609
    .line 2610
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2611
    .line 2612
    iget-object v1, v1, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 2613
    .line 2614
    .line 2615
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2616
    move-result-object v1

    .line 2617
    .line 2618
    check-cast v1, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 2619
    .line 2620
    iget-object v2, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v2}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2624
    move-result-object v2

    .line 2625
    .line 2626
    .line 2627
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 2628
    .line 2629
    goto/16 :goto_1

    .line 2630
    .line 2631
    :pswitch_6c
    new-instance v0, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 2632
    .line 2633
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2634
    .line 2635
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 2636
    .line 2637
    .line 2638
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2639
    move-result-object v1

    .line 2640
    .line 2641
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 2642
    .line 2643
    .line 2644
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;-><init>(Lcom/dramawave/service/api/repository/q1;)V

    .line 2645
    .line 2646
    goto/16 :goto_1

    .line 2647
    .line 2648
    :pswitch_6d
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 2649
    .line 2650
    iget-object v1, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v1}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2654
    move-result-object v1

    .line 2655
    .line 2656
    .line 2657
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 2658
    .line 2659
    goto/16 :goto_1

    .line 2660
    .line 2661
    :pswitch_6e
    new-instance v0, Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;

    .line 2662
    .line 2663
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2664
    .line 2665
    iget-object v1, v1, Lcom/dramawave/app/k;->C:Lb9/d;

    .line 2666
    .line 2667
    .line 2668
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2669
    move-result-object v1

    .line 2670
    .line 2671
    check-cast v1, Lcom/dramawave/service/api/repository/K;

    .line 2672
    .line 2673
    .line 2674
    invoke-direct {v0, v1}, Lcom/dramawave/feature/category/viewmodel/CategoryFilterViewModel;-><init>(Lcom/dramawave/service/api/repository/K;)V

    .line 2675
    .line 2676
    goto/16 :goto_1

    .line 2677
    .line 2678
    :pswitch_6f
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 2679
    .line 2680
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2681
    .line 2682
    iget-object v1, v1, Lcom/dramawave/app/k;->m:Lb9/d;

    .line 2683
    .line 2684
    .line 2685
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2686
    move-result-object v1

    .line 2687
    .line 2688
    check-cast v1, Lcom/dramawave/service/api/repository/I;

    .line 2689
    .line 2690
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2691
    .line 2692
    iget-object v2, v2, Lcom/dramawave/app/k;->u:Lb9/d;

    .line 2693
    .line 2694
    .line 2695
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 2696
    move-result-object v2

    .line 2697
    .line 2698
    check-cast v2, Lcom/dramawave/service/api/repository/k;

    .line 2699
    .line 2700
    iget-object v3, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v3}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2704
    move-result-object v3

    .line 2705
    .line 2706
    .line 2707
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;-><init>(Lcom/dramawave/service/api/repository/I;Lcom/dramawave/service/api/repository/k;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2708
    goto :goto_1

    .line 2709
    .line 2710
    :pswitch_70
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/s;

    .line 2711
    .line 2712
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v1}, Lcom/dramawave/app/k;->e(Lcom/dramawave/app/k;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2716
    move-result-object v1

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 2720
    move-result-object v1

    .line 2721
    .line 2722
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2723
    .line 2724
    iget-object v2, v2, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 2725
    .line 2726
    .line 2727
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 2728
    move-result-object v2

    .line 2729
    .line 2730
    check-cast v2, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 2731
    .line 2732
    .line 2733
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/ugc/avatar/s;-><init>(Landroid/content/Context;Lcom/dramawave/service/api/repository/DramaUgcRepository;)V

    .line 2734
    goto :goto_1

    .line 2735
    .line 2736
    :pswitch_71
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/a;

    .line 2737
    .line 2738
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2739
    .line 2740
    iget-object v1, v1, Lcom/dramawave/app/k;->A:Lb9/d;

    .line 2741
    .line 2742
    .line 2743
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2744
    move-result-object v1

    .line 2745
    .line 2746
    check-cast v1, Lcom/dramawave/service/api/repository/b4;

    .line 2747
    .line 2748
    .line 2749
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/a;-><init>(Lcom/dramawave/service/api/repository/b4;)V

    .line 2750
    goto :goto_1

    .line 2751
    .line 2752
    :pswitch_72
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 2753
    .line 2754
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2755
    .line 2756
    iget-object v1, v1, Lcom/dramawave/app/k;->w:Lb9/d;

    .line 2757
    .line 2758
    .line 2759
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2760
    move-result-object v1

    .line 2761
    .line 2762
    check-cast v1, Lcom/dramawave/service/api/repository/q1;

    .line 2763
    .line 2764
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2765
    .line 2766
    iget-object v2, v2, Lcom/dramawave/app/k;->y:Lb9/d;

    .line 2767
    .line 2768
    .line 2769
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 2770
    move-result-object v2

    .line 2771
    .line 2772
    check-cast v2, Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 2773
    .line 2774
    .line 2775
    invoke-direct {v0, v1, v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;-><init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/service/api/repository/ProfileRepository;)V

    .line 2776
    goto :goto_1

    .line 2777
    .line 2778
    :pswitch_73
    new-instance v0, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 2779
    .line 2780
    iget-object v1, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2781
    .line 2782
    iget-object v1, v1, Lcom/dramawave/app/k;->u:Lb9/d;

    .line 2783
    .line 2784
    .line 2785
    invoke-interface {v1}, LA9/a;->get()Ljava/lang/Object;

    .line 2786
    move-result-object v1

    .line 2787
    .line 2788
    check-cast v1, Lcom/dramawave/service/api/repository/k;

    .line 2789
    .line 2790
    iget-object v2, p0, Lcom/dramawave/app/o$a;->a:Lcom/dramawave/app/k;

    .line 2791
    .line 2792
    iget-object v2, v2, Lcom/dramawave/app/k;->o:Lb9/d;

    .line 2793
    .line 2794
    .line 2795
    invoke-interface {v2}, LA9/a;->get()Ljava/lang/Object;

    .line 2796
    move-result-object v2

    .line 2797
    .line 2798
    check-cast v2, Lcom/dramawave/service/api/repository/v;

    .line 2799
    .line 2800
    iget-object v3, p0, Lcom/dramawave/app/o$a;->c:Lcom/dramawave/app/o;

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v3}, Lcom/dramawave/app/o;->a(Lcom/dramawave/app/o;)Landroidx/lifecycle/SavedStateHandle;

    .line 2804
    move-result-object v3

    .line 2805
    .line 2806
    .line 2807
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;-><init>(Lcom/dramawave/service/api/repository/k;Lcom/dramawave/service/api/repository/v;Landroidx/lifecycle/SavedStateHandle;)V

    .line 2808
    :goto_1
    return-object v0

    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2845
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
