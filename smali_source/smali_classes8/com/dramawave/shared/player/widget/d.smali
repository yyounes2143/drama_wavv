.class public final Lcom/dramawave/shared/player/widget/d;
.super LE9/j;
.source "UgcVideoPreviewView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.widget.UgcVideoPreviewView$observe$1"
    f = "UgcVideoPreviewView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/shared/player/core/controller/PlayerValue;",
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
        "SMAP\nUgcVideoPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcVideoPreviewView.kt\ncom/dramawave/shared/player/widget/UgcVideoPreviewView$observe$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,306:1\n1#2:307\n257#3,2:308\n257#3,2:310\n*S KotlinDebug\n*F\n+ 1 UgcVideoPreviewView.kt\ncom/dramawave/shared/player/widget/UgcVideoPreviewView$observe$1\n*L\n222#1:308,2\n231#1:310,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

.field final synthetic d:Lcom/dramawave/shared/player/ugc/UGCPlayerController;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;",
            "Lcom/dramawave/shared/player/ugc/UGCPlayerController;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/widget/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/widget/d;->d:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

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
    .locals 3
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
    new-instance v0, Lcom/dramawave/shared/player/widget/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/player/widget/d;->d:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/shared/player/widget/d;-><init>(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/shared/player/widget/d;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/widget/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/widget/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/widget/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/player/widget/d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/player/widget/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->t()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getLooping$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getPlayIntended$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getLoopRestartPending$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$setLoopRestartPending$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getStartTime$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->d:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->p(J)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->d:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n()V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getOnProgressChanged$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Lkotlin/jvm/functions/Function2;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v3, Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$stopAndRevert(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V

    .line 105
    .line 106
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$setLoopRestartPending$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Z)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getEndTime$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 125
    move-result-wide v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v7

    .line 130
    .line 131
    cmp-long v0, v5, v7

    .line 132
    .line 133
    if-ltz v0, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$stopAndRevert(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V

    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getStartTime$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Ljava/lang/Long;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v5, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getStartPositionApplied$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v5

    .line 162
    .line 163
    cmp-long v1, v5, v1

    .line 164
    .line 165
    if-lez v1, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->v()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 175
    move-result-wide v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v5

    .line 180
    .line 181
    cmp-long v1, v1, v5

    .line 182
    .line 183
    if-gez v1, :cond_7

    .line 184
    .line 185
    iget-object v1, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getController$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-nez v2, :cond_5

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const/4 v1, 0x0

    .line 200
    .line 201
    :goto_1
    if-eqz v1, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5, v6}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->p(J)V

    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$setStartPositionApplied$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Z)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->v()Z

    .line 217
    move-result v0

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getCoverView$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Landroid/widget/ImageView;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    :cond_8
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getOnProgressChanged$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Lkotlin/jvm/functions/Function2;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 242
    move-result-wide v5

    .line 243
    .line 244
    new-instance v2, Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 251
    move-result-wide v5

    .line 252
    .line 253
    new-instance v7, Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    :cond_9
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getOnPlayingChanged$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Lkotlin/jvm/functions/Function1;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    iget-object v2, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getPlayIntended$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    move v2, v3

    .line 283
    goto :goto_2

    .line 284
    :cond_a
    move v2, v4

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    :cond_b
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getPlayIntended$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->u()Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    move v0, v3

    .line 313
    goto :goto_3

    .line 314
    :cond_c
    move v0, v4

    .line 315
    .line 316
    :goto_3
    iget-object v2, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$setLoadingVisible(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Z)V

    .line 320
    .line 321
    iget-object v0, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getPlayIcon$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Landroid/widget/ImageView;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    iget-object v2, p0, Lcom/dramawave/shared/player/widget/d;->c:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$getPlayIntended$p(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 337
    move-result p1

    .line 338
    .line 339
    if-nez p1, :cond_d

    .line 340
    goto :goto_4

    .line 341
    :cond_d
    move v3, v4

    .line 342
    .line 343
    :goto_4
    if-eqz v3, :cond_e

    .line 344
    goto :goto_5

    .line 345
    :cond_e
    move v4, v1

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    return-object p1

    .line 352
    .line 353
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p1
.end method
