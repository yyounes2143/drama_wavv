.class public final Lcom/dramawave/feature/ugc/avatar/m;
.super LE9/j;
.source "AvatarManagementViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel$createAvatarFromImage$2"
    f = "AvatarManagementViewModel.kt"
    l = {
        0x60,
        0x66,
        0x6f,
        0x80,
        0x87,
        0x8d,
        0x93,
        0x9c,
        0xa3,
        0xaf,
        0xb8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/avatar/h;",
        "Lcom/dramawave/feature/ugc/avatar/d;",
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
        "SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$createAvatarFromImage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n360#2,7:302\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$createAvatarFromImage$2\n*L\n174#1:302,7\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroid/net/Uri;

.field final synthetic i:Lcom/dramawave/feature/ugc/avatar/s;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/net/Uri;Lcom/dramawave/feature/ugc/avatar/s;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/Uri;",
            "Lcom/dramawave/feature/ugc/avatar/s;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/avatar/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/m;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/avatar/m;->h:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/avatar/m;->i:Lcom/dramawave/feature/ugc/avatar/s;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/ugc/avatar/m;->j:Ljava/lang/String;

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
    new-instance v6, Lcom/dramawave/feature/ugc/avatar/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/m;->g:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/avatar/m;->h:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/avatar/m;->i:Lcom/dramawave/feature/ugc/avatar/s;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/ugc/avatar/m;->j:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/avatar/m;-><init>(Lkotlin/jvm/functions/Function0;Landroid/net/Uri;Lcom/dramawave/feature/ugc/avatar/s;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/avatar/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/m;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/avatar/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->e:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :pswitch_1
    iget-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    .line 44
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_3
    iget-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_4
    iget-boolean v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->d:Z

    .line 62
    .line 63
    iget-object v3, v1, Lcom/dramawave/feature/ugc/avatar/m;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v6, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v7, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    move v9, v2

    .line 78
    move-object v2, v6

    .line 79
    move-object v13, v7

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_5
    iget-boolean v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->d:Z

    .line 84
    .line 85
    iget-object v6, v1, Lcom/dramawave/feature/ugc/avatar/m;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v7, v1, Lcom/dramawave/feature/ugc/avatar/m;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iget-object v9, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    .line 107
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :pswitch_7
    iget-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :pswitch_8
    iget-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    iget-object v7, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 131
    .line 132
    .line 133
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    move-object v8, v2

    .line 135
    move-object v9, v7

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_9
    iget-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 142
    .line 143
    .line 144
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    .line 149
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    iget-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Lcom/dramawave/feature/ugc/avatar/h;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/avatar/h;->b()Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-eqz v6, :cond_0

    .line 170
    .line 171
    iget-object v0, v1, Lcom/dramawave/feature/ugc/avatar/m;->g:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    return-object v0

    .line 178
    .line 179
    .line 180
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Lcom/dramawave/feature/ugc/avatar/h;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/avatar/h;->c()Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-nez v6, :cond_2

    .line 190
    .line 191
    new-instance v3, Lcom/dramawave/feature/ugc/avatar/d$g;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Lcom/dramawave/feature/ugc/avatar/h;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/avatar/h;->h()J

    .line 201
    move-result-wide v4

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v4, v5}, Lcom/dramawave/feature/ugc/avatar/d$g;-><init>(J)V

    .line 205
    const/4 v4, 0x1

    .line 206
    .line 207
    iput v4, v1, Lcom/dramawave/feature/ugc/avatar/m;->e:I

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    if-ne v2, v0, :cond_1

    .line 214
    return-object v0

    .line 215
    .line 216
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/dramawave/feature/ugc/avatar/m;->g:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    return-object v0

    .line 223
    .line 224
    :cond_2
    :try_start_8
    sget-object v6, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    check-cast v7, Lcom/dramawave/feature/ugc/avatar/h;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/avatar/h;->f()Ljava/util/List;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    iget-object v8, v1, Lcom/dramawave/feature/ugc/avatar/m;->h:Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    const-string v9, "toString(...)"

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7, v8}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->appendPendingUpload(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/linker/E;

    .line 252
    const/4 v8, 0x1

    .line 253
    .line 254
    .line 255
    invoke-direct {v7, v6, v8}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/E;-><init>(Ljava/util/List;I)V

    .line 256
    .line 257
    iput-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 258
    const/4 v6, 0x2

    .line 259
    .line 260
    iput v6, v1, Lcom/dramawave/feature/ugc/avatar/m;->e:I

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v7, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    if-ne v6, v0, :cond_3

    .line 267
    return-object v0

    .line 268
    .line 269
    :cond_3
    :goto_1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 270
    .line 271
    .line 272
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 273
    .line 274
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 275
    .line 276
    .line 277
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 278
    .line 279
    const-string v8, ""

    .line 280
    .line 281
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v8, v1, Lcom/dramawave/feature/ugc/avatar/m;->i:Lcom/dramawave/feature/ugc/avatar/s;

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Lcom/dramawave/feature/ugc/avatar/s;->d(Lcom/dramawave/feature/ugc/avatar/s;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    iget-object v9, v1, Lcom/dramawave/feature/ugc/avatar/m;->j:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    const-string v10, "fileName"

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    new-instance v10, Lcom/dramawave/service/api/repository/n0;

    .line 300
    .line 301
    .line 302
    invoke-direct {v10, v8, v9, v5}, Lcom/dramawave/service/api/repository/n0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v10, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    new-instance v9, Lcom/dramawave/feature/ugc/avatar/m$a;

    .line 309
    .line 310
    iget-object v10, v1, Lcom/dramawave/feature/ugc/avatar/m;->i:Lcom/dramawave/feature/ugc/avatar/s;

    .line 311
    .line 312
    iget-object v11, v1, Lcom/dramawave/feature/ugc/avatar/m;->h:Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    invoke-direct {v9, v10, v11, v6, v7}, Lcom/dramawave/feature/ugc/avatar/m$a;-><init>(Lcom/dramawave/feature/ugc/avatar/s;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 316
    .line 317
    iput-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v6, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v1, Lcom/dramawave/feature/ugc/avatar/m;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput v3, v1, Lcom/dramawave/feature/ugc/avatar/m;->e:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v9, v1}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 327
    move-result-object v8

    .line 328
    .line 329
    if-ne v8, v0, :cond_4

    .line 330
    return-object v0

    .line 331
    :cond_4
    move-object v9, v2

    .line 332
    move-object v8, v7

    .line 333
    .line 334
    :goto_2
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 335
    move-object v7, v2

    .line 336
    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 343
    move-result v2

    .line 344
    .line 345
    if-nez v2, :cond_5

    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_5
    sget-object v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    check-cast v6, Lcom/dramawave/feature/ugc/avatar/h;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/avatar/h;->o()J

    .line 359
    move-result-wide v10

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v10, v11}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->shouldCreateAvatarAsDefault(J)Z

    .line 363
    move-result v2

    .line 364
    .line 365
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 366
    .line 367
    .line 368
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 369
    .line 370
    new-instance v10, Lcom/dramawave/core/common/toolkit/i0;

    .line 371
    const/4 v11, 0x2

    .line 372
    .line 373
    .line 374
    invoke-direct {v10, v11}, Lcom/dramawave/core/common/toolkit/i0;-><init>(I)V

    .line 375
    .line 376
    iput-object v9, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v8, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v7, v1, Lcom/dramawave/feature/ugc/avatar/m;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v6, v1, Lcom/dramawave/feature/ugc/avatar/m;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iput-boolean v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->d:Z

    .line 385
    const/4 v11, 0x6

    .line 386
    .line 387
    iput v11, v1, Lcom/dramawave/feature/ugc/avatar/m;->e:I

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v10, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 391
    move-result-object v10

    .line 392
    .line 393
    if-ne v10, v0, :cond_6

    .line 394
    return-object v0

    .line 395
    .line 396
    :cond_6
    :goto_3
    iget-object v10, v1, Lcom/dramawave/feature/ugc/avatar/m;->i:Lcom/dramawave/feature/ugc/avatar/s;

    .line 397
    .line 398
    .line 399
    invoke-static {v10}, Lcom/dramawave/feature/ugc/avatar/s;->d(Lcom/dramawave/feature/ugc/avatar/s;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    new-instance v11, LY5/f;

    .line 403
    .line 404
    .line 405
    invoke-direct {v11, v7, v2}, LY5/f;-><init>(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    const-string v7, "req"

    .line 411
    .line 412
    .line 413
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    new-instance v7, Lcom/dramawave/service/api/repository/b0;

    .line 416
    .line 417
    .line 418
    invoke-direct {v7, v10, v11, v5}, Lcom/dramawave/service/api/repository/b0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;LY5/f;Lkotlin/coroutines/e;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v7, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    new-instance v7, Lcom/dramawave/feature/ugc/avatar/m$b;

    .line 425
    .line 426
    .line 427
    invoke-direct {v7, v6, v8}, Lcom/dramawave/feature/ugc/avatar/m$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 428
    .line 429
    iput-object v9, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v8, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v6, v1, Lcom/dramawave/feature/ugc/avatar/m;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v5, v1, Lcom/dramawave/feature/ugc/avatar/m;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iput-boolean v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->d:Z

    .line 438
    const/4 v10, 0x7

    .line 439
    .line 440
    iput v10, v1, Lcom/dramawave/feature/ugc/avatar/m;->e:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v7, v1}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    if-ne v3, v0, :cond_7

    .line 447
    return-object v0

    .line 448
    :cond_7
    move-object v3, v6

    .line 449
    move-object v13, v9

    .line 450
    move v9, v2

    .line 451
    move-object v2, v8

    .line 452
    .line 453
    :goto_4
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 456
    .line 457
    if-nez v3, :cond_b

    .line 458
    .line 459
    sget-object v3, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    check-cast v4, Lcom/dramawave/feature/ugc/avatar/h;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/avatar/h;->f()Ljava/util/List;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 473
    move-result-object v6

    .line 474
    .line 475
    check-cast v6, Lcom/dramawave/feature/ugc/avatar/h;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/avatar/h;->c()Z

    .line 479
    move-result v6

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->rollbackPendingUpload(Ljava/util/List;Z)Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    new-instance v4, Lcom/dramawave/feature/home/detail/viewmodel/G0;

    .line 486
    const/4 v6, 0x6

    .line 487
    .line 488
    .line 489
    invoke-direct {v4, v3, v6}, Lcom/dramawave/feature/home/detail/viewmodel/G0;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    iput-object v13, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v5, v1, Lcom/dramawave/feature/ugc/avatar/m;->b:Ljava/lang/Object;

    .line 496
    .line 497
    const/16 v3, 0x8

    .line 498
    .line 499
    iput v3, v1, Lcom/dramawave/feature/ugc/avatar/m;->e:I

    .line 500
    .line 501
    .line 502
    invoke-static {v13, v4, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    if-ne v3, v0, :cond_8

    .line 506
    return-object v0

    .line 507
    :cond_8
    move-object v3, v13

    .line 508
    .line 509
    :goto_5
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 515
    move-result v4

    .line 516
    .line 517
    if-nez v4, :cond_9

    .line 518
    .line 519
    sget-object v2, Lcom/dramawave/feature/ugc/avatar/d$f;->b:Lcom/dramawave/feature/ugc/avatar/d$f;

    .line 520
    goto :goto_6

    .line 521
    .line 522
    :cond_9
    new-instance v4, Lcom/dramawave/feature/ugc/avatar/d$a;

    .line 523
    .line 524
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-direct {v4, v2}, Lcom/dramawave/feature/ugc/avatar/d$a;-><init>(Ljava/lang/String;)V

    .line 530
    move-object v2, v4

    .line 531
    .line 532
    :goto_6
    iput-object v5, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v5, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 535
    .line 536
    const/16 v4, 0x9

    .line 537
    .line 538
    iput v4, v1, Lcom/dramawave/feature/ugc/avatar/m;->e:I

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v2, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    if-ne v2, v0, :cond_a

    .line 545
    return-object v0

    .line 546
    .line 547
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 548
    .line 549
    iget-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->g:Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    .line 552
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 553
    return-object v0

    .line 554
    .line 555
    .line 556
    :cond_b
    :try_start_9
    invoke-virtual {v13}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/h;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/avatar/h;->o()J

    .line 563
    move-result-wide v6

    .line 564
    .line 565
    const-wide/16 v10, 0x1

    .line 566
    .line 567
    add-long v11, v6, v10

    .line 568
    .line 569
    iget-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->i:Lcom/dramawave/feature/ugc/avatar/s;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 573
    move-result-object v6

    .line 574
    .line 575
    check-cast v6, Lcom/dramawave/feature/ugc/avatar/h;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/avatar/h;->h()J

    .line 579
    move-result-wide v6

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v11, v12, v6, v7}, Lcom/dramawave/feature/ugc/avatar/s;->f(JJ)Z

    .line 586
    move-result v2

    .line 587
    .line 588
    sget-object v6, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 592
    move-result-object v7

    .line 593
    .line 594
    check-cast v7, Lcom/dramawave/feature/ugc/avatar/h;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/avatar/h;->f()Ljava/util/List;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v7, v3, v2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->appendCreatedAvatar(Ljava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)Ljava/util/List;

    .line 602
    move-result-object v7

    .line 603
    .line 604
    iget-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->i:Lcom/dramawave/feature/ugc/avatar/s;

    .line 605
    .line 606
    .line 607
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v6

    .line 609
    move v8, v4

    .line 610
    .line 611
    .line 612
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v10

    .line 614
    .line 615
    if-eqz v10, :cond_d

    .line 616
    .line 617
    .line 618
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v10

    .line 620
    .line 621
    check-cast v10, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v10}, Lcom/dramawave/feature/ugc/avatar/s;->e(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;)Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 628
    move-result-object v10

    .line 629
    .line 630
    if-eqz v10, :cond_c

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 634
    move-result-wide v14

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 638
    move-result-wide v16

    .line 639
    .line 640
    cmp-long v10, v14, v16

    .line 641
    .line 642
    if-nez v10, :cond_c

    .line 643
    goto :goto_9

    .line 644
    .line 645
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 646
    goto :goto_8

    .line 647
    :cond_d
    const/4 v8, -0x1

    .line 648
    .line 649
    :goto_9
    if-gez v8, :cond_e

    .line 650
    move v8, v4

    .line 651
    .line 652
    :cond_e
    new-instance v2, Lcom/dramawave/feature/ugc/avatar/k;

    .line 653
    move-object v6, v2

    .line 654
    move-object v10, v3

    .line 655
    .line 656
    .line 657
    invoke-direct/range {v6 .. v12}, Lcom/dramawave/feature/ugc/avatar/k;-><init>(Ljava/util/List;IZLcom/dramawave/shared/models/UgcTemplateCharacter;J)V

    .line 658
    .line 659
    iput-object v13, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v3, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v5, v1, Lcom/dramawave/feature/ugc/avatar/m;->b:Ljava/lang/Object;

    .line 664
    .line 665
    const/16 v4, 0xa

    .line 666
    .line 667
    iput v4, v1, Lcom/dramawave/feature/ugc/avatar/m;->e:I

    .line 668
    .line 669
    .line 670
    invoke-static {v13, v2, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    if-ne v2, v0, :cond_f

    .line 674
    return-object v0

    .line 675
    :cond_f
    move-object v2, v3

    .line 676
    move-object v3, v13

    .line 677
    .line 678
    :goto_a
    new-instance v4, Lcom/dramawave/feature/ugc/avatar/d$h;

    .line 679
    .line 680
    .line 681
    invoke-direct {v4, v2}, Lcom/dramawave/feature/ugc/avatar/d$h;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 682
    .line 683
    iput-object v5, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v5, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 686
    .line 687
    const/16 v2, 0xb

    .line 688
    .line 689
    iput v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->e:I

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v4, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 693
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 694
    .line 695
    if-ne v2, v0, :cond_10

    .line 696
    return-object v0

    .line 697
    .line 698
    :cond_10
    :goto_b
    iget-object v0, v1, Lcom/dramawave/feature/ugc/avatar/m;->g:Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 702
    .line 703
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    return-object v0

    .line 705
    .line 706
    :cond_11
    :goto_c
    :try_start_a
    sget-object v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    check-cast v3, Lcom/dramawave/feature/ugc/avatar/h;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/avatar/h;->f()Ljava/util/List;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 720
    move-result-object v4

    .line 721
    .line 722
    check-cast v4, Lcom/dramawave/feature/ugc/avatar/h;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/avatar/h;->c()Z

    .line 726
    move-result v4

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->rollbackPendingUpload(Ljava/util/List;Z)Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    new-instance v3, Lcom/dramawave/core/common/toolkit/h0;

    .line 733
    const/4 v4, 0x2

    .line 734
    .line 735
    .line 736
    invoke-direct {v3, v2, v4}, Lcom/dramawave/core/common/toolkit/h0;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    iput-object v9, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v5, v1, Lcom/dramawave/feature/ugc/avatar/m;->a:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v5, v1, Lcom/dramawave/feature/ugc/avatar/m;->b:Ljava/lang/Object;

    .line 743
    const/4 v2, 0x4

    .line 744
    .line 745
    iput v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->e:I

    .line 746
    .line 747
    .line 748
    invoke-static {v9, v3, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    if-ne v2, v0, :cond_12

    .line 752
    return-object v0

    .line 753
    :cond_12
    move-object v2, v9

    .line 754
    .line 755
    :goto_d
    sget-object v3, Lcom/dramawave/feature/ugc/avatar/d$f;->b:Lcom/dramawave/feature/ugc/avatar/d$f;

    .line 756
    .line 757
    iput-object v5, v1, Lcom/dramawave/feature/ugc/avatar/m;->f:Ljava/lang/Object;

    .line 758
    const/4 v4, 0x5

    .line 759
    .line 760
    iput v4, v1, Lcom/dramawave/feature/ugc/avatar/m;->e:I

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v3, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    if-ne v2, v0, :cond_13

    .line 767
    return-object v0

    .line 768
    .line 769
    :cond_13
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 770
    .line 771
    iget-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->g:Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    .line 774
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 775
    return-object v0

    .line 776
    .line 777
    :goto_f
    iget-object v2, v1, Lcom/dramawave/feature/ugc/avatar/m;->g:Lkotlin/jvm/functions/Function0;

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 781
    throw v0

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
