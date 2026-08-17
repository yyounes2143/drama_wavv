.class public final Lcom/dramawave/feature/ability/manager/p;
.super LE9/j;
.source "ColdStartDialogManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.manager.ColdStartDialogManager$greaterThanSecondLaunchShowDialog$1$1"
    f = "ColdStartDialogManager.kt"
    l = {
        0x75,
        0x76,
        0x92,
        0xa2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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
        "SMAP\nColdStartDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColdStartDialogManager.kt\ncom/dramawave/feature/ability/manager/ColdStartDialogManager$greaterThanSecondLaunchShowDialog$1$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,385:1\n14#2,4:386\n*S KotlinDebug\n*F\n+ 1 ColdStartDialogManager.kt\ncom/dramawave/feature/ability/manager/ColdStartDialogManager$greaterThanSecondLaunchShowDialog$1$1\n*L\n174#1:386,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/manager/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/manager/p;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/manager/p;->d:Landroidx/appcompat/app/AppCompatActivity;

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
    new-instance p1, Lcom/dramawave/feature/ability/manager/p;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/manager/p;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ability/manager/p;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/ability/manager/p;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/manager/p;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/manager/p;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/manager/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v4, v0, Lcom/dramawave/feature/ability/manager/p;->b:I

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    .line 12
    const-string v8, "getSupportFragmentManager(...)"

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    if-eq v4, v2, :cond_3

    .line 18
    .line 19
    if-eq v4, v7, :cond_2

    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    .line 40
    :cond_1
    iget-object v4, v0, Lcom/dramawave/feature/ability/manager/p;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object v4, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/dramawave/feature/ability/manager/p;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 67
    .line 68
    iput v2, v0, Lcom/dramawave/feature/ability/manager/p;->b:I

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v10, v0}, Lcom/dramawave/feature/ability/manager/o;->c(Lcom/dramawave/feature/ability/manager/o;Landroidx/appcompat/app/AppCompatActivity;LE9/d;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-ne v4, v3, :cond_5

    .line 75
    return-object v3

    .line 76
    .line 77
    :cond_5
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_6
    sget-object v4, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 89
    .line 90
    sget-object v4, Lcom/dramawave/feature/ability/manager/D;->a:Lcom/dramawave/feature/ability/manager/D;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v4, Lcom/dramawave/feature/ability/manager/B;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v7, v9}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iput v7, v0, Lcom/dramawave/feature/ability/manager/p;->b:I

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/h;->k(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-ne v4, v3, :cond_7

    .line 111
    return-object v3

    .line 112
    .line 113
    :cond_7
    :goto_1
    check-cast v4, Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/dramawave/feature/ability/manager/o;->d(Lcom/dramawave/shared/models/CheckUpdateEntity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/dramawave/feature/ability/manager/o;->b()Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/dramawave/feature/ability/manager/o;->b()Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/dramawave/shared/models/CheckUpdateEntity;->f()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-ne v4, v2, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/dramawave/feature/ability/manager/o;->b()Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v2, v0, Lcom/dramawave/feature/ability/manager/p;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 143
    .line 144
    sget-object v3, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->r:Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v1}, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/CheckUpdateEntity;)Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v3, "CheckUpdateDialog"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 168
    .line 169
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    return-object v1

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-static {}, Lcom/dramawave/feature/ability/manager/o;->b()Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/dramawave/feature/ability/manager/o;->b()Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    if-eqz v4, :cond_19

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/dramawave/shared/models/CheckUpdateEntity;->f()Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-nez v4, :cond_19

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-static {}, Lcom/dramawave/feature/ability/manager/o;->b()Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    sget-object v4, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 198
    .line 199
    iget-object v10, v0, Lcom/dramawave/feature/ability/manager/p;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v10}, Lcom/dramawave/feature/ability/manager/o;->g(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 203
    .line 204
    new-instance v11, Lcom/dramawave/feature/ability/ui/v;

    .line 205
    .line 206
    .line 207
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    sget-object v16, Lcom/dramawave/core/common/window/f;->a:Lcom/dramawave/core/common/window/f;

    .line 210
    const/4 v14, 0x0

    .line 211
    .line 212
    const/16 v15, 0x38

    .line 213
    const/4 v12, 0x0

    .line 214
    move-object v10, v4

    .line 215
    .line 216
    move-object/from16 v13, v16

    .line 217
    .line 218
    .line 219
    invoke-static/range {v10 .. v15}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 220
    .line 221
    new-instance v11, Lcom/dramawave/shared/push/ui/d;

    .line 222
    .line 223
    .line 224
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 225
    const/4 v12, 0x1

    .line 226
    const/4 v14, 0x0

    .line 227
    .line 228
    const/16 v15, 0x38

    .line 229
    move-object v10, v4

    .line 230
    .line 231
    move-object/from16 v13, v16

    .line 232
    .line 233
    .line 234
    invoke-static/range {v10 .. v15}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 235
    .line 236
    new-instance v11, Lcom/dramawave/feature/ability/ui/i;

    .line 237
    .line 238
    .line 239
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    sget-object v14, Lcom/dramawave/core/common/window/d;->b:Lcom/dramawave/core/common/window/d;

    .line 242
    .line 243
    const/16 v15, 0x30

    .line 244
    const/4 v12, 0x0

    .line 245
    move-object v10, v4

    .line 246
    .line 247
    move-object/from16 v13, v16

    .line 248
    .line 249
    .line 250
    invoke-static/range {v10 .. v15}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/dramawave/feature/ability/manager/o;->j()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v4

    .line 259
    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    sget-object v4, LR5/a;->h:LR5/a;

    .line 263
    :goto_2
    move-object v12, v4

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_b
    sget-object v4, LR5/a;->j:LR5/a;

    .line 267
    goto :goto_2

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {}, Lcom/dramawave/feature/ability/manager/o;->j()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/dramawave/feature/ability/manager/o;->m()V

    .line 275
    .line 276
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 277
    .line 278
    .line 279
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 280
    .line 281
    sget-object v10, Li4/a;->b:Li4/a;

    .line 282
    .line 283
    iget-object v11, v0, Lcom/dramawave/feature/ability/manager/p;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    if-nez v4, :cond_c

    .line 290
    .line 291
    const-string v4, ""

    .line 292
    .line 293
    :cond_c
    move-object/from16 v16, v4

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    .line 298
    const/16 v17, 0x1c

    .line 299
    move-object v1, v15

    .line 300
    move-object v15, v4

    .line 301
    .line 302
    .line 303
    invoke-static/range {v10 .. v17}, Lj4/a$a;->b(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/f;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    new-instance v10, Lcom/dramawave/feature/ability/manager/p$a;

    .line 307
    .line 308
    .line 309
    invoke-direct {v10, v1, v9}, Lcom/dramawave/feature/ability/manager/p$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/e;)V

    .line 310
    .line 311
    iput-object v1, v0, Lcom/dramawave/feature/ability/manager/p;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput v6, v0, Lcom/dramawave/feature/ability/manager/p;->b:I

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v10, v0}, Lkotlinx/coroutines/flow/h;->g(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    if-ne v4, v3, :cond_d

    .line 320
    return-object v3

    .line 321
    :cond_d
    move-object v4, v1

    .line 322
    .line 323
    :goto_4
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 324
    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getLaunchStatus()I

    .line 331
    move-result v1

    .line 332
    .line 333
    sget-object v4, Lcom/dramawave/shared/af/utils/b$a;->c:Lcom/dramawave/shared/af/utils/b$a;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/dramawave/shared/af/utils/b$a;->a()I

    .line 337
    move-result v4

    .line 338
    .line 339
    if-lt v1, v4, :cond_f

    .line 340
    .line 341
    sget-object v1, Lcom/dramawave/feature/ability/manager/z;->a:Lcom/dramawave/feature/ability/manager/z;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    new-instance v1, Lcom/dramawave/feature/ability/manager/x;

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v7, v9}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    sget-object v4, LSa/e0;->a:LYa/b;

    .line 356
    .line 357
    sget-object v4, LYa/a;->b:LYa/a;

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/b;LSa/H;)Lkotlinx/coroutines/flow/f;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    iput-object v9, v0, Lcom/dramawave/feature/ability/manager/p;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iput v5, v0, Lcom/dramawave/feature/ability/manager/p;->b:I

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/h;->k(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    if-ne v1, v3, :cond_e

    .line 372
    return-object v3

    .line 373
    .line 374
    :cond_e
    :goto_5
    check-cast v1, Lcom/dramawave/service/api/model/DataContainer;

    .line 375
    goto :goto_6

    .line 376
    :cond_f
    move-object v1, v9

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-static {}, Lcom/dramawave/feature/ability/manager/o;->b()Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    iget-object v4, v0, Lcom/dramawave/feature/ability/manager/p;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 385
    .line 386
    sget-object v10, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    sget-object v5, Lcom/dramawave/feature/ability/manager/D;->a:Lcom/dramawave/feature/ability/manager/D;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    const-string v11, "yyyy-MM-dd"

    .line 403
    .line 404
    .line 405
    invoke-direct {v5, v11, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 406
    .line 407
    new-instance v6, Ljava/util/Date;

    .line 408
    .line 409
    .line 410
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    const-string v6, "format(...)"

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    sget-object v12, Lcom/dramawave/feature/ability/c;->a:Lcom/dramawave/feature/ability/c;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Lcom/dramawave/feature/ability/c;->d()Ljava/lang/String;

    .line 425
    move-result-object v13

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 434
    move-result-object v13

    .line 435
    .line 436
    .line 437
    invoke-direct {v5, v11, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 438
    .line 439
    new-instance v11, Ljava/util/Date;

    .line 440
    .line 441
    .line 442
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Lcom/dramawave/feature/ability/c;->d()Ljava/lang/String;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    move-result v5

    .line 458
    .line 459
    if-nez v5, :cond_10

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/dramawave/shared/models/CheckUpdateEntity;->g()Z

    .line 463
    move-result v5

    .line 464
    .line 465
    if-eqz v5, :cond_10

    .line 466
    .line 467
    sget-object v5, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->r:Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v4, v3}, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/CheckUpdateEntity;)Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;

    .line 478
    move-result-object v11

    .line 479
    .line 480
    sget-object v13, Lcom/dramawave/core/common/window/f;->a:Lcom/dramawave/core/common/window/f;

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    .line 484
    const/16 v15, 0x38

    .line 485
    .line 486
    .line 487
    invoke-static/range {v10 .. v15}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 488
    .line 489
    :cond_10
    sget-object v3, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    sget-object v4, Lcom/dramawave/feature/ability/manager/u;->a:Lcom/dramawave/feature/ability/manager/u;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/dramawave/feature/ability/manager/u;->c()Z

    .line 501
    move-result v4

    .line 502
    .line 503
    const-class v5, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

    .line 504
    .line 505
    const-string v6, "bundle_scene_key"

    .line 506
    .line 507
    if-eqz v4, :cond_11

    .line 508
    .line 509
    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->getExpireSeriesName()Ljava/lang/String;

    .line 513
    move-result-object v4

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 517
    move-result v4

    .line 518
    .line 519
    if-lez v4, :cond_11

    .line 520
    .line 521
    const/16 v4, 0x2713

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    new-instance v10, Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    invoke-direct {v10, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    new-array v4, v2, [Lkotlin/Pair;

    .line 533
    const/4 v11, 0x0

    .line 534
    .line 535
    aput-object v10, v4, v11

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v9, v2, v9}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v10

    .line 540
    .line 541
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 542
    .line 543
    new-instance v11, Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    check-cast v4, [Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    invoke-static {v11, v4}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 562
    .line 563
    move-object/from16 v19, v10

    .line 564
    .line 565
    check-cast v19, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

    .line 566
    .line 567
    sget-object v21, Lcom/dramawave/core/common/window/f;->a:Lcom/dramawave/core/common/window/f;

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v23, 0x38

    .line 574
    .line 575
    move-object/from16 v18, v3

    .line 576
    .line 577
    .line 578
    invoke-static/range {v18 .. v23}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 579
    .line 580
    .line 581
    :cond_11
    invoke-static {}, Lcom/dramawave/feature/ability/manager/u;->a()Z

    .line 582
    move-result v4

    .line 583
    .line 584
    if-eqz v4, :cond_12

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/dramawave/feature/ability/manager/u;->c()Z

    .line 588
    move-result v4

    .line 589
    .line 590
    if-nez v4, :cond_12

    .line 591
    .line 592
    const/16 v4, 0x2711

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    new-instance v10, Lkotlin/Pair;

    .line 599
    .line 600
    .line 601
    invoke-direct {v10, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    new-array v4, v2, [Lkotlin/Pair;

    .line 604
    const/4 v11, 0x0

    .line 605
    .line 606
    aput-object v10, v4, v11

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v9, v2, v9}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v5

    .line 611
    .line 612
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 613
    .line 614
    new-instance v6, Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    check-cast v2, [Lkotlin/Pair;

    .line 624
    .line 625
    .line 626
    invoke-static {v6, v2}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 633
    .line 634
    move-object/from16 v19, v5

    .line 635
    .line 636
    check-cast v19, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

    .line 637
    .line 638
    sget-object v21, Lcom/dramawave/core/common/window/f;->a:Lcom/dramawave/core/common/window/f;

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v23, 0x38

    .line 645
    .line 646
    move-object/from16 v18, v3

    .line 647
    .line 648
    .line 649
    invoke-static/range {v18 .. v23}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 650
    goto :goto_7

    .line 651
    :cond_12
    const/4 v11, 0x0

    .line 652
    .line 653
    :goto_7
    if-eqz v1, :cond_13

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    if-eqz v2, :cond_13

    .line 660
    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 663
    move-result v2

    .line 664
    goto :goto_8

    .line 665
    :cond_13
    move v2, v11

    .line 666
    .line 667
    :goto_8
    if-lez v2, :cond_17

    .line 668
    .line 669
    new-instance v2, LM5/y;

    .line 670
    .line 671
    if-eqz v1, :cond_14

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 675
    move-result-object v4

    .line 676
    goto :goto_9

    .line 677
    :cond_14
    move-object v4, v9

    .line 678
    .line 679
    :goto_9
    if-eqz v1, :cond_15

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 683
    move-result-object v5

    .line 684
    .line 685
    if-eqz v5, :cond_15

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 689
    move-result-object v9

    .line 690
    .line 691
    :cond_15
    if-eqz v1, :cond_16

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    if-eqz v1, :cond_16

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 701
    move-result v1

    .line 702
    goto :goto_a

    .line 703
    :cond_16
    move v1, v11

    .line 704
    .line 705
    .line 706
    :goto_a
    invoke-direct {v2, v9, v4, v1}, LM5/y;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 707
    .line 708
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 718
    .line 719
    const-class v4, LM5/y;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 723
    move-result-object v4

    .line 724
    .line 725
    const-string v5, "getName(...)"

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    const-wide/16 v5, 0x0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v5, v6, v4, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 734
    goto :goto_b

    .line 735
    .line 736
    :cond_17
    iget-object v1, v0, Lcom/dramawave/feature/ability/manager/p;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 737
    .line 738
    sget-object v2, Lcom/dramawave/feature/ability/ui/RateUsDialog;->r:Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v1, v9, v7, v9}, Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;->newInstance$default(Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/H;ILjava/lang/Object;)Lcom/dramawave/feature/ability/ui/RateUsDialog;

    .line 749
    move-result-object v19

    .line 750
    .line 751
    sget-object v21, Lcom/dramawave/core/common/window/f;->a:Lcom/dramawave/core/common/window/f;

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0x38

    .line 758
    .line 759
    move-object/from16 v18, v3

    .line 760
    .line 761
    .line 762
    invoke-static/range {v18 .. v23}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 763
    .line 764
    :goto_b
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    const-string v1, "freereels"

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 773
    move-result v1

    .line 774
    .line 775
    if-eqz v1, :cond_18

    .line 776
    .line 777
    sget-object v1, Lo4/a;->b:Lo4/a;

    .line 778
    .line 779
    const-string v2, "goodies"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2}, Lo4/a;->b(Ljava/lang/String;)Z

    .line 783
    move-result v1

    .line 784
    .line 785
    if-eqz v1, :cond_18

    .line 786
    .line 787
    iget-object v1, v0, Lcom/dramawave/feature/ability/manager/p;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 788
    .line 789
    sget-object v2, Lv4/l;->b:Lv4/l;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1}, Lv4/l;->a(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/core/common/window/a;

    .line 800
    move-result-object v19

    .line 801
    .line 802
    sget-object v21, Lcom/dramawave/core/common/window/f;->a:Lcom/dramawave/core/common/window/f;

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v22, 0x0

    .line 807
    .line 808
    const/16 v23, 0x38

    .line 809
    .line 810
    move-object/from16 v18, v3

    .line 811
    .line 812
    .line 813
    invoke-static/range {v18 .. v23}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 814
    .line 815
    :cond_18
    sget-object v1, Lcom/dramawave/core/common/window/WindowTaskManager;->d:Lcom/dramawave/core/common/window/WindowTaskManager$Companion;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/dramawave/core/common/window/WindowTaskManager$Companion;->getInstance()Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    iget-object v2, v0, Lcom/dramawave/feature/ability/manager/p;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 825
    move-result-object v3

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/common/window/WindowTaskManager;->h(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    .line 832
    .line 833
    :cond_19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    return-object v1
.end method
