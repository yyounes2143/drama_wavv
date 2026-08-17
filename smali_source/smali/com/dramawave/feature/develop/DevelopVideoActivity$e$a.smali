.class public final Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;
.super LE9/j;
.source "DevelopVideoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.develop.DevelopVideoActivity$initObserver$5$1"
    f = "DevelopVideoActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/develop/DevelopVideoActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/player/api/platform/VideoEvent;",
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

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/develop/DevelopVideoActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/DevelopVideoActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/develop/DevelopVideoActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    new-instance v0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;-><init>(Lcom/dramawave/feature/develop/DevelopVideoActivity;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 22
    .line 23
    sget-object v0, LD4/g;->b:LD4/g;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 35
    .line 36
    sget-object v0, LD4/g;->l:LD4/g;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 48
    .line 49
    sget-object v0, LD4/g;->f:LD4/g;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$p;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 61
    .line 62
    sget-object v0, LD4/g;->g:LD4/g;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 74
    .line 75
    sget-object v0, LD4/g;->j:LD4/g;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$getController(Lcom/dramawave/feature/develop/DevelopVideoActivity;)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->r()V

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$f;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 96
    .line 97
    sget-object v0, LD4/g;->d:LD4/g;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$c;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 109
    .line 110
    sget-object v0, LD4/g;->v:LD4/g;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$e;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 122
    .line 123
    sget-object v0, LD4/g;->e:LD4/g;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 135
    .line 136
    sget-object v1, LD4/g;->k:LD4/g;

    .line 137
    move-object v2, p1

    .line 138
    .line 139
    check-cast v2, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 143
    move-result-wide v2

    .line 144
    .line 145
    const-string v4, "position: "

    .line 146
    .line 147
    const-string v5, "ms"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v4, v5}, Landroidx/activity/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x1

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$logEvent(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;Z)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 158
    .line 159
    new-instance v1, Lcom/dramawave/feature/develop/n1;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v0, p1}, Lcom/dramawave/feature/develop/n1;-><init>(Lcom/dramawave/feature/develop/DevelopVideoActivity;Lcom/dramawave/player/api/platform/VideoEvent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$a;

    .line 170
    const/4 v1, 0x4

    .line 171
    .line 172
    const-string v2, "selected: "

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$updateAudioTrackSelectionList(Lcom/dramawave/feature/develop/DevelopVideoActivity;)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$updateButtonText(Lcom/dramawave/feature/develop/DevelopVideoActivity;)V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 187
    .line 188
    sget-object v3, LD4/g;->t:LD4/g;

    .line 189
    .line 190
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$a;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$a;->b()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3, p1, v1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_9
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$x;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$updateSubtitleSelectionList(Lcom/dramawave/feature/develop/DevelopVideoActivity;)V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$updateButtonText(Lcom/dramawave/feature/develop/DevelopVideoActivity;)V

    .line 225
    .line 226
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 227
    .line 228
    sget-object v3, LD4/g;->r:LD4/g;

    .line 229
    .line 230
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$x;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$x;->b()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3, p1, v1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 250
    goto :goto_0

    .line 251
    .line 252
    :cond_a
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$updateBitrateSelectionList(Lcom/dramawave/feature/develop/DevelopVideoActivity;)V

    .line 260
    .line 261
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->access$updateButtonText(Lcom/dramawave/feature/develop/DevelopVideoActivity;)V

    .line 265
    .line 266
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 267
    .line 268
    sget-object v2, LD4/g;->m:LD4/g;

    .line 269
    .line 270
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$t;->b()I

    .line 274
    move-result v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$t;->a()I

    .line 278
    move-result p1

    .line 279
    .line 280
    const-string v4, "current: "

    .line 281
    .line 282
    const-string/jumbo v5, "x"

    .line 283
    .line 284
    .line 285
    invoke-static {v3, p1, v4, v5}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2, p1, v1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 290
    goto :goto_0

    .line 291
    .line 292
    :cond_b
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoActivity$e$a;->c:Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 297
    .line 298
    sget-object v2, LD4/g;->p:LD4/g;

    .line 299
    .line 300
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$j;->b()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v4, "error: "

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v2, p1, v1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->r(Lcom/dramawave/feature/develop/DevelopVideoActivity;LD4/g;Ljava/lang/String;I)V

    .line 322
    .line 323
    :cond_c
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    return-object p1

    .line 325
    .line 326
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1
.end method
